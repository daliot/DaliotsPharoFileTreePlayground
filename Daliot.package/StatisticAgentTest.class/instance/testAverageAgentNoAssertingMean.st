as yet unclassified
testAverageAgentNoAssertingMean

	| av |
	av := AverageAgent new.
	self assertEquals: 0 to: av noAssertingMean.
	self assertEquals: 0 to: av sum.
	av input: 10.
	self assertEquals: 10 to: av noAssertingMean.
	av input: -20.
	self assertEquals: -5 to: av noAssertingMean.
	av countUp.
	self assertEquals: -3 to: av noAssertingMean.
	av countDown.
	self assertEquals: -5/2 to: av noAssertingMean.

