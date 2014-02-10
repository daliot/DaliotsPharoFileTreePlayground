self evaluating
rankOrderOfAttender: anObject
	^self sortedRanks 
		detect: [:sr|sr attender = anObject]
		ifFound: [:found| found rankOrder ]
		ifNotFound: [self error: 'failed to find attender']