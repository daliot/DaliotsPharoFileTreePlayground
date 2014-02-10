choose province
joinParametersForCollectLabelBlockForObjectsToChooseFrom
	^[:each| {' distance: '. general distanceToProvince: each. ' loyalty raising governer: '. ((each governer ifNil: [{ }] ifNotNil: [{each governer}]), each arrivingGenerals) count: [:geg| geg job isLoyaltyRaisingJob ]}]