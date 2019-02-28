#include <cmath>
#include <iostream>
#include <chrono>
using namespace std::chrono;

#include "integer.h"

#define _TimerBeg() auto beg = std::chrono::system_clock::now()
#define _TimerEnd(n) auto end = std::chrono::system_clock::now();\
auto duration = duration_cast<microseconds>(end - beg);\
std::cout << __FUNCTION__ \
<< " " << n << " times, total cost(us): " << double(duration.count()) * microseconds::period::num / microseconds::period::den \
<< " average(us): " << double(duration.count()) * microseconds::period::num / microseconds::period::den / n \
<< std::endl


/*
Performance test
*/
#define TEST_PERF_INT_BASIC(Op, Sym) \
int TestPerf##Op(int a, int b) {\
int times = 1e5;\
std::cout << __FUNCTION__ << " input Alice: " << a << " Bob: " << b << std::endl;\
\
emp::Integer x(a, emp::ALICE);\
emp::Integer y(b, emp::BOB);\
emp::Integer z;\
\
_TimerBeg();\
for (int i = 0; i < times; i++) {\
    z = x Sym y;\
}\
_TimerEnd(times);\
\
int ret = z.reveal_int();\
std::cout << __FUNCTION__ << " result(=Alice "#Sym" Bob): " << ret << std::endl;\
\
return ret;\
}

TEST_PERF_INT_BASIC(Add, +)
TEST_PERF_INT_BASIC(Sub, -)
TEST_PERF_INT_BASIC(Mul, *)
TEST_PERF_INT_BASIC(Div, / )
TEST_PERF_INT_BASIC(Mod, %)
TEST_PERF_INT_BASIC(And, &)
TEST_PERF_INT_BASIC(Orr, | )
TEST_PERF_INT_BASIC(Eor, ^)

#undef TEST_PERF_INT_BASIC


int TestPerfAll(int a, int b) {
    TestPerfAdd(a, b);
    TestPerfSub(a, b);
    TestPerfMul(a, b);
    TestPerfDiv(a, b);
    TestPerfMod(a, b);
    TestPerfAnd(a, b);
    TestPerfOrr(a, b);
    TestPerfEor(a, b);
    return 0;
}
