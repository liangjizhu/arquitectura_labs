# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/liang-ji-zhu/Escritorio/1Cuatri/arquitectura_labs/lab5/image/build/_deps/gsl-src"
  "/home/liang-ji-zhu/Escritorio/1Cuatri/arquitectura_labs/lab5/image/build/_deps/gsl-build"
  "/home/liang-ji-zhu/Escritorio/1Cuatri/arquitectura_labs/lab5/image/build/_deps/gsl-subbuild/gsl-populate-prefix"
  "/home/liang-ji-zhu/Escritorio/1Cuatri/arquitectura_labs/lab5/image/build/_deps/gsl-subbuild/gsl-populate-prefix/tmp"
  "/home/liang-ji-zhu/Escritorio/1Cuatri/arquitectura_labs/lab5/image/build/_deps/gsl-subbuild/gsl-populate-prefix/src/gsl-populate-stamp"
  "/home/liang-ji-zhu/Escritorio/1Cuatri/arquitectura_labs/lab5/image/build/_deps/gsl-subbuild/gsl-populate-prefix/src"
  "/home/liang-ji-zhu/Escritorio/1Cuatri/arquitectura_labs/lab5/image/build/_deps/gsl-subbuild/gsl-populate-prefix/src/gsl-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/liang-ji-zhu/Escritorio/1Cuatri/arquitectura_labs/lab5/image/build/_deps/gsl-subbuild/gsl-populate-prefix/src/gsl-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/liang-ji-zhu/Escritorio/1Cuatri/arquitectura_labs/lab5/image/build/_deps/gsl-subbuild/gsl-populate-prefix/src/gsl-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
