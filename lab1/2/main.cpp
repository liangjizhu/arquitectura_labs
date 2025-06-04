//
// Created by liang-ji-zhu on 1/06/25.
//
#include <iostream>
#include "geom.hpp"

int main()
{
    using namespace std;
    constexpr double x = 2.0;
    constexpr double y = 3.0;
    cout << "area(" << x << ", " << y << ") = " << geom::area(x, y) << endl;
}