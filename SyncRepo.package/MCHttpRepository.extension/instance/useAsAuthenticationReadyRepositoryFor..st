*SyncRepo
useAsAuthenticationReadyRepositoryFor: aMCHttpRepository 
	^self class = aMCHttpRepository class
		ifTrue: 
			[location = 
					(aMCHttpRepository ifRespondsToThenPerform: #location elsePerform: #description) ]
		ifFalse: [false]