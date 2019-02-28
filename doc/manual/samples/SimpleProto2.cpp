#include <iostream>

#include "integer.h"

#include "code/SimpleProto2.pb.h"
using namespace simpleproto2;


Bar TestBarAdd01(const Bar& a, const Bar& b) {
	std::cout << __FUNCTION__ << " Bar Alice: " << a.i32() << " Bob: " << b.i32() << std::endl;
	std::cout << __FUNCTION__ << " Bar.Foo Alice: " << a.foo().i32() << " Bob: " << b.foo().i32() << std::endl;

	emp::Integer x(a.i32(), emp::ALICE);
	emp::Integer y(b.i32(), emp::BOB);

	int ret = (x + y).reveal_int();
	std::cout << __FUNCTION__ << " Bar result(=Alice+Bob): " << ret << std::endl;

	emp::Integer x1(a.foo().i32(), emp::ALICE);
	emp::Integer y1(b.foo().i32(), emp::BOB);

	int ret1 = (x1 + y1).reveal_int();
	std::cout << __FUNCTION__ << " Bar.Foo result(=Alice+Bob): " << ret << std::endl;

	Foo* foo = new Foo();
	foo->set_i32(ret1);
	foo->set_f(222.0f);
	foo->set_s("this is foo result: " + std::to_string(a.i32()) + "+" + std::to_string(b.i32()) + "=" + std::to_string(ret1));

	Bar bar;
	bar.set_allocated_foo(foo);
	bar.set_i32(ret);

	return bar;
}
