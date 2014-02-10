adding
addColumn: aString aspect: blockOrSymbol
	self columns addLast: (OSColumn new name: aString; aspect: blockOrSymbol)