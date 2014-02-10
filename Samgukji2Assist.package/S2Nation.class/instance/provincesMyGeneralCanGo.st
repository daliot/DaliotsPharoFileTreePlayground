as yet unclassified
provincesMyGeneralCanGo
	| possibleProv |
	possibleProv := Set new.
	possibleProv addAll: self provinces.
	self provinces do: [ :each| possibleProv addAll: each adjacentProvinces ].
	^possibleProv