as yet unclassified
testSelect2

	| select |
	select := TTTMultiDimensionalSelect new.
	select domains: {1 to: 4. 2 to: 7}.
	select block: [:arr | (arr first+arr second rem: 3) = 0 ].
	self assert: {{1 . 2}. {1 . 5}. {2 . 4}. {2 . 7}. {3. 3}. {3 . 6}. {4 . 2}. {4 . 5}} equals: select run.    