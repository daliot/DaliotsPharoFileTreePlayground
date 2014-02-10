adding class
addClassTree: rootClass
	
	self dependencySorter insert: rootClass.
	rootClass allSubclasses do: [ :eachClass | self dependencySorter insert: eachClass ].