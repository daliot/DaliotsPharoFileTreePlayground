as yet unclassified
indexValue: aNumber

	|number answer|
	number := aNumber.
	answer := MQARArrayWritter onArrayOfSize: self dividers size.

	self dividers reverseDo: [:each| | qr |
		answer nextPut: (number \\ each)+1.
		number := number // each].

	^answer array reverse