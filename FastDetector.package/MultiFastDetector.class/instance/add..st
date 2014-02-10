as yet unclassified
add: anObject
	collection add: anObject.
	detectors do: [:each| each addOnlyToDictionary: anObject ].