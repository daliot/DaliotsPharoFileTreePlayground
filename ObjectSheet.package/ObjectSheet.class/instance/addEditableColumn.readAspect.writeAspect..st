adding
addEditableColumn: aString readAspect: blockOrSymbol1 writeAspect: blockOrSymbol2 
	self columns addLast: (OSColumn new name: aString; aspect: blockOrSymbol1; writeAspect: blockOrSymbol2)