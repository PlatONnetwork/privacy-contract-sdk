#include <cmath>
#include <iostream>

#include "integer.h"

#include "code/Samples.pb.h"
using namespace sample;


/*
**
** There are some examples of how to write mpc algorithm,
** and also some examples of performance testing.
**
*/

/*
Compare Alice and Bob's age.
Return true, if Alice >= Bob.
Of course, you can return (Alice - Bob) in your own mpc algorithm.
*/
bool CompareAge(int age1, int age2) {
	std::cout << __FUNCTION__ << " Alice: " << age1 << " Bob: " << age2 << std::endl;

	emp::Integer alice_age(age1, emp::ALICE);
	emp::Integer bob_age(age2, emp::BOB);

	int ret = (alice_age - bob_age).reveal_int();
	std::cout << __FUNCTION__ << " result(=Alice-bob): " << ret << std::endl;

	return ret >= 0;
}

/*
Yao’s millionaires’ problem, show who is richer.
Return true, if Alice >= Bob.
*/
bool YaoMillionairesProblem(int money1, int money2) {
	std::cout << __FUNCTION__ << " Alice: " << money1 << " Bob: " << money2 << std::endl;

	emp::Integer alice_money(money1, emp::ALICE);
	emp::Integer bob_money(money2, emp::BOB);

	int ret = (alice_money - bob_money).reveal_int();
	std::cout << __FUNCTION__ << " result(=Alice-Bob): " << ret << std::endl;

	return ret >= 0;
}

/*
Calcuate euclidean distance between two points.
Return distance.
*/
int EuclideanDistance(const Point& p1, const Point& p2) {
	std::cout << __FUNCTION__ << " Point1: x" << p1.x() << " y: " << p1.y() << std::endl;
	std::cout << __FUNCTION__ << " Point2: x" << p2.x() << " y: " << p2.y() << std::endl;

	emp::Integer x1(p1.x(), emp::ALICE);
	emp::Integer y1(p1.y(), emp::ALICE);
	emp::Integer x2(p2.x(), emp::BOB);
	emp::Integer y2(p2.y(), emp::BOB);

	emp::Integer z = (x1 - x2) * (x1 - x2) + (y1 - y2) * (y1 - y2);

	int ret = sqrt(z.reveal_int());
	std::cout << __FUNCTION__ << " result: " << ret << std::endl;

	return ret;
}


/*
** TEST BEGIN
*/

/*
Basic test. + - * / % & | ^.
*/
int TestAdd(int a, int b) {
	std::cout << __FUNCTION__ << " Alice: " << a << " Bob: " << b << std::endl;

	emp::Integer x(a, emp::ALICE);
	emp::Integer y(b, emp::BOB);

	int ret = (x + y).reveal_int();
	std::cout << __FUNCTION__ << " result(=Alice+Bob): " << ret << std::endl;

	return ret;
}

int TestSub(int a, int b) {
	std::cout << __FUNCTION__ << " Alice: " << a << " Bob: " << b << std::endl;

	emp::Integer x(a, emp::ALICE);
	emp::Integer y(b, emp::BOB);

	int ret = (x - y).reveal_int();
	std::cout << __FUNCTION__ << " result(=Alice-Bob): " << ret << std::endl;

	return ret;
}

int TestMul(int a, int b) {
	std::cout << __FUNCTION__ << " Alice: " << a << " Bob: " << b << std::endl;

	emp::Integer x(a, emp::ALICE);
	emp::Integer y(b, emp::BOB);

	int ret = (x * y).reveal_int();
	std::cout << __FUNCTION__ << " result(=Alice*Bob): " << ret << std::endl;

	return ret;
}

int TestDiv(int a, int b) {
	std::cout << __FUNCTION__ << " Alice: " << a << " Bob: " << b << std::endl;

	emp::Integer x(a, emp::ALICE);
	emp::Integer y(b, emp::BOB);

	int ret = (x / y).reveal_int();
	std::cout << __FUNCTION__ << " result(=Alice/Bob): " << ret << std::endl;

	return ret;
}

int TestMod(int a, int b) {
	std::cout << __FUNCTION__ << " Alice: " << a << " Bob: " << b << std::endl;

	emp::Integer x(a, emp::ALICE);
	emp::Integer y(b, emp::BOB);

	int ret = (x % y).reveal_int();
	std::cout << __FUNCTION__ << " result(=Alice%%Bob): " << ret << std::endl;

	return ret;
}

int TestAnd(int a, int b) {
	std::cout << __FUNCTION__ << " Alice: " << a << " Bob: " << b << std::endl;

	emp::Integer x(a, emp::ALICE);
	emp::Integer y(b, emp::BOB);

	int ret = (x & y).reveal_int();
	std::cout << __FUNCTION__ << " result(=Alice&Bob): " << ret << std::endl;

	return ret;
}

int TestOr(int a, int b) {
	std::cout << __FUNCTION__ << " Alice: " << a << " Bob: " << b << std::endl;

	emp::Integer x(a, emp::ALICE);
	emp::Integer y(b, emp::BOB);

	int ret = (x | y).reveal_int();
	std::cout << __FUNCTION__ << " result(=Alice|Bob): " << ret << std::endl;

	return ret;
}

int TestXor(int a, int b) {
	std::cout << __FUNCTION__ << " Alice: " << a << " Bob: " << b << std::endl;

	emp::Integer x(a, emp::ALICE);
	emp::Integer y(b, emp::BOB);

	int ret = (x ^ y).reveal_int();
	std::cout << __FUNCTION__ << " result(=Alice^Bob): " << ret << std::endl;

	return ret;
}

int64_t TestLong(int64_t a, int64_t b){
    return 123456789012345L;
}
bool TestBool(bool a, bool b){
    return a && b;
}
float TestFloat(float a, float b){
    return 123456.654321f;
}
double TestDouble(double a, double b){
    return 11223344.55667788;
}

std::string TestString(const std::string& s1, const std::string& s2){
    
    return std::to_string(1234);
}

/*
Protobuffer message test.
*/
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

Bar TestBarAdd02(const Foo& a, const Foo& b) {
	std::cout << __FUNCTION__ << " Alice: " << a.i32() << " Bob: " << b.i32() << std::endl;

	emp::Integer x(a.i32(), emp::ALICE);
	emp::Integer y(b.i32(), emp::BOB);

	int ret = (x + y).reveal_int();
	std::cout << __FUNCTION__ << " result(=Alice+Bob): " << ret << std::endl;

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
	std::cout << __FUNCTION__ << " Point: x" << a << " y: " << b << std::endl;

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

/*
Performance test
*/
int PerfTest01(int a, int b) {
	std::cout << __FUNCTION__ << " Alice: " << a << " Bob: " << b << std::endl;

	emp::Integer x(a, emp::ALICE);
	emp::Integer y(b, emp::BOB);
	emp::Integer z;

	for (int i = 0; i < 10000; i++) {
		z = x + y;
		x = z - y;
		y = z - x;
	}

	int ret = z.reveal_int();
	std::cout << __FUNCTION__ << " result(=Alice+Bob): " << ret << std::endl;

	return ret;
}
