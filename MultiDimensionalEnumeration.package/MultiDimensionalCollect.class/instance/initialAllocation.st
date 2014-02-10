as yet unclassified
initialAllocation

	^Array new: ((domains collect: #size) reduce: [:a :b| a*b]).