//#include <iostream>
#include <stdio.h>

#include "integer.h"

#include "code/SimpleProto1.pb.h"
using namespace simpleproto1;


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