as yet unclassified
testSmalltalkImageIfGlobalExistDo

	self assert: (Smalltalk ifGlobalExist: #Object do: [:cls| cls new hash ]) isInteger.
	self assert: (Smalltalk ifGlobalExist: #Objecttt do: [:cls| self fail. cls new hash ]) isNil.