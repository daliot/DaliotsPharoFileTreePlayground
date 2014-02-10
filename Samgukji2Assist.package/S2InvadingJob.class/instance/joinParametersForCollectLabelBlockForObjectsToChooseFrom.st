choose province
joinParametersForCollectLabelBlockForObjectsToChooseFrom
	^[:each| {' distance: '. general distanceToProvince: each. ' invaders: '. each generalsHereAndArriving count: #isFighter }]