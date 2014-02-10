as yet unclassified
step

	stream isNil ifTrue: [^self].
	stream atEnd ifTrue: [^self].
	self center: stream next.
