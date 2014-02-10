as yet unclassified
beDone
	(general province adjacentProvinces includes: province)
		ifFalse: [ (CannotMoveGeneralToProvinceSinceItIsNotAdjacent new work: self) signal ].
	general removeFromProvince.
	province addGeneral: general