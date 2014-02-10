printing
detailPrintString

	|string|
	string := super detailPrintString.
	position notNil ifTrue: [ string size = 0 ifFalse: [string := string, ' '].
						string := string, position printString].
	^string