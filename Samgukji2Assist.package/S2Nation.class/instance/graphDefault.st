as yet unclassified
graphDefault
	|g|
	g:=CostGraph new.
	self provinces do: [ :each| g addVertex: each graphVertex ].
	self provinces do: [ :each| 
		(each adjacentProvinces select: [:adjProv| adjProv nation == self ]) do: [:adj| 
			(each graphVertex isConnectedTo: adj graphVertex)
				ifFalse: [each graphVertex connect: adj graphVertex cost: 1]] ].
	^g