list manipulation
insertAll: anArray at: anInteger

	list := Array streamContents: [:stream| 
		stream nextPutAll: (list copyFrom: 1 to: anInteger).
		stream nextPutAll: anArray.
		stream nextPutAll: (list copyFrom: anInteger+1 to: list size).
		].
	selectionIndex := anInteger + anArray size.

	