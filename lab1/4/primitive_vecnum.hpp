//
// Created by liang-ji-zhu on 2/06/25.
//

#ifndef PRIMITIVE_VECNUM_HPP
#define PRIMITIVE_VECNUM_HPP
#include <memory>
#include <algorithm>

class vecnum
{
public:
    explicit vecnum(int n): size_{n}, buffer_{std::make_unique<double[]>(n) } {}
    [[nodiscard]] int size() const { return size_; }
    double operator[](int i) const { return buffer_[i]; }
    double &operator[](int i) { return buffer_[i]; }
    vecnum(const vecnum & v): size_{v.size_}, buffer_{std::make_unique<double[]>(size_) }
    {
        std::copy_n(v.buffer_.get(), v.size_, buffer_.get());
    }
private:
    int size_;
    std::unique_ptr<double[]> buffer_;
};
#endif //PRIMITIVE_VECNUM_HPP
