vertex
addVertexNamed: aString

	self
		addVertex: (self class defaultVertexClass new name: aString asString)
		named: aString
	"[^self vertices add: aVertex] ensure: [self name: aVertex as: aString]"