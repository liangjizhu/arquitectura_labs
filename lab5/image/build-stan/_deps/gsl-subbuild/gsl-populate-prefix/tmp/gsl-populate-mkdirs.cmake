# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/home/alumnos/a0495723/arquitectura_labs/lab5/image/build-stan/_deps/gsl-src")
  file(MAKE_DIRECTORY "/home/alumnos/a0495723/arquitectura_labs/lab5/image/build-stan/_deps/gsl-src")
endif()
file(MAKE_DIRECTORY
  "/home/alumnos/a0495723/arquitectura_labs/lab5/image/build-stan/_deps/gsl-build"
  "/home/alumnos/a0495723/arquitectura_labs/lab5/image/build-stan/_deps/gsl-subbuild/gsl-populate-prefix"
  "/home/alumnos/a0495723/arquitectura_labs/lab5/image/build-stan/_deps/gsl-subbuild/gsl-populate-prefix/tmp"
  "/home/alumnos/a0495723/arquitectura_labs/lab5/image/build-stan/_deps/gsl-subbuild/gsl-populate-prefix/src/gsl-populate-stamp"
  "/home/alumnos/a0495723/arquitectura_labs/lab5/image/build-stan/_deps/gsl-subbuild/gsl-populate-prefix/src"
  "/home/alumnos/a0495723/arquitectura_labs/lab5/image/build-stan/_deps/gsl-subbuild/gsl-populate-prefix/src/gsl-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/alumnos/a0495723/arquitectura_labs/lab5/image/build-stan/_deps/gsl-subbuild/gsl-populate-prefix/src/gsl-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/alumnos/a0495723/arquitectura_labs/lab5/image/build-stan/_deps/gsl-subbuild/gsl-populate-prefix/src/gsl-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
