as yet unclassified
positionChoiceMorphAtIndex: aSmallInteger 

	| bezel |
	bezel := choiceMorphs at: aSmallInteger.
	bezel position: (self left+self insetForSubmorphs) @(self yPositionForChoiceIndex: aSmallInteger).
	"bezel submorphs do: [:each| each position: bezel position+(3@3)]"