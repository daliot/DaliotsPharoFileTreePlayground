as yet unclassified
testFromFork1ToFork2
  "fork1 -> 3 -> split -> 200 -> split -> 5 -> fork2"
	self assert: (self timeFrom: 'fork1' to: 'fork2') equals: 208.
	self assert: (self timeFrom: 'fork2' to: 'fork1') equals: 208.