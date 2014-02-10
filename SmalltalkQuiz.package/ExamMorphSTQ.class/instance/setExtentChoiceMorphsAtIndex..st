as yet unclassified
setExtentChoiceMorphsAtIndex: aSmallInteger 

	(choiceMorphs at:aSmallInteger) extent: (self width - (self insetForSubmorphs*2)) @ self choiceMorphHeight