*Daliot
printOn: aStream asSuperclassLevel: anInteger 

	| sClass title |
	self assert: [anInteger >= 0].
	sClass := self class.
	anInteger timesRepeat: [sClass := sClass superclass].
	title := sClass name.
	aStream
		nextPutAll: (title first isVowel ifTrue: ['an '] ifFalse: ['a ']);
		nextPutAll: title