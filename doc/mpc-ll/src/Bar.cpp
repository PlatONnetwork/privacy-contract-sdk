//#include <iostream>
#include <stdio.h>

#include "integer.h"

#include "code/Bar.pb.h"
using namespace multiproto;


Bar TestBarAdd01(const Bar& a, const Bar& b) {
	//std::cout << __FUNCTION__ << " Alice: " << a.i32() << " Bob: " << b.i32() << std::endl;
    printf("%s Alice: %d Bob: %d\n", __FUNCTION__, a.i32(), b.i32());

	emp::Integer x(a.i32(), emp::ALICE);
	emp::Integer y(b.i32(), emp::BOB);

	int ret = (x + y).reveal_int();
	//std::cout << __FUNCTION__ << " result(=Alice+Bob): " << ret << std::endl;
    printf("%s result(=Alice+Bob): %d\n", __FUNCTION__, ret);

	Bar bar;
	bar.set_i32(ret);
	bar.set_f(111.0f);
	bar.set_s("this is bar result: " + std::to_string(a.i32()) + "+" + std::to_string(b.i32()) + "=" + std::to_string(ret));

	return bar;
}

Bar TestBarAdd02(const Bar& a, int b) {
	//std::cout << __FUNCTION__ << " Alice: " << a.i32() << " Bob: " << b << std::endl;
    printf("%s Alice: %d Bob: %d\n", __FUNCTION__, a.i32(), b);

	emp::Integer x(a.i32(), emp::ALICE);
	emp::Integer y(b, emp::BOB);

	int ret = (x + y).reveal_int();
	//std::cout << __FUNCTION__ << " result(=Alice+Bob): " << ret << std::endl;
    printf("%s result(=Alice+Bob): %d\n", __FUNCTION__, ret);

	Bar bar;
	bar.set_i32(ret);
	bar.set_f(222.0f);
	bar.set_s("this is bar result: " + std::to_string(a.i32()) + "+" + std::to_string(b) + "=" + std::to_string(ret));

	return bar;
}

Bar TestBarAdd03(int a, int b) {
	//std::cout << __FUNCTION__ << " Alice: " << a << " Bob: " << b << std::endl;
    printf("%s Alice: %d Bob: %d\n", __FUNCTION__, a, b);

	emp::Integer x(a, emp::ALICE);
	emp::Integer y(b, emp::BOB);

	int ret = (x + y).reveal_int();
	//std::cout << __FUNCTION__ << " result(=Alice+Bob): " << ret << std::endl;
    printf("%s result(=Alice+Bob): %d\n", __FUNCTION__, ret);

	Bar bar;
	bar.set_i32(ret);
	bar.set_f(333.0f);
	bar.set_s("this is bar result: " + std::to_string(a) + "+" + std::to_string(b) + "=" + std::to_string(ret));

	return bar;
}
