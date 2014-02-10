as yet unclassified
scrambleSequenceOf: anInteger randomStream: aRandom
	| d s randomScramble |
	d := PocketCubeScrambleOperation subclasses.
	s := OrderedCollection new.
	anInteger
		timesRepeat: [ 
			[ 
			randomScramble := (Collection mutexForPicking critical: [ d atRandom: aRandom ]) new.
			randomScramble setRandomAmount: aRandom.
			s isEmpty not and: [ s last sameTypeWith: randomScramble ] ] whileTrue.
			s add: randomScramble ].
	^ sequence := s asArray