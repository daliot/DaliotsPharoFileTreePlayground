*Daliot
canMergeWith: aRectangle 

	^(self canMergeNorthWith: aRectangle) or: [
	(self canMergeSouthWith: aRectangle) or: [
	(self canMergeWestWith: aRectangle) or: [
	(self canMergeEastWith: aRectangle) ]]]
