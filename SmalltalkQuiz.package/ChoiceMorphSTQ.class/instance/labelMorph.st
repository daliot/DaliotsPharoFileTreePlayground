as yet unclassified
labelMorph

	self allMorphsDo: [:m | (m isKindOf: StringMorph) ifTrue: [^m]].
	self error: 'No label'