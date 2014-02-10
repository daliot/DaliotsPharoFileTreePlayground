as yet unclassified
testSelectedCollect

	| select |
	select := MultiDimensionalSelectedCollect new.
	select domains: {1 to: 4. 2 to: 7}.
	select collectingBlock: [:x :y | (x*10)+y].
	select selectingBlock: [:num| (num rem: 3) = 0].  
	self assert: {12. 15. 24. 27. 33. 36. 42. 45} equals: select run.    