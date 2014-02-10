as yet unclassified
test3d6

	expression := parser parseString: '3d6'.
	self assert: (DERollsDSides new rolls: (DEInteger new positiveInteger: 3); sideOfDice: (DEInteger new positiveInteger: 6)) equals: (expression).