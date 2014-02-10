as yet unclassified
isDeveloperOrUnassignedGoodDeveloper
	^self job isDevelopingJob or: [ self isUnassigned and: [self isGoodDeveloper] ]