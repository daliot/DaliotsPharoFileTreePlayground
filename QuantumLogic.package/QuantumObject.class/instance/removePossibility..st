changing
removePossibility: anObject

	possibilities := possibilities copyWithout: anObject.
	possibilities isEmpty ifTrue: [OutOfQuantumPossibility new signal]