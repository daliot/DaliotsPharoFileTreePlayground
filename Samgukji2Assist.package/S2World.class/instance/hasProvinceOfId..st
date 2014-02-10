as yet unclassified
hasProvinceOfId: anInteger 
	^self provinces anySatisfy: [ :each| each id = anInteger ]