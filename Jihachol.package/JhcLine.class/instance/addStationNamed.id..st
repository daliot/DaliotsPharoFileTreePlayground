graphs
addStationNamed: aByteString id: niceIdString

	^stations add: (JhcStation newName: aByteString line: line id: niceIdString)