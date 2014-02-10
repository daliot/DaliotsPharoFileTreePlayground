physics
updateAppearance

	| length |
	length := self currentLength.
	length isZero
		ifTrue: [ "do nothing" ]
		ifFalse: [ self borderWidth: (self lineWidthForLength: length) ]