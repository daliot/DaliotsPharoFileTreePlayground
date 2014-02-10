*Daliot
mergedWith: aRectangle 

	(self canMergeNorthWith: aRectangle) ifTrue: [^self mergedNorthWith: aRectangle].
	(self canMergeSouthWith: aRectangle) ifTrue: [^self mergedSouthWith: aRectangle].
	(self canMergeWestWith: aRectangle) ifTrue: [^self mergedWestWith: aRectangle].
	(self canMergeEastWith: aRectangle) ifTrue: [^self mergedEastWith: aRectangle]
