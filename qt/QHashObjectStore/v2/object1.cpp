#include "object1.h"

Object1::Object1(QObject *parent) : ObjectPrimitive(parent) {

	pTestString = "Object1";
	pTestPublicString = pTestString + "_public";
}

Object1::~Object1(void) {}
