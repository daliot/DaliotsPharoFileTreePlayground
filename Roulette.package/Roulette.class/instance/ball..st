as yet unclassified
ball: aNumber
	
	aNumber < 0 ifTrue: [ self error: 'cannot be negative' ].
	^(self ballAndLocalBall: aNumber) first