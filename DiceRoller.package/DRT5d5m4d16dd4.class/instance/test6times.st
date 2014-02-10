as yet unclassified
test6times

	(6 timesCollect: [expression value]) do: [:each| self assert: (each between: (49/16) and:  87) ].