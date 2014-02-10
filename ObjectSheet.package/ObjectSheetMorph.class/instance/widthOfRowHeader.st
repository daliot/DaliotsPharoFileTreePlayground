geo1 - width
widthOfRowHeader
	^((sheetModel rows collect: [:each| self defaultCellFont widthOfStringOrText: each name asText allBold]) inject: 30 into: [:max :each| max max: each]) + 20