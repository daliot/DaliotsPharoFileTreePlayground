as yet unclassified
beDoneWithInteractionWhenExceptionRaised
	| builder |
	builder := ChooseFromBuilder new.
	builder title: general name.
	builder choiceString: 'be tamed here' value: [ general beLoyal ].
	( general involvedProjects anySatisfy: [:each| each isGoAndBeLoyalProject])
		ifTrue: [  ] 
		ifFalse: 
			[((general nation loyaltyRaisingProvinces reject: [:each| each == general province]) asSortedCollection: (S2SortDescriptor byDistanceByIdWithGeneral: general))
		do: [:each| builder choiceString: (String streamContents: [:stream| stream print: each id. stream nextPutAll: ' (distance: '. stream print: (general distanceToProvince: each). stream nextPutAll: ' taming: '. stream print: (each generalsHereAndArriving  count: #isUnloyal). stream nextPutAll: ')' ]) value: [ general nation addProject: (S2GoAndBeLoyalProject general: general province: each) ] ] ].

	builder chooseFromValuesTitle.