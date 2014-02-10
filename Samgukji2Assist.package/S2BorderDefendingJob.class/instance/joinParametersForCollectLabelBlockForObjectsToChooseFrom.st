choose province
joinParametersForCollectLabelBlockForObjectsToChooseFrom
	^[:each| {' distance: '. general distanceToProvince: each. ' defenders:'. each numberOfDefendersAndArrivingDefenders}]