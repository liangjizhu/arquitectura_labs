#!/usr/bin/env bash
set -euo pipefail

mkdir -p results_soa_aos/cgout
: > results_soa_aos/metrics.csv            # vacía el CSV

cmake -S . -B debug -DCMAKE_BUILD_TYPE=Debug
cmake --build debug

echo "config,Ir,Dr,D1mr,DLmr,Dw,D1mw,DLmw" >> results_soa_aos/metrics.csv

sizes=(8192 16384 32768)
I1="32768,8,64"
LL="262144,8,64"

measure () {
    local exe=$1 cfg=$2 opts=$3
    local out=results_soa_aos/cgout/${cfg}.out

    valgrind --tool=cachegrind --cache-sim=yes \
             --cachegrind-out-file="$out" \
             $opts "$exe" >/dev/null 2>&1

    # extrae PROGRAM TOTALS con todos los eventos grabados
    awk '
      BEGIN { FS="[ \t]+" }
      /^events:/      { for (i=2;i<=NF;i++) ev[i]=$i }
      /^summary:/     {
          printf "'"$cfg"',"
          for (i=2;i<=NF;i++) {
              printf "%s%s", $i, (i<NF?",":"\n")
          }
      }' "$out" >> results_soa_aos/metrics.csv
}

measure debug/soa     soa      ""
measure debug/aos     aos        ""

for sz in "${sizes[@]}"; do
    D1="${sz},2,32"
    opts="--D1=$D1 --I1=$I1 --LL=$LL"
    measure debug/soa       soa_D${sz}   "$opts"
    measure debug/aos       aos_D${sz}     "$opts"
done

echo "✔ Resultados completos en results_soa_aos/metrics.csv"
