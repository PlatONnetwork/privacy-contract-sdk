#include <iostream>

#include "integer.h"

#include "code/Foo.pb.h"
using namespace multiproto;


Foo TestFooAdd01(const Foo& a, const Foo& b) {
	std::cout << __FUNCTION__ << " Alice: " << a.i32() << " Bob: " << b.i32() << std::endl;

	emp::Integer x(a.i32(), emp::ALICE);
	emp::Integer y(b.i32(), emp::BOB);

	int ret = (x + y).reveal_int();
	std::cout << __FUNCTION__ << " result(=Alice+Bob): " << ret << std::endl;

	Foo foo;
	foo.set_i32(ret);
	foo.set_f(111.0f);
	foo.set_s("this is foo result: " + std::to_string(a.i32()) + "+" + std::to_string(b.i32()) + "=" + std::to_string(ret));

	return foo;
}

Foo TestFooAdd02(const Foo& a, int b) {
	std::cout << __FUNCTION__ << " Alice: " << a.i32() << " Bob: " << b << std::endl;

	emp::Integer x(a.i32(), emp::ALICE);
	emp::Integer y(b, emp::BOB);

	int ret = (x + y).reveal_int();
	std::cout << __FUNCTION__ << " result(=Alice+Bob): " << ret << std::endl;

	Foo foo;
	foo.set_i32(ret);
	foo.set_f(222.0f);
	foo.set_s("this is foo result: " + std::to_string(a.i32()) + "+" + std::to_string(b) + "=" + std::to_string(ret));

	return foo;
}

Foo TestFooAdd03(int a, int b) {
	std::cout << __FUNCTION__ << " Alice: " << a << " Bob: " << b << std::endl;

	emp::Integer x(a, emp::ALICE);
	emp::Integer y(b, emp::BOB);

	int ret = (x + y).reveal_int();
	std::cout << __FUNCTION__ << " result(=Alice+Bob): " << ret << std::endl;

	Foo foo;
	foo.set_i32(ret);
	foo.set_f(333.0f);
	foo.set_s("this is foo result: " + std::to_string(a) + "+" + std::to_string(b) + "=" + std::to_string(ret));

	return foo;
}
