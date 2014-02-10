as yet unclassified
testAlreadyExist
	op subjectClass: Object.
	op variableName: 'bounds'.
	self deny: op alreadyExist.
	
	op subjectClass: Morph.
	self assert: op alreadyExist.