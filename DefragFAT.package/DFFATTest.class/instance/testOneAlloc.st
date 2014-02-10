as yet unclassified
testOneAlloc

	|file bytes|
	file := fat doAddFile.
	file doAddFragmentFromIndex: 15 withBytes: (ByteArray withAll: 'i am an headache for you'). 
	bytes := ByteArray withAll: #(3 5 10).
	self deny: (fat canPut: bytes startingAt: 0).
	self assert: (fat canPut: bytes startingAt: 12).
	self deny: (fat canPut: bytes startingAt: 13).
	self deny: (fat canPut: bytes startingAt: 30).
	self deny: (fat canPut: bytes startingAt: 38).
	self assert: (fat canPut: bytes startingAt: 39).
	self assert: (fat canPut: bytes startingAt: 48).
	self deny: (fat canPut: bytes startingAt: 49).
	