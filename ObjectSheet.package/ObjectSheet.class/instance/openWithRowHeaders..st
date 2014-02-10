display
openWithRowHeaders: aBoolean
	|morph window|
	morph := ObjectSheetMorph new.
	morph treatsFirstColumnAsRowHeaderAspect: aBoolean.
	morph sheetModel: self.
	window := morph openInWindowLabeled: self name.
	morph createThings.
	window extent: morph extentForWindowOwningMe.
	^morph