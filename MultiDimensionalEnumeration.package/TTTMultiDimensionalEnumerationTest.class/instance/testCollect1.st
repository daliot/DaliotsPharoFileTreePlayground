as yet unclassified
testCollect1

	| collect |
	collect := TTTMultiDimensionalCollect new.
	collect domains: {1 to: 4}.
	collect block: [:arr| arr first*10 ].
	self assert: {10. 20. 30. 40} equals: collect run.    