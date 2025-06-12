add_library(img
        checking.cpp
        pixel.cpp
        normalized_pixel.cpp
        image_header.cpp
        image_metadata.cpp
        parallel_image.cpp
        image.cpp
        histogram.cpp)

find_package(OpenMP REQUIRED)
target_link_libraries(img Microsoft.GSL::GSL OpenMP::OpenMP_CXX)