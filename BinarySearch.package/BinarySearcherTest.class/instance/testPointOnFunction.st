as yet unclassified
testPointOnFunction

	|p|
	p := PointOnFunction new.
	p x: 1.
	self assert: p x = 1.
	p x: 2.
	self assertEquals: p x to: 2.