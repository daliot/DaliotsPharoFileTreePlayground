states
state

	self isRunning not ifTrue: [^self grayState].
	self somePackageIsDirty ifFalse: [self changeOpSet: nil].
	self changeCounter = 0 ifTrue: [^self greenState].
	(self changeCounter <= self numberOfChangesTolerable) ifTrue: [^self yellowState].
	^self redState.
