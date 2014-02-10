as yet unclassified
stateObject

	self isEnabled ifFalse: [^ISPState color: Color gray message: ['off']].
	^ISPState color: Color green message: ['well done!'].