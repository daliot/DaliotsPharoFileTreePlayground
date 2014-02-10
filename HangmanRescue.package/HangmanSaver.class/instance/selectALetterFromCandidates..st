algorithm
selectALetterFromCandidates: anOrderedCollection 

	^(anOrderedCollection first copyWithoutAll: self usedLetters) first