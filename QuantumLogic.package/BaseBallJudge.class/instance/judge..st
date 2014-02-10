as yet unclassified
judge: anArray 

	|ment|
	ment := BaseBallJudgement new.
	ment submission: anArray.
	ment strikes: 0.
	ment balls: 0.
	
	1 to: 4 do: [:k|
		1 to: 4 do: [:t|
				(answer at: k) = (anArray at: t) ifTrue: 
					[ k = t 
					ifTrue: [ ment increaseStrikes ] 
					ifFalse: [ ment increaseBalls ].
					]	
			]
		].
	^ment