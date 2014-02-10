as yet unclassified
printOn: stream

	stream print: rankOrder.
	stream nextPutAll: ') '.
	ranking ifNotNil: 
		[
			(ranking sortDescriptor respondsTo: #aspect)
				ifTrue: [stream print: (self rankValue). stream space.]
		].
	stream print: attender.