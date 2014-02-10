as yet unclassified
testGiveBirthWithCost2

	| rev short |
	rev := life giveBirthWith: (Message selector: #reverse) cost: 3.
	short := rev giveBirthWith: (Message selector: #copyFrom:to: arguments: (Array with: 2 with: 4)) cost: 7.
	self assert: 'lle' equals: short object.
	self assert: 10 equals: short cost.