as yet unclassified
generalsGoingToProvince: aS2Province 
	^aS2Province == rendezvousProvince
		ifTrue: [ generals ]
		ifFalse: [ {  } ]