#include <iostream>

#include "platon_integer.h"

#include "code/Bar.pb.h"
using namespace multiproto;


Bar TestBarAdd01(const Bar& a, const Bar& b) {
	std::cout << __FUNCTION__ << " Alice: " << a.i32() << " Bob: " << b.i32() << std::endl;

	platon::mpc::Integer x(a.i32(), ALICE);
	platon::mpc::Integer y(b.i32(), BOB);

	int ret = (x + y).reveal_int();
	std::cout << __FUNCTION__ << " result(=Alice+Bob): " << ret << std::endl;

	Bar bar;
	bar.set_i32(ret);
	bar.set_f(111.0f);
	bar.set_s("this is bar result: " + std::to_string(a.i32()) + "+" + std::to_string(b.i32()) + "=" + std::to_string(ret));

	return bar;
}

Bar TestBarAdd02(const Bar& a, int b) {
	std::cout << __FUNCTION__ << " Alice: " << a.i32() << " Bob: " << b << std::endl;

	platon::mpc::Integer x(a.i32(), ALICE);
	platon::mpc::Integer y(b, BOB);

	int ret = (x + y).reveal_int();
	std::cout << __FUNCTION__ << " result(=Alice+Bob): " << ret << std::endl;

	Bar bar;
	bar.set_i32(ret);
	bar.set_f(222.0f);
	bar.set_s("this is bar result: " + std::to_string(a.i32()) + "+" + std::to_string(b) + "=" + std::to_string(ret));

	return bar;
}

Bar TestBarAdd03(int a, int b) {
	std::cout << __FUNCTION__ << " Alice: " << a << " Bob: " << b << std::endl;

	platon::mpc::Integer x(a, ALICE);
	platon::mpc::Integer y(b, BOB);

	int ret = (x + y).reveal_int();
	std::cout << __FUNCTION__ << " result(=Alice+Bob): " << ret << std::endl;

	Bar bar;
	bar.set_i32(ret);
	bar.set_f(333.0f);
	bar.set_s("this is bar result: " + std::to_string(a) + "+" + std::to_string(b) + "=" + std::to_string(ret));

	return bar;
}
