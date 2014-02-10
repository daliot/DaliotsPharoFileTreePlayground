as yet unclassified
workBeDoneWithInteractionWhenExceptionRaised

	| many sel |
	many := general nation loyaltyRaisingProvinces asSortedCollection: S2SortDescriptor byId. 
	sel := UIManager default chooseFrom: (many collect: [:each| each id printString]) values: many title: general name, ' is unloyal '.
	sel ifNotNil: [ general nation addProject: (S2GoAndBeLoyalProject general: (general) province: (sel)) ]