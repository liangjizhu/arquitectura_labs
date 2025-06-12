#ifndef IMAGE_IMAGE_HPP
#define IMAGE_IMAGE_HPP

#include "histogram.hpp"
#include "image_metadata.hpp"
#include "pixel.hpp"

#include <vector>

namespace img
{

    class image
    {
    public:
        image() = default;

        void read(std::istream& is);
        void write(std::ostream& os) const;

        void to_grayscale();
        [[nodiscard]] histogram generate_histogram() const;

        [[nodiscard]] image_metadata metadata() const { return metadata_; }

    private:
        [[nodiscard]] pixel get_pixel(int r, int c) const;
        void set_pixel(int r, int c, pixel p);
        [[nodiscard]] int index(int r, int c) const;

    private:
        image_metadata metadata_;
        std::vector<pixel> pixels_;
    };

} // namespace img

#endif  // IMAGE_IMAGE_HPP
