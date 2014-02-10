answering
powerSeries: aNumber

	| powered stream |
	powered := 1.
	stream := Array writeStream.
	coefficientVector do: [:each| 
		stream nextPut: powered. 
		powered := powered * aNumber ].
	^stream contents reverse