as yet unclassified
sortedMethodSource

	| writeStream |
	writeStream := WriteStream on: String new.
	self printSortedMethodSourceOn: writeStream.
	^writeStream contents