as yet unclassified
byProjectsThatGeneralsMovedToProvince: aS2Province 
	^Array streamContents: [:stream | (self projects do: [:each| stream nextPutAll: (each generalsGoingToProvince: aS2Province)]) ]