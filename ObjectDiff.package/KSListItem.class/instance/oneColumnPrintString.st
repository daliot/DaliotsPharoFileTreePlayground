item text
oneColumnPrintString
^String streamContents: [:stream| 
	stream nextPutAll: self diffKey.
	stream nextPut: $:.
	stream space.
	stream nextPutAll: self diffLeftSidePrint.
	stream nextPutAll: ' vs '.
	stream nextPutAll: self diffRightSidePrint].