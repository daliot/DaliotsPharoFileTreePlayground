sorting
sortedBySourceCode

	methods := methods asSortedCollection: [:a :b| a getSource asString <= b getSource asString ]