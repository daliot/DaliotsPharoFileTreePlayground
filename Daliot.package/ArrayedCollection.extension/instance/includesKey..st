*Daliot
includesKey: anInteger 

	self isEmpty ifTrue: [^false].
	^anInteger between: 1 and: self size 