as yet unclassified
testScrambleUnscramble

	self assert: pocketcube allSidesAreOneColor.
	scrambler applyTo: pocketcube.
	self deny: pocketcube allSidesAreOneColor.
	scrambler rollbackTo: pocketcube.
	self assert: pocketcube allSidesAreOneColor.