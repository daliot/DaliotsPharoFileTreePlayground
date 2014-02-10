as yet unclassified
testSelect2

	| select |
	select := MultiDimensionalSelect new.
	select domains: {1 to: 4. 2 to: 7}.
	select block: [:x :y | (x+y rem: 3) = 0 ].
	self assert: {{1 . 2}. {1 . 5}. {2 . 4}. {2 . 7}. {3. 3}. {3 . 6}. {4 . 2}. {4 . 5}} equals: select run.    