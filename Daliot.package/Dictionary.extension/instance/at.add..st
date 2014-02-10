*Daliot
at: key add: element

	(self at: key ifAbsentPut: [OrderedCollection new]) add: element
	