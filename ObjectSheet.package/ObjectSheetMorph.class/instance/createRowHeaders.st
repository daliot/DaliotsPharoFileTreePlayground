create morphs
createRowHeaders
	self treatsFirstColumnAsRowHeaderAspect
		ifTrue: 
			[sheetModel rows keysAndValuesDo: [:key :row|
				bigMorph addMorph: 
					(OSHeaderCellMorph new
						font: self defaultCellFont;
						bounds: (waffle boundsOfIndentationAtRow: key+1 atColumn: 1);
						contents: row name)]]