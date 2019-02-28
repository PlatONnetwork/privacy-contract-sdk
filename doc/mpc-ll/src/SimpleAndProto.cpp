#include <stdio.h>

#include "integer.h"
#include "code/SimpleAndProto.pb.h"

using Foo = simpleandproto::Foo;

int TestAdd(int a, int b) {
	printf("%s Alice: %d Bob: %d\n", __FUNCTION__, a, b);

	emp::Integer x(a, emp::ALICE);
	emp::Integer y(b, emp::BOB);

	int ret = (x + y).reveal_int();
	printf("%s result(=Alice+Bob): %d\n", __FUNCTION__, ret);

	return ret;
}

Foo TestFooAdd(const Foo& a, const Foo& b) {
	printf("%s Foo Alice: %d Bob: %d\n", __FUNCTION__, a.i32(), b.i32());

	emp::Integer x(a.i32(), emp::ALICE);
	emp::Integer y(b.i32(), emp::BOB);

	int ret = (x + y).reveal_int();
	printf("%s Foo result(Alice+Bob): %d\n", __FUNCTION__, ret);

	Foo foo;
	foo.set_i32(ret);
	foo.set_f((ret+10)*1.0f);

	return foo;
}
