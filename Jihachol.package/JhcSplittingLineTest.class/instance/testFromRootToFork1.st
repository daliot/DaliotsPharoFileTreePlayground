as yet unclassified
testFromRootToFork1
	self assert: (self timeFrom: 'root' to: 'fork1') equals: 4.
	self assert: (self timeFrom: 'fork1' to: 'root') equals: 4.