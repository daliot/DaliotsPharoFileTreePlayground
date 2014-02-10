subroutines
addChildrenToCostSortedLives

	childrenOfLeastCostLife do: [:child|
		costSortedLives detect: [:each| each object = child object ]
			ifFound: [:sameObjectLife|
					sameObjectLife cost > child cost
						ifTrue: [ costSortedLives remove: sameObjectLife.
							costSortedLives add: child.]
				]
			ifNotFound: [costSortedLives add: child.]
		].
	"costSortedLives addAll: childrenOfLeastCostLife."