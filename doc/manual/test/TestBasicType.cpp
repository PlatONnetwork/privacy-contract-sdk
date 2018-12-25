#include <string>
#include <iostream>

#include "platon_integer.h"

/*
Compare Alice and Bob's age.
Return true, if Alice >= Bob.
Of course, you can return (Alice - Bob) in your own mpc algorithm.
*/
bool CompareAge(int32_t age1, int32_t age2) {
    std::cout << __FUNCTION__ << " input Alice: " << age1 << " Bob: " << age2 << std::endl;

    platon::mpc::Integer alice_age(age1, ALICE);
    platon::mpc::Integer bob_age(age2, BOB);

    int32_t ret = (alice_age - bob_age).reveal_int();
    std::cout << __FUNCTION__ << " result(=Alice-bob): " << ret << std::endl;

    return ret >= 0;
}

/*
Yao's millionaires' problem, show who is richer.
Return true, if Alice >= Bob.
*/
bool YaoMillionairesProblem(int32_t money1, int32_t money2) {
    std::cout << __FUNCTION__ << " input Alice: " << money1 << " Bob: " << money2 << std::endl;

    platon::mpc::Integer alice_money(money1, ALICE);
    platon::mpc::Integer bob_money(money2, BOB);

    int32_t ret = (alice_money - bob_money).reveal_int();
    std::cout << __FUNCTION__ << " result(=Alice-Bob): " << ret << std::endl;

    return ret >= 0;
}

/*
Basic test for integer, int8 int16 int32 int64. + - * / % & | ^.
*/
#define TEST_BASIC_INTEGER(Type1, Type2, Op, Sym) \
Type2 Test##Type1##Op(Type2 a, Type2 b) {\
std::cout << __FUNCTION__ << " input Alice: " << a << " Bob: " << b << std::endl;\
\
platon::mpc::Integer x(a, ALICE);\
platon::mpc::Integer y(b, BOB);\
\
Type2 ret = (x Sym y).reveal_int();\
std::cout << __FUNCTION__ << " result(=Alice "#Sym" Bob): " << ret << std::endl;\
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
TEST_BASIC_INTEGER_(Int64, int64_t)
#undef TEST_BASIC_INTEGER_

/*
because only support integer, follow test just for type-return
*/
#define TEST_BASIC(Type1, Type2, Op, Sym) \
Type2 Test##Type1##Op(Type2 a, Type2 b) {\
std::cout << __FUNCTION__ << " input Alice: " << a << " Bob: " << b << std::endl;\
\
Type2 ret = a Sym b;\
std::cout << __FUNCTION__ << " result(=Alice "#Sym" Bob): " << ret << std::endl;\
\
return ret;\
}

TEST_BASIC(Float, float, Add, +)
TEST_BASIC(Float, float, Sub, -)
TEST_BASIC(Float, float, Mul, *)
TEST_BASIC(Float, float, Div, / )

TEST_BASIC(Double, double, Add, +)
TEST_BASIC(Double, double, Sub, -)
TEST_BASIC(Double, double, Mul, *)
TEST_BASIC(Double, double, Div, / )

#undef TEST_BASIC

bool TestBool(bool a, bool b) {
    std::cout << __FUNCTION__ << " input Alice: " << a << " Bob: " << b << std::endl;

    bool ret = a && b;
    std::cout << __FUNCTION__ << " result(=Alice && Bob): " << ret << std::endl;

    return ret;
}
std::string TestString(const std::string& a, const std::string& b) {
    std::cout << __FUNCTION__ << " input Alice: " << a << " Bob: " << b << std::endl;

    std::string ret = a + b;
    std::cout << __FUNCTION__ << " result(=Alice + Bob): " << ret << std::endl;

    return ret;
}

