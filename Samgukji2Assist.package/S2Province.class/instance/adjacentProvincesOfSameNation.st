as yet unclassified
adjacentProvincesOfSameNation
	^self adjacentProvinces select: [ :each| each nation == self nation ]