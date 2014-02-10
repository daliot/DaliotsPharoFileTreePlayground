as yet unclassified
testAverageAgent

	| av |
	av := AverageAgent new.
	self assertEquals: 0 to: av sum.
	av input: 10.
	self assertEquals: 10 to: av mean.
	av input: -20.
	self assertEquals: -5 to: av mean.
	av countUp.
	self assertEquals: -3 to: av mean.
	av countDown.
	self assertEquals: -5/2 to: av mean.
