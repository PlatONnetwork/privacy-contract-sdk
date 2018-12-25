#include <iostream>

#include "platon_integer.h"

/*
Yao's millionaires' problem, show who is richer.
Return true, if Alice >= Bob.
*/
bool YaoMillionairesProblem(int money1, int money2) {
    std::cout << __FUNCTION__ << " Alice: " << money1 << " Bob: " << money2 << std::endl;

    platon::mpc::Integer alice_money(money1, ALICE);
    platon::mpc::Integer bob_money(money2, BOB);

    int ret = (alice_money - bob_money).reveal_int();
    std::cout << __FUNCTION__ << " result(=Alice-Bob): " << ret << std::endl;

    return ret >= 0;
}