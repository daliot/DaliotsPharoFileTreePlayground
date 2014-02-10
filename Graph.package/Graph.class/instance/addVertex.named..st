vertex
addVertex: aVertex named: aString

	[^self vertices add: aVertex] ensure: [self name: aVertex as: aString]