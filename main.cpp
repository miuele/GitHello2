#include <cstddef>
#include <iostream>

#define nameof(a) #a

class Y
{
public:
	X() = default;
	virtual ~X() = default;
	Y &operator=(Y const &) & = default;
	Y &operator=(Y const &) && = delete;
}

int main()
{
	std::cout << "hello world" << std::endl;
}
