as yet unclassified
allTechs

	|techs|
	techs := (self class selectors select: [:each| each beginsWith: 'tech' ])
		collect: [:sym| self perform: sym  ].
	^techs