#include <iostream>

#include "integer.h"

/*
Yao's millionaires' problem, show who is richer.
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