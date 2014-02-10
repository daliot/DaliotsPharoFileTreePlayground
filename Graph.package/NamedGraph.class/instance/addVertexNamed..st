vertex
addVertexNamed: aString

	^self
		addVertex: (self class defaultVertexClass new name: aString asString)
		named: aString