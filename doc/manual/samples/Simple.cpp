#include <iostream>
#include "integer.h"

int TestAdd(int a, int b) {
	std::cout << __FUNCTION__ << " Alice: " << a << " Bob: " << b << std::endl;

	emp::Integer x(a, emp::ALICE);
	emp::Integer y(b, emp::BOB);

	int ret = (x + y).reveal_int();
	std::cout << __FUNCTION__ << " result(=Alice+Bob): " << ret << std::endl;

	return ret;
}
