choose province
joinParametersForCollectLabelBlockForObjectsToChooseFrom
	^[:each| {'distance: '. general distanceToProvince: each. ' easyBack: '. each generalsHereAndArriving count: [:geg| geg job isEasyBackGovernerJob ] } ]