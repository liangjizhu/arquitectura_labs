#include "program_arguments.hpp"

#include <iostream>
#include <stdexcept>

namespace util
{

    std::string to_string(image_operation op)
    {
        switch (op)
        {
        case image_operation::copy:
            return "copy";
        case image_operation::histogram:
            return "histogram";
        case image_operation::grayscale:
            return "grayscale";
        case image_operation::par_histogram:
            return "par_histogram";
        case image_operation::par_grayscale:
            return "par_grayscale";
        default:
            throw std::invalid_argument{"unexpected operation"};
        }
    }

    image_operation parse_operation(std::string const& str)
    {
        if (str == "copy") { return image_operation::copy; }
        if (str == "histogram") { return image_operation::histogram; }
        if (str == "grayscale") { return image_operation::grayscale; }
        if (str == "par_histogram") { return image_operation::par_histogram; }
        if (str == "par_grayscale") { return image_operation::par_grayscale; }
        throw std::invalid_argument{"unknown operation: " + str};
    }

    program_arguments::program_arguments(std::vector<std::string> const& args)
    {
        if (args.size() != 3) { throw std::invalid_argument{"Invalid number of arguments"}; }
        operation_ = parse_operation(args[0]);
        input_filename_ = args[1];
        output_filename_ = args[2];
    }

    std::ostream& operator<<(std::ostream& os, program_arguments const& args)
    {
        os << "Operation: " << args.operation() << '\n';
        os << "Input: " << args.input_filename() << '\n';
        os << "Output: " << args.output_filename() << '\n';
        return os;
    }

} // namespace util
