as yet unclassified
testAlreadyExist
	op subjectClass: Object.
	op variableName: 'is'.
	self deny: op alreadyExist.
	
	op subjectClass: PluggableButtonMorph.
	self assert: op alreadyExist.