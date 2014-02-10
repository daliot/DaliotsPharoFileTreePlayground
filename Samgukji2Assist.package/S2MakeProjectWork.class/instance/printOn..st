as yet unclassified
printOn: stream

	stream nextPutAll: 'make project for '.
	stream nextPutAll: general name.
	stream nextPut: $(.
	stream nextPutAll: general job shortName.
	stream nextPut: $).