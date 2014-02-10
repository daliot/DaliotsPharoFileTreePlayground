as yet unclassified
sortedDivideAndConquer

	| parts |
	parts := QuickSortPart new
		array: array
		pivot: array atRandom
		sortBlock: sortBlock.
	^(self copy array: parts falses) sorted ,
	(self copy array: parts trues) sorted