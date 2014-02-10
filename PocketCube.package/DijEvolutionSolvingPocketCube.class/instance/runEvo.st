as yet unclassified
runEvo
evo := DijEvolution new.
evo addSeed: p.
evo breedingCode: [:parent| .
	#(rotatedClockwise rotatedLeft rotatedRight twistedLowerLayerLeft twistedLowerLayerRight twistedUpperLayerLeft twistedUpperLayerRight) collect: [:sel| parent giveBirthWith: (Message selector:sel)  ]
	].

MessageTally spyOn: [evo runUntil: [:l| l allSidesAreOneColor ]].
