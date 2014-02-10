*Daliot
complexityWithAllSuperclasses

	^(self withAllSuperclasses) inject: 0 into: [:complexity :aClass | complexity + aClass complexity ].