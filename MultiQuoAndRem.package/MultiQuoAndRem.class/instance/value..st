as yet unclassified
value: aNumber

	|number answer|
	number := aNumber.
	answer := MQARArrayWritter onArrayOfSize: self dividers size + 1.

	self dividers reverseDo: [:each| | qr |
		answer nextPut: (number \\ each).
		number := number // each].

	answer nextPut: number.

	^answer array reverse
	