as yet unclassified
testAtIndexIsSelected
	self assert: lm selections equals: {}.
	
	lm atIndex: 1 isSelected: true.
	lm atIndex: 4 isSelected: true.
	lm selections: {'apple'. 'doom'}.
	self assert: lm selections equals: {'apple'. 'doom'}.