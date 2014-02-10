printing
printOn: aStream

	super printOn: aStream.
	matrix isNil
	ifFalse: [
	1 to: matrix rowCount do: [:r|			aStream cr.
		1 to: matrix columnCount do: [:c| |q|
			q := matrix at: r at: c.
			q isDetermined
				ifTrue: [q possibilities anyOne ifTrue: [aStream nextPut: $1] ifFalse: [aStream nextPut: $0]]
				ifFalse: [aStream nextPut: $* ].
			aStream space.
			].
		]]
		
