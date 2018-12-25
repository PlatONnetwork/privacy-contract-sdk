#include <iostream>
#include "platon_integer.h"

int TestAdd(int a, int b) {
	std::cout << __FUNCTION__ << " Alice: " << a << " Bob: " << b << std::endl;

	platon::mpc::Integer x(a, ALICE);
	platon::mpc::Integer y(b, BOB);

	int ret = (x + y).reveal_int();
	std::cout << __FUNCTION__ << " result(=Alice+Bob): " << ret << std::endl;

	return ret;
}
