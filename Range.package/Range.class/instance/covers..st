computation results
covers: aRange 

	"|block|
	block := [:end1 :end2 :open1 :open2 | 
		end1 = end2 and: [(open1 and: [open2 not]) not]]."
	^(self start < aRange start or: [self start = aRange start and: [(self isStartOpen and: [aRange isStartOpen not]) not]])
	and:
	[aRange stop < self stop or: [aRange stop = self stop and: [(self isStopOpen and: [aRange isStopOpen not]) not]]]