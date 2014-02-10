as yet unclassified
indexOfUndetermined

	array keysAndValuesDo: [:index :qo| qo isDetermined not ifTrue: [^index] ].
	^nil