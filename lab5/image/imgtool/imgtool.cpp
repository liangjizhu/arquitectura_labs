#include "img/image.hpp"
#include "util/program_arguments.hpp"

#include <fstream>
#include <gsl/gsl>
#include <iostream>
#include <span>
#include <vector>

#include "processing.hpp"

int main(int argc, char** argv)
{
    std::span const args_view{argv, gsl::narrow<std::size_t>(argc)};
    std::vector<std::string> const arguments{args_view.begin() + 1, args_view.end()};
    util::program_arguments const prog_args{arguments};
    std::cout << prog_args;

    run_operation(prog_args);


}
