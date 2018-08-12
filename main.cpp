#include <cstddef>
#include <iostream>

#define nameof(a) #a

class Y
{
public:
	Y &operator=(Y const &) & = default;
	Y &operator=(Y const &) && = delete;
}

int main()
{
	std::cout << "Hello world" << std::endl;
}
