user interactions
alreadyExistOperation
	^(UIManager default confirm: 
'Method already exist.
Do you want to overwrite?' label: self selector printString)
		ifTrue: [self alreadyExistAndUserWantsToOverwriteOperation]
		ifFalse: [self alreadyExistAndUserDontWantToOverwriteOperation]