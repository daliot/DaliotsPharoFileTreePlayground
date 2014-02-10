testing
areDetectorsSharingCollectionCorrectly

	^detectors allSatisfy: [:each| each collection == collection ]