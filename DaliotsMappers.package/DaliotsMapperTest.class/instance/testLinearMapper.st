as yet unclassified
testLinearMapper
	| m |
	m := LinearMapper mapsDomainFrom: -1 to: 3 toRangeFrom: 10 to: 90.
	self assert: (m map: 0) equals: 30.
	self assert: (m unmap: 30) equals: 0