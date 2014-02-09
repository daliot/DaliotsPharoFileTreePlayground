public
managedProcess
	^self alreadyExist
		ifTrue: [ self alreadyExistOperation ]
		ifFalse: [self notExistOperation ] 