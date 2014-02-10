as yet unclassified
dabDateWmvUriFrom: aString

	| wmv index http |
	wmv := aString indexOfSubCollection: '.wmv'.

	index := 0.
	[index := aString indexOfSubCollection: 'http://' startingAt: index+1.

	index < wmv] whileTrue: [http := index].
	^aString copyFrom: http to: wmv+3 
