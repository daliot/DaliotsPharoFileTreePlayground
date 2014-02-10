*SyncRepo
useAsAuthenticationReadyRepositoryFor: aMCHttpRepository 
	^self class = aMCHttpRepository class
		ifTrue: 
			[ project = aMCHttpRepository project ]
		ifFalse: [false]