as yet unclassified
testSourceCode
	op variableName: 'foo'.
	self assert: op sourceCode equals:
'foo

	^foo setDefault: #fooDefault for: self withSetter: #foo:'