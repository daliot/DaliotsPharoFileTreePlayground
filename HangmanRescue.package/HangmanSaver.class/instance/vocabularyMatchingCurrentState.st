algorithm
vocabularyMatchingCurrentState

	| can | 
	can := self vocabularyOfGivenLength.
	^can select: [:string|
		self currentState with: string allSatisfy: 
			[:stateLetter :candiLetter | 
				stateLetter = 
					((self usedLetters includes: candiLetter)
						ifTrue: [ candiLetter ]
						ifFalse: [ $_ ])
		]]