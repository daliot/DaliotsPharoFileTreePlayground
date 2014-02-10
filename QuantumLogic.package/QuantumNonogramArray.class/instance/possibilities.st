as yet unclassified
possibilities

	| indexOfUndetermined quantumToVary |
	quantumToVary := cells detect: [:each| each isDetermined not ] ifNone: [^{}].
	indexOfUndetermined := cells indexOf: quantumToVary.
	^(quantumToVary possibilities collect: [ :bool |
		[self dupCopy putBool: bool at: indexOfUndetermined] on: OutOfQuantumPossibility do: [:ex| nil].
		]) reject: [:each| each isNil ] 