item text
balloonText
^String streamContents: [:stream| 
	stream nextPutAll: self diffKey.
	stream nextPut: $:.
	stream cr;tab.
	stream nextPutAll: self diffLeftSidePrint.
	stream cr;tab.
	stream nextPutAll: self diffRightSidePrint].