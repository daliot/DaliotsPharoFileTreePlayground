*Daliot
detect: aBlockClosure ifFound: ifFoundBlock ifNotFound: ifNotFoundBlock 

	| failedInFinding object |
	failedInFinding := false.
	object := self detect: aBlockClosure ifNone: [ failedInFinding := true ].

	^failedInFinding
		ifTrue: [ ifNotFoundBlock value ]
		ifFalse: [ ifFoundBlock value: object ]