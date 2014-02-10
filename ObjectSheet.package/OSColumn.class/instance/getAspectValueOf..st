evaluating
getAspectValueOf: anObject
	|op|
	op := [aspect value: anObject objectSheetObject ] .
	^op
		on: Error do: [:exp| 
			|button|
			self haltOnce.
			button := SimpleButtonMorph new.
			button label: 'debug'.
			button color: (Color r: 1 g: 0.6 b: 0.6).
			button target: self.
			button arguments: {op. button}.
			button actionSelector: #valueFailedAspectGettingAgainAndUpdate:button:.
			button]