as yet unclassified
isAffendingProvince
	^self isBorderProvince and: [self generals anySatisfy: [ :each| each isFighter ]]