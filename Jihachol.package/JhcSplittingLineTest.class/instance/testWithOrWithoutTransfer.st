as yet unclassified
testWithOrWithoutTransfer

	self assert: (self timeFrom: 'root' to: 'fork2') + (self timeFrom: 'fork2' to: 'root') + (self timeFrom: 'root' to: 'fork1') equals: 16.
	self assert: (self timeFrom: 'fork1' to: 'fork2') equals: 208.
	