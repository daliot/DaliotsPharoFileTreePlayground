create morphs
openInWindow
	|window|
	window := self openInWindowLabeled: sheetModel name.
	self createThings.
	self extent: self extent.
	^window