//#include <iostream>
#include <stdio.h>

#include "integer.h"

int TestAdd(int a, int b) {
	//std::cout << __FUNCTION__ << " Alice: " << a << " Bob: " << b << std::endl;
    printf("%s Alice: %d Bob: %d\n", __FUNCTION__, a, b);

	emp::Integer x(a, emp::ALICE);
	emp::Integer y(b, emp::BOB);

	int ret = (x + y).reveal_int();
	//std::cout << __FUNCTION__ << " result(=Alice+Bob): " << ret << std::endl;
    printf("%s result(=Alice+Bob): %d\n", __FUNCTION__, ret);

	return ret;
}
