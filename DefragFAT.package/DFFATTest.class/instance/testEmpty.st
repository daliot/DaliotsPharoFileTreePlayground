as yet unclassified
testEmpty

	|bytes|
	bytes := ByteArray withAll: #(3 5 10).
	self deny: (fat canPut: bytes startingAt: 0).
	self assert: (fat canPut: bytes startingAt: 25).
	self assert: (fat canPut: bytes startingAt: 48).
	self deny: (fat canPut: bytes startingAt: 49).