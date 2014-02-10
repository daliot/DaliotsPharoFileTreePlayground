as yet unclassified
setUp

	super setUp.
	expression := DERollsDSides new 
	rolls: (DEInteger new positiveInteger: 3);
	sideOfDice: (DEInteger new positiveInteger: 3).