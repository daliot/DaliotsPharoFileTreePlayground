as yet unclassified
highlightedPart

	^String withAll: (((1 to: self string size) select: [:each| self range includes: each])
		collect: [:index| self string at: index])