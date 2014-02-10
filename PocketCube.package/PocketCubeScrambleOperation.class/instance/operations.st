as yet unclassified
operations

	^Array streamContents: [:stream|
		stream nextPutAll: (self preoperations).
		stream nextPutAll: (self twistOperations).
		stream nextPutAll: (self postoperations).
		].