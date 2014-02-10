as yet unclassified
removeSubclassPatterns

	self allSubclassesDo: [:each| 
		each = PocketCubeUnknownPattern
			ifFalse: [each removeFromSystem]].
	PocketCubeRecognizer removeAllPatternClasses.