#include <string>
//#include <iostream>
#include <stdio.h>

#include "integer.h"

/*
Compare Alice and Bob's age.
Return true, if Alice >= Bob.
Of course, you can return (Alice - Bob) in your own mpc algorithm.
*/
bool CompareAge(int age1, int age2) {
	//std::cout << __FUNCTION__ << " Alice: " << age1 << " Bob: " << age2 << std::endl;
    printf("%s Alice: %d Bob: %d\n", __FUNCTION__, age1, age2);

	emp::Integer alice_age(age1, emp::ALICE);
	emp::Integer bob_age(age2, emp::BOB);

	int ret = (alice_age - bob_age).reveal_int();
	//std::cout << __FUNCTION__ << " result(=Alice-Bob): " << ret << std::endl;
    printf("%s result(=Alice-Bob): %d\n", __FUNCTION__, ret);

	return ret >= 0;
}

/*
Yao’s millionaires’ problem, show who is richer.
Return true, if Alice >= Bob.
*/
bool YaoMillionairesProblem(int money1, int money2) {
	//std::cout << __FUNCTION__ << " Alice: " << money1 << " Bob: " << money1 << std::endl;
    printf("%s Alice: %d Bob: %d\n", __FUNCTION__, money1, money2);

	emp::Integer alice_money(money1, emp::ALICE);
	emp::Integer bob_money(money2, emp::BOB);

	int ret = (alice_money - bob_money).reveal_int();
	//std::cout << __FUNCTION__ << " result(=Alice-Bob): " << ret << std::endl;
    printf("%s result(=Alice-Bob): %d\n", __FUNCTION__, ret);

	return ret >= 0;
}

/*
Basic test for integer, int8 int16 int32 int64. + - * / % & | ^.
*/
#define TEST_BASIC_INTEGER(Type1, Type2, Op, Sym) \
Type2 Test##Type1##Op(Type2 a, Type2 b) {\
printf("%s input Alice: %d Bob: %d\n", __FUNCTION__, a, b);\
\
emp::Integer x(a, emp::ALICE);\
emp::Integer y(b, emp::BOB);\
\
Type2 ret = (x Sym y).reveal_int();\
printf("%s result(=Alice %s Bob): %d\n", __FUNCTION__, #Sym, ret);\
\
return ret;\
}

#define TEST_BASIC_INTEGER_(Type1, Type2)\
TEST_BASIC_INTEGER(Type1, Type2, Add, +) \
TEST_BASIC_INTEGER(Type1, Type2, Sub, -) \
TEST_BASIC_INTEGER(Type1, Type2, Mul, *) \
TEST_BASIC_INTEGER(Type1, Type2, Div, /) \
TEST_BASIC_INTEGER(Type1, Type2, Mod, %) \
TEST_BASIC_INTEGER(Type1, Type2, And, &) \
TEST_BASIC_INTEGER(Type1, Type2, Orr, |) \
TEST_BASIC_INTEGER(Type1, Type2, Eor, ^)

//TEST_BASIC_INTEGER_(Int8, int8_t)
//TEST_BASIC_INTEGER_(Int16, int16_t)
TEST_BASIC_INTEGER_(Int32, int32_t)
///TEST_BASIC_INTEGER_(Int64, int64_t)
#undef TEST_BASIC_INTEGER_

/*
because only support integer, follow test just for type-return
*/
#define TEST_BASIC(Type1, Type2, Op, Sym) \
Type2 Test##Type1##Op(Type2 a, Type2 b) {\
printf("%s input Alice: %f Bob: %f\n", __FUNCTION__, a, b);\
\
Type2 ret = a Sym b;\
printf("%s result(=Alice %s Bob): %f\n", __FUNCTION__, #Sym, ret);\
\
return ret;\
}

TEST_BASIC(Float, float, Add, +)
TEST_BASIC(Float, float, Sub, -)
TEST_BASIC(Float, float, Mul, *)
TEST_BASIC(Float, float, Div, / )

///TEST_BASIC(Double, double, Add, +)
///TEST_BASIC(Double, double, Sub, -)
///TEST_BASIC(Double, double, Mul, *)
///TEST_BASIC(Double, double, Div, / )

#undef TEST_BASIC

bool TestBool(bool a, bool b) {
    //std::cout << __FUNCTION__ << " input Alice: " << a << " Bob: " << b << std::endl;
    printf("%s input Alice: %d Bob: %d\n", __FUNCTION__, a, b);

    bool ret = a && b;
    //std::cout << __FUNCTION__ << " result(=Alice && Bob): " << ret << std::endl;
    printf("%s result(=Alice && Bob): %d\n", __FUNCTION__, ret);

    return ret;
}
std::string TestString(const std::string& a, const std::string& b) {
    //std::cout << __FUNCTION__ << " input Alice: " << a << " Bob: " << b << std::endl;
    printf("%s input Alice: %s Bob: %s\n", __FUNCTION__, a.c_str(), b.c_str());

    std::string ret = a + b;
    //std::cout << __FUNCTION__ << " result(=Alice + Bob): " << ret << std::endl;
    printf("%s result(=Alice + Bob): %s\n", __FUNCTION__, ret.c_str());

    return ret;
}
