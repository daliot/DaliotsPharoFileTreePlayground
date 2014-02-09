*LazyRabbit
ifNilInitializeWith: initializingSelector in: anObject 

	| newObject |
	newObject := anObject perform: initializingSelector.
	self assert: [newObject notNil] description: 'Initialized but it''s still nil.'.
	"Make sure your initializingSelector sets anObject's instance variable."
	^newObject