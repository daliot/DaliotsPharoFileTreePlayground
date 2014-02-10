as yet unclassified
isBorderProvince

	^self adjacentProvinces anySatisfy: [ :each| each nation ~= self nation ]  