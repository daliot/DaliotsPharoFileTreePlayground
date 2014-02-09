as yet unclassified
testSelections
	self assert: lm selections equals: {}.
	
	lm selections: {'banana'. 'doom'}.
	self assert: lm selections equals: {'banana'. 'doom'}.