graphs
addStationNamed: aByteString idNumber: aSmallInteger 

	^stations add: (JhcStation newName: aByteString line: line id: self idPrefix , aSmallInteger printString)
