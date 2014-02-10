accessing
integerStream
	integerStream isNil ifTrue: [ integerStream := IntegerStream new ].
	^integerStream