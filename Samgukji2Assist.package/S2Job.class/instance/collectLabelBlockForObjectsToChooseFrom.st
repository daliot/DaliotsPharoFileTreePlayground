choose province
collectLabelBlockForObjectsToChooseFrom
	^[:each| ' ' join: {each id. ' ('},  (self joinParametersForCollectLabelBlockForObjectsToChooseFrom value: each), {')'}]