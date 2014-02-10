*Daliot
canMergeEastWith: aRectangle 

	^self right = aRectangle left and: [ self topAndBottomIsSameWith: aRectangle ]