as yet unclassified
testSourceCode
	op variableName: 'foo'.
	self assert: op sourceCode equals:
'foo

	^foo setDefault: #defaultFoo for: self withSetter: #foo:'