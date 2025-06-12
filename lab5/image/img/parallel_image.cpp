#include "parallel_image.hpp"

#include <iostream>

namespace img
{

    void parallel_image::read(std::istream &is)
    {
        metadata_.read(is);

        int const width = metadata_.width();
        int const height = metadata_.height();

        int const extra = (width * 3) % 4;
        int const pixels_size = height * width;
        pixels_.reserve(pixels_size);
        for (int i = 0; i < height; ++i)
        {
            for (int j = 0; j < width; ++j)
            {
                pixel pixel_value{};
                pixel_value.read(is);
                pixels_.push_back(pixel_value);
            }
            if (extra != 0)
            {
                is.ignore(4 - extra);
            }
        }
    }

    namespace
    {
        void write_padding(std::ostream &os, int n) noexcept
        {
            std::array<uint8_t, 3> pad_pixel{};
            // NOLINTNEXTLINE(cppcoreguidelines-pro-type-reinterpret-cast)
            os.write(reinterpret_cast<char *>(pad_pixel.data()), n);
        }
    } // namespace

    void parallel_image::write(std::ostream &os) const
    {
        metadata_.write(os);

        int const width = metadata_.width();
        int const height = metadata_.height();

        int const padding = (4 - (width * 3) % 4) % 4;
        for (int i = 0; i < height; ++i)
        {
            for (int j = 0; j < width; ++j)
            {
                auto pixel_value = get_pixel(i, j);
                pixel_value.write(os);
            }
            write_padding(os, padding);
        }
    }

    void parallel_image::to_grayscale()
    {
        auto const max = std::ssize(pixels_);
#pragma omp parallel for
        for (int i = 0; i < max; ++i)
        {
            pixels_[i] = pixels_[i].to_gray();
        }
    }

    histogram parallel_image::generate_histogram() const
    {
        histogram histo;
        const int pixel_count = metadata_.width() * metadata_.height();
#pragma omp for
        for (int i = 0; i < pixel_count; ++i)
        {
            histo.add_color(pixels_[i]);
        }
        return histo;
    }

    pixel parallel_image::get_pixel(int r, int c) const
    {
        return pixels_[index(r, c)];
    }

    void parallel_image::set_pixel(int r, int c, pixel p)
    {
        pixels_[index(r, c)] = p;
    }

    int parallel_image::index(int r, int c) const
    {
        return r * metadata_.width() + c;
    }

} // namespace img
