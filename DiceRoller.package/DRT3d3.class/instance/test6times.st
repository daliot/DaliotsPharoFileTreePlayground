as yet unclassified
test6times

	(6 timesCollect: [expression value]) do: [:each| self assert: (each between: 3 and: 18) ].