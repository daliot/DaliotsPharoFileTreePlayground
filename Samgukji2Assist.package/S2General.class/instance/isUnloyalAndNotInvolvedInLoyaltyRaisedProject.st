as yet unclassified
isUnloyalAndNotInvolvedInLoyaltyRaisedProject
	^self isUnloyal and: [(self nation projects anySatisfy: [ :each| each isGoingToRaiseLoyaltyOfGeneral: self ]) not].