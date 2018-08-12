#include <cstddef>
#include <iostream>

#define nameof(a) #a

class X
{
public:
	X() = default;
	~X() = default;
}

int main()
{
	std::cout << "hello world" << std::endl;
}
