#include <cmath>
//#include <iostream>
#include <stdio.h>

#include "integer.h"

#include "code/TestProto.pb.h"
using namespace testproto;


/*
Calcuate euclidean distance between two points.
Return distance.
*/
int EuclideanDistance(const Point& p1, const Point& p2) {
	//std::cout << __FUNCTION__ << " Point1: (" << p1.x() << ", " << p1.y() << ")"<< std::endl;
	//std::cout << __FUNCTION__ << " Point2: (" << p2.x() << ", " << p2.y() << ")"<< std::endl;
    printf("%s Point1: (%d, %d)\n", __FUNCTION__, p1.x(), p1.y());
    printf("%s Point2: (%d, %d)\n", __FUNCTION__, p2.x(), p2.y());

	emp::Integer x1(p1.x(), emp::ALICE);
	emp::Integer y1(p1.y(), emp::ALICE);
	emp::Integer x2(p2.x(), emp::BOB);
	emp::Integer y2(p2.y(), emp::BOB);

	emp::Integer z = (x1 - x2) * (x1 - x2) + (y1 - y2) * (y1 - y2);

	int ret = sqrt(z.reveal_int());
	//std::cout << __FUNCTION__ << " distance: " << ret << std::endl;
    printf("%s distance: %d\n", __FUNCTION__, ret);

	return ret;
}


/*
Protobuffer message test.
*/
Foo TestFooAdd01(const Foo& a, const Foo& b) {
	//std::cout << __FUNCTION__ << " Alice: " << a.i32() << " Bob: " << b.i32() << std::endl;
    printf("%s Alice: %d Bob: %d\n", __FUNCTION__, a.i32(), b.i32());

	emp::Integer x(a.i32(), emp::ALICE);
	emp::Integer y(b.i32(), emp::BOB);

	int ret = (x + y).reveal_int();
	//std::cout << __FUNCTION__ << " result(=Alice+Bob): " << ret << std::endl;
    printf("%s result(=Alice+Bob): %d\n", __FUNCTION__, ret);

	Foo foo;
	foo.set_i32(ret);
	foo.set_f(111.0f);
	foo.set_s("this is foo result: " + std::to_string(a.i32()) + "+" + std::to_string(b.i32()) + "=" + std::to_string(ret));

	return foo;
}

Foo TestFooAdd02(const Foo& a, int b) {
	//std::cout << __FUNCTION__ << " Alice: " << a.i32() << " Bob: " << b << std::endl;
    printf("%s Alice: %d Bob: %d\n", __FUNCTION__, a.i32(), b);

	emp::Integer x(a.i32(), emp::ALICE);
	emp::Integer y(b, emp::BOB);

	int ret = (x + y).reveal_int();
	//std::cout << __FUNCTION__ << " result(=Alice+Bob): " << ret << std::endl;
    printf("%s result(=Alice+Bob): %d\n", __FUNCTION__, ret);

	Foo foo;
	foo.set_i32(ret);
	foo.set_f(222.0f);
	foo.set_s("this is foo result: " + std::to_string(a.i32()) + "+" + std::to_string(b) + "=" + std::to_string(ret));

	return foo;
}

Foo TestFooAdd03(int a, int b) {
	//std::cout << __FUNCTION__ << " Alice: " << a << " Bob: " << b << std::endl;
    printf("%s Alice: %d Bob: %d\n", __FUNCTION__, a, b);

	emp::Integer x(a, emp::ALICE);
	emp::Integer y(b, emp::BOB);

	int ret = (x + y).reveal_int();
	//std::cout << __FUNCTION__ << " result(=Alice+Bob): " << ret << std::endl;
    printf("%s result(=Alice+Bob): %d\n", __FUNCTION__, ret);

	Foo foo;
	foo.set_i32(ret);
	foo.set_f(333.0f);
	foo.set_s("this is foo result: " + std::to_string(a) + "+" + std::to_string(b) + "=" + std::to_string(ret));

	return foo;
}

Bar TestBarAdd01(const Bar& a, const Bar& b) {
	//std::cout << __FUNCTION__ << " Bar Alice: " << a.i32() << " Bob: " << b.i32() << std::endl;
	//std::cout << __FUNCTION__ << " Bar.Foo Alice: " << a.foo().i32() << " Bob: " << b.foo().i32() << std::endl;

    printf("%s Bar Alice: %d Bob: %d\n", __FUNCTION__, a.i32(), b.i32());
    printf("%s Bar.Foo Alice: %d Bob: %d\n", __FUNCTION__, a.foo().i32(), b.foo().i32());
    
	emp::Integer x(a.i32(), emp::ALICE);
	emp::Integer y(b.i32(), emp::BOB);

	int ret = (x + y).reveal_int();
	//std::cout << __FUNCTION__ << " result(=Alice+Bob): " << ret << std::endl;
    printf("%s result(=Alice+Bob): %d\n", __FUNCTION__, ret);

	emp::Integer x1(a.foo().i32(), emp::ALICE);
	emp::Integer y1(b.foo().i32(), emp::BOB);

	int ret1 = (x1 + y1).reveal_int();
	//std::cout << __FUNCTION__ << " Bar.Foo result(=Alice+Bob): " << ret << std::endl;
    printf("%s Bar.Foo result(=Alice+Bob): %d\n", __FUNCTION__, ret);

	Foo* foo = new Foo();
	foo->set_i32(ret1);
	foo->set_f(222.0f);
	foo->set_s("this is foo result: " + std::to_string(a.i32()) + "+" + std::to_string(b.i32()) + "=" + std::to_string(ret1));

	Bar bar;
	bar.set_allocated_foo(foo);
	bar.set_i32(ret);

	return bar;
}

Bar TestBarAdd02(const Foo& a, const Foo& b) {
	//std::cout << __FUNCTION__ << " Alice: " << a.i32() << " Bob: " << b.i32() << std::endl;
    printf("%s Alice: %d Bob: %d\n", __FUNCTION__, a.i32(), b.i32());

	emp::Integer x(a.i32(), emp::ALICE);
	emp::Integer y(b.i32(), emp::BOB);

	int ret = (x + y).reveal_int();
	//std::cout << __FUNCTION__ << " result(=Alice+Bob): " << ret << std::endl;
    printf("%s result(=Alice+Bob): %d\n", __FUNCTION__, ret);

	Foo* foo = new Foo();
	foo->set_i32(ret);
	foo->set_f(222.0f);
	foo->set_s("this is foo result: " + std::to_string(a.i32()) + "+" + std::to_string(b.i32()) + "=" + std::to_string(ret));

	Bar bar;
	bar.set_allocated_foo(foo);
	bar.set_i32(ret);

	return bar;
}

Points ReturnPoints(int a, int b) {
	//std::cout << __FUNCTION__ << " Point: (" << a << ", " << b << ")" << std::endl;
    printf("%s Point: (%d, %d)\n", __FUNCTION__, a, b);

	Points points;
	Point* point = points.add_points();
	point->set_x(a);
	point->set_y(b);

	emp::Integer x(a, emp::ALICE);
	emp::Integer y(b, emp::BOB);

	for (int i = 1; i < 10; i++) {
		Point* point = points.add_points();
		point->set_x(i * (x | y + x & y).reveal_int());
		point->set_y(i * (x | y - x & y).reveal_int());
	}

	return points;
}
