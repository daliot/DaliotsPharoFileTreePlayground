as yet unclassified
scrambleSequenceOf: anInteger

	| d s randomScramble |
	d := PocketCubeScrambleOperation subclasses.

	s := OrderedCollection new.

	anInteger timesRepeat: [
		[
			randomScramble := d atRandom new.
			randomScramble setRandomAmount.
			s isEmpty not and: [s last sameTypeWith: randomScramble]
		] whileTrue.
		s add: randomScramble.
	].
	^sequence := s asArray