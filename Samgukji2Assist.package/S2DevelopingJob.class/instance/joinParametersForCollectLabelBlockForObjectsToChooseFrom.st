choose province
joinParametersForCollectLabelBlockForObjectsToChooseFrom
	^[:each| {' distance: '. general distanceToProvince: each. ' developers:'. each numberOfDevelopersThereAndArriving }]