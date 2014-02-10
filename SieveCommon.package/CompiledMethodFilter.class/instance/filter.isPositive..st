as yet unclassified
filter: aCollection isPositive: aBoolean

	| aStream |
	aStream := (aCollection species new: aCollection size) writeStream.
	aCollection do: [ :compiledMethod|
		(self timeMeasuringValue: compiledMethod) = aBoolean
			ifTrue: [ aStream nextPut: compiledMethod ]
		 ] displayingProgress: [:compiledMethod| compiledMethod printString ] every: 50.
	^ aStream contents