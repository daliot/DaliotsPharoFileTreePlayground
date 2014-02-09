properties
smartSetReturningExpression: aString 
	aString ifNil: [^self initializeReturningExpression].
	aString isEmpty ifTrue: [^self initializeReturningExpression].
	(aString beginsWith: '^')
		ifTrue: [returningExpression := aString allButFirst. ^self].
	returningExpression := aString