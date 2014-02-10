as yet unclassified
testSelect1

	| select |
	select := TTTMultiDimensionalSelect new.
	select domains: {1 to: 4}.
	select block: [:arr| (arr first rem: 3) = 0 ].
	self assert: {{3}} equals: select run.    