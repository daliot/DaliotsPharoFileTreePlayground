as yet unclassified
setUp

	super setUp.
	pocketcube := PocketCube new.
	pocketcube initializeSidesWithColors.
	scrambler := PocketCubeScrambler new.
	scrambler scrambleSequenceOf: 5 randomStream: 
	{0.98378020.  0.1111.   0.23984.   0.87531112.
	0.49912. 0.5939210. 0.001123. 0.777777. 0.399483.
	0.50003.  0.839120.  0.425095.  0.6930294. 0.10101010
	} readStream