graphs
addStationNamed: aByteString idNumber: aSmallInteger 

	^stations add: (JhcStation newName: aByteString line: self id: self idPrefix , aSmallInteger printString)
