point test
testUnitPoint
	| u |
	u := (3@4) unitPoint.
	self assert: (u x asFloat) equals: 0.6.
	self assert: (u y asFloat) equals: 0.8.