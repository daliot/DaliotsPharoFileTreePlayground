as yet unclassified
stream

	stream isNil ifTrue: 
		[stream := WriteStream on: ByteString new].
	^stream