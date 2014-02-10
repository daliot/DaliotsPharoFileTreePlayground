*Daliot
collect: aBlockContext thatDoesNotCause: errorClass 

	^(Array streamContents: [ :stream |
		self do: [ : each | | errorMet value |
			errorMet := false.
			[ value := aBlockContext value: each ] on: errorClass do: [: exp | errorMet := true ].
			errorMet ifFalse: [ stream nextPut: value ].
			].
		]) as: self species