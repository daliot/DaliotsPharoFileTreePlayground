*Daliot
canMergeWestWith: aRectangle 

	^self left = aRectangle right and: [ self topAndBottomIsSameWith: aRectangle ]