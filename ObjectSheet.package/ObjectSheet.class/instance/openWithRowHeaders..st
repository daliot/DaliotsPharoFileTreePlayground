display
openWithRowHeaders: aBoolean
	|morph|
	morph := ObjectSheetMorph new.
	morph treatsFirstColumnAsRowHeaderAspect: aBoolean.
	morph sheetModel: self.
	morph openInWindowLabeled: self name.
	morph createThings.
	morph extent: morph extent.
	^morph