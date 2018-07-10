#include <iostream>

void f()
{
    return void();
}

void g()
{
    f();
}

void h();

int i()
{
    return 0;
}

int main()
{
    std::cout << "hello world!" << std::endl;
}
