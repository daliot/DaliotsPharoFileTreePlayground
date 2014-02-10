*ObjectSheet-shortcut
openObjectSheetWithAspects: aCollection 
	|sh|
	sh := ObjectSheet new.
	aCollection keysAndValuesDo: [ :key :each| sh addColumn: key printString aspect: each ].
	sh addAllToRows: self.
	sh openInWindowWithRowHeaders.
		