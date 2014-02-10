using a letter
useRecommendedLetter

	| letter |
	letter := self recommendALetter.
	self useLetter: letter.
	^letter