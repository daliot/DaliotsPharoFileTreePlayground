*SyncRepo
useAsAuthenticationReadyRepositoryFor: aMCHttpRepository 
	^self class = aMCHttpRepository class
		ifTrue: 
			[location = 
				"((aMCHttpRepository respondsTo: #location)
					ifTrue: [aMCHttpRepository perform: #location]
					ifFalse: [aMCHttpRepository perform: #description])"
					(aMCHttpRepository ifRespondsToThenPerform: #location elsePerform: #description) ]
		ifFalse: [false]