as yet unclassified
movableClasses
	^ croquis classesInTheOutputSystemCategory
		copyWithoutAll: {(croquis superclassOfOutputClass)} , croquis superclassOfOutputClass subclasses