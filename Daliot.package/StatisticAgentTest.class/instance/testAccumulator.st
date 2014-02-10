as yet unclassified
testAccumulator

	| acc |
	acc := Accumulator new.
	self assertEquals: 0 to: acc sum.
	acc input: 10.
	self assertEquals: 10 to: acc sum.
	acc input: -20.
	self assertEquals: -10 to: acc sum.
	acc countUp.
	self assertEquals: -9 to: acc sum.
	acc countDown.
	self assertEquals: -10 to: acc sum.
