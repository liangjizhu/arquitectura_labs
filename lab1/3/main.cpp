//
// Created by liang-ji-zhu on 2/06/25.
//
#include <iostream>
#include "primitive_vecnum.hpp"

int main()
{
    using namespace std;
    vecnum v(5);
    v[2] = 3.14;
    for (int i = 0; i < v.size(); ++i)
    {
        cout << "v[" << i << "]=" << v[i] << endl;
    }
}