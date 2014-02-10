as yet unclassified
isNormal

	^self stop > self start or: [self stop = self start and: [ (self isStartOpen or: [self isStopOpen ]) not ] ]