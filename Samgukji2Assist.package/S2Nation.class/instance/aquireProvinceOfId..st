as yet unclassified
aquireProvinceOfId: anInteger 
	| p |
	p := world provinceOfId: anInteger.
	p nation: self.
	
	p adjacentProvincesOfSameNation 
		do: [:adj| 
			(p graphVertex isConnectedTo: adj graphVertex)
				ifFalse: [p graphVertex connect: adj graphVertex cost: 1] ].
	self graph vertices do: [ :each| each routingTable: nil ]. 