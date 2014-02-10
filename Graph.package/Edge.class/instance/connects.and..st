testing
connects: aVertex and: bVertex

	|endPoints|
	endPoints := self endPoints.
	^(endPoints includes: aVertex) and: [endPoints includes: bVertex]
