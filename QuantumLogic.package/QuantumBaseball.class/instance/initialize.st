initialization
initialize 

	super initialize.
	judgements := OrderedCollection new.
	quantumObject := QuantumObject possibilities: ((Permutations of: (1 to: 9) length: 4) asArray)