states
state

	self isRunning not ifTrue: [^self grayState].
	self pacer dueTimeIsNotSet ifTrue: [ ^self greenState ].
	self pacer dueTimeHasExpired ifTrue: [^self redState].
	^self yellowState.