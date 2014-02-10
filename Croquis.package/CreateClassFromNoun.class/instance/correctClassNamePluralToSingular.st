as yet unclassified
correctClassNamePluralToSingular
	croquis correctPluralToSingular
		ifTrue: [ 
			(words last endsWith: 'ies')
				ifTrue: [ words at: words size modify: [ :str | (str allButLast:3) , 'y' ] ].
			(words last endsWith: 's')
				ifTrue: [ words at: words size modify: [ :str | str allButLast ] ] ]