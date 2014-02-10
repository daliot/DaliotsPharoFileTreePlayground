algorithm
recommendALetter

	| candidates |
	candidates := self vocabularyMatchingCurrentState.
	^candidates isEmpty 
		ifTrue: [ (self lettersSortedByOccurrence copyWithoutAll: self usedLetters) first ]
		ifFalse: [ self selectALetterFromCandidates: candidates ]