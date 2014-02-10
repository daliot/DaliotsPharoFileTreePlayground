as yet unclassified
testSelect1

	| select |
	select := MultiDimensionalSelect new.
	select domains: {1 to: 4}.
	select block: [:x| (x rem: 3) = 0 ].
	self assert: {{3}} equals: select run.    