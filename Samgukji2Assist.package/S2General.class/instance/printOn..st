as yet unclassified
printOn: aStream
	super printOn: aStream.
	aStream nextPut: $(.
	aStream nextPutAll: name.
	self nation isNil
		ifTrue: [ aStream nextPutAll: ' ~재야' ]
		ifFalse: 
			[self isKing ifTrue: [ aStream nextPutAll: ' ~왕' ].
			self isGoverner ifTrue: [ aStream nextPutAll: ' ~태수' ].
			self isAdvisor ifTrue: [ aStream nextPutAll: ' ~군사' ]].
	aStream nextPut: $).