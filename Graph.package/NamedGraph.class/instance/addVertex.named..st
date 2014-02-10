vertex
addVertex: aVertex named: aString

	[^self vertices add: aVertex] ensure: [aVertex masterObject: aString]