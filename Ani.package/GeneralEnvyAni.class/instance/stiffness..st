accessing
stiffness: aNumber
		
	self assert: [aNumber between: 0 and: 1 ].
	stiffness := aNumber