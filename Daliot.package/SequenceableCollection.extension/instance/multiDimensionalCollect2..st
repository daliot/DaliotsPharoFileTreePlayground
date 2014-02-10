*Daliot
multiDimensionalCollect2: aBlockContext 

	^self multiDimensionalCollect: [:each | aBlockContext valueWithArguments: each ]
