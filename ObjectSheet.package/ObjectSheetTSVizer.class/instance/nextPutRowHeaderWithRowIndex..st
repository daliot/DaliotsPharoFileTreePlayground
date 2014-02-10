as yet unclassified
nextPutRowHeaderWithRowIndex: rIndex
	tsvStream nextPutAll: (objectSheet rows at: rIndex) name.
	tsvStream tab.
