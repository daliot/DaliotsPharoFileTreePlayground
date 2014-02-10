as yet unclassified
testFromRootToFork2
	self assert: (self timeFrom: 'root' to: 'fork2') equals: 6.
	self assert: (self timeFrom: 'fork2' to: 'root') equals: 6.