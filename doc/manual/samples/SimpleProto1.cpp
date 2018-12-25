#include <cmath>
#include <iostream>

#include "platon_integer.h"

#include "code/SimpleProto1.pb.h"
using namespace simpleproto1;


/*
Calcuate euclidean distance between two points.
Return distance.
*/
int EuclideanDistance(const Point& p1, const Point& p2) {
	std::cout << __FUNCTION__ << " Point1: x" << p1.x() << " y: " << p1.y() << std::endl;
	std::cout << __FUNCTION__ << " Point2: x" << p2.x() << " y: " << p2.y() << std::endl;

	platon::mpc::Integer x1(p1.x(), ALICE);
	platon::mpc::Integer y1(p1.y(), ALICE);
	platon::mpc::Integer x2(p2.x(), BOB);
	platon::mpc::Integer y2(p2.y(), BOB);

	platon::mpc::Integer z = (x1 - x2) * (x1 - x2) + (y1 - y2) * (y1 - y2);

	int ret = sqrt(z.reveal_int());
	std::cout << __FUNCTION__ << " result: " << ret << std::endl;

	return ret;
}
