as yet unclassified
setUp

	super setUp.
	evo := DijEvolution new.
	evo addSeed: 1.
	evo breedingCode: [:parent| #(2 3) collect: [:m| parent giveBirthWith:(Message selector:#multiply:modulo: arguments: (Array with: m with: 17)) ] ].  