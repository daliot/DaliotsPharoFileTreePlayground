*Daliot-math
isConsecutiveIntegers

	| sortedIntegers interval |
	sortedIntegers := self asSortedCollection.
	interval := sortedIntegers first to: sortedIntegers last.
	(interval first isInteger and: [ interval last isInteger ]) ifFalse: [^false].
	^interval equalElementsTo: sortedIntegers
