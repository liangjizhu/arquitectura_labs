//
// Created by liang-ji-zhu on 2/06/25.
//

#ifndef PRIMITIVE_VECNUM_HPP
#define PRIMITIVE_VECNUM_HPP
class vecnum
{
public:
    explicit vecnum(int n): size_{n}, buffer_{new double[n]{}} {}
    [[nodiscard]] int size() const { return size_; }
    double operator[](int i) const { return buffer_[i]; }
    double &operator[](int i) { return buffer_[i]; }
    ~vecnum() { delete[] buffer_; }

private:
    int size_;
    double * buffer_;
};
#endif //PRIMITIVE_VECNUM_HPP
