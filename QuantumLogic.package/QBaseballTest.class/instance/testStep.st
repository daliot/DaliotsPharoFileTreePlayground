as yet unclassified
testStep
	self assert: b sizeOfPossibilities equals: 3024.
	self assert: b step.
	self assert: b sizeOfPossibilities equals: 720.
	self assert: b step.
	self assert: b sizeOfPossibilities equals: 218.
	self assert: b step.
	self assert: b sizeOfPossibilities equals: 40.
	self assert: b step.
	self assert: b sizeOfPossibilities equals: 5.
	self assert: b step.
	self assert: b sizeOfPossibilities equals: 1.
	self deny: b step.