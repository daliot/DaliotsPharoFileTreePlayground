as yet unclassified
testNonnegativeAccumulator

	| nacc |
	nacc := NonnegativeAccumulator new.
	self assertEquals: 0 to: nacc sum.
	nacc input: 100.
	self assertEquals: 100 to: nacc sum.
	nacc input: -10.
	self assertEquals: 90 to: nacc sum.
	self should: [nacc input: -100] raise: AssertionFailure.
	nacc input: -10.
	self assertEquals: 80 to: nacc sum.