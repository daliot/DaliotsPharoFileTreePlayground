creating widget
window: aString content: aPanelMorph 
	|window|
	aPanelMorph beShrinkWrapping.
	window := aPanelMorph openInWindowLabeled: aString.
	^window