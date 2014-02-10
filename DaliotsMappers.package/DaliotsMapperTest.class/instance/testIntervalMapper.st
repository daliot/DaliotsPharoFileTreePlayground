as yet unclassified
testIntervalMapper
	| m |
	m := IntervalMapper from: (-1 to: 3) to: (10 to: 90).
	self assert: (m map: 0) equals: 30.
	self assert: (m unmap: 30) equals: 0