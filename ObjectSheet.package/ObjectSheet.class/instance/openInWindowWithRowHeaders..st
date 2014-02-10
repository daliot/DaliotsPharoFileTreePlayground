display
openInWindowWithRowHeaders: aBoolean 
	|window morph|
	window := self windowWithRowHeaders: aBoolean.
	window openInWorld.
	morph := window submorphs last.
	window extent: morph extentForWindowOwningMe.
	^window