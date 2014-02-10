as yet unclassified
testSelectedCollect

	| select |
	select := TTTMultiDimensionalSelectedCollect new.
	select domains: {1 to: 4. 2 to: 7}.
	select collectingBlock: [:arr | (arr first*10)+arr second].
	select selectingBlock: [:num| (num rem: 3) = 0].  
	self assert: {12. 15. 24. 27. 33. 36. 42. 45} equals: select run.    