accessing
secondName

	| secondNames nameSet |
	secondNames := subStations collect: [:each| each secondName].
	(secondNames allSatisfy: [:each| each isNil ]) ifTrue: [^nil].
	nameSet := secondNames asSet.
	self assert: [ nameSet size = 1 ] description: 'Substations have same name'.
	^nameSet anyOne