as yet unclassified
readFrom: textStringOrStream

	| instance stream num |
	instance := self new.
	stream := textStringOrStream readStream.
	num := 0.
	[ |char|
	stream atEnd ifTrue: [^instance].
	char := stream next.
	char isDigit ifFalse: [stream skip: -1. ^instance].
	num := num * 10 + char digitValue.
	instance positiveInteger: num.
	] repeat.
	^instance.