as yet unclassified
at: anArray
	|mq |
	mq := MultiQuoAndRem new.
	mq dividers: dimension.
	
	"mq unValue: anArray"
	
	^contents at: (mq unValue: anArray -1)+1.
"	^dimension size = 1
		ifTrue: [contents at: anArray first]
		ifFalse: [((self rank: 1) at: anArray first) at: anArray allButFirst]"