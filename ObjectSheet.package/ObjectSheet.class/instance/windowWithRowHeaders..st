display
windowWithRowHeaders: aBoolean 
	|morph window|
	morph := ObjectSheetMorph new.
	morph treatsFirstColumnAsRowHeaderAspect: aBoolean.
	morph sheetModel: self.
	morph createThings.
	
	window := SystemWindow new.
	window addMorph: morph frame: (0@0 extent: 1@1).
	window setLabel: self name.
	
	window extent: (((morph extentOfBigMorph + (40@45)) min: (World extent - 60)) max: window extent).
	window goHome.
	morph extent: morph extent.
	window model: morph.
	^window