*Daliot
canMergeNorthWith: aRectangle 

	^self top = aRectangle bottom and: [ self leftAndRightIsSameWith: aRectangle ]