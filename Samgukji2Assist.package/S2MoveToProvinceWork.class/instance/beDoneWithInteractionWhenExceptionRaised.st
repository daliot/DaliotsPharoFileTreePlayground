as yet unclassified
beDoneWithInteractionWhenExceptionRaised
	"general isLoyal "true
		ifTrue: 
			[[self beDone] on: CannotMoveGeneralToProvinceSinceItIsNotAdjacent do: [ :exp|  
				|choices chosen|
				choices := general province adjacentProvinces asSortedCollection: (S2SortDescriptor byId).
				chosen := UIManager default chooseFrom: (choices collect: [:each| each printString]) values: choices title: 'Province ', province id printString ,' is not reachable directly. Choose a intermediate province.'.
				chosen ifNotNil: 
					[general removeFromProvince.
					chosen addGeneral: general]]]