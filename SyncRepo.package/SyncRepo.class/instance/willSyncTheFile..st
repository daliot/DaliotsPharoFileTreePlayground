testing
willSyncTheFile: aString

	(MCVersionReader readerClassForFileNamed: aString) isNil ifTrue: [^false].
	self packageNames isNil ifTrue: [^true].
	self packageNames isEmpty ifTrue: [^true].
	^self packageNames anySatisfy: [:each| aString beginsWith: each , '-' ] .