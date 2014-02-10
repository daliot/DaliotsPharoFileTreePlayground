evaluating
getAspectValueOf: anObject
	|op|
	op := [aspect value: anObject objectSheetObject ] .
	^op
		on: Error do: [:exp| 
			|button|
			button := SimpleButtonMorph new.
			button label: 'debug'.
			button color: (Color r: 1 g: 0.6 b: 0.6).
			button target: op.
			button actionSelector: #value.
			button]