foot prints
createClassFootPrintFile

	self createFootPrintFileExtension: '.classDump' data: (Smalltalk allClasses sortBy: #name ascendingSortBlock) byDong:  [:stream :c| stream print: c; cr ]