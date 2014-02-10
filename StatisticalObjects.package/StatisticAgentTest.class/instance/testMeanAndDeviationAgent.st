as yet unclassified
testMeanAndDeviationAgent

	| mada |
	mada := MeanAndDeviationAgent new.
	self assertEquals: 0 to: mada sum.
	mada input: 10.
	self assertEquals: 10 to: mada sum.
	self assertEquals: 10 to: mada mean.
	self assertEquals: 0 to: mada variance.
	self assertEquals: 0 to: mada standardDeviation.
	mada input: 10.
	self assertEquals: 20 to: mada sum.
	self assertEquals: 10 to: mada mean.
	self assertEquals: 0 to: mada variance.
	self assertEquals: 0 to: mada standardDeviation.
	mada input: 10.
	self assertEquals: 30 to: mada sum.
	self assertEquals: 10 to: mada mean.
	self assertEquals: 0 to: mada variance.
	self assertEquals: 0 to: mada standardDeviation.
	mada input: 0.
	self assertEquals: 30 to: mada sum.
	self assertEquals: 15/2 to: mada mean.
	self assertEquals: 75/4 to: mada variance.
	self assert: (mada standardDeviation equals: 4.33012701892219 withRelativeError: 0.0001).
