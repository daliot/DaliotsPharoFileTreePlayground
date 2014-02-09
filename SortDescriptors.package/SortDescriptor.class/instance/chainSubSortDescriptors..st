building
chainSubSortDescriptors: anArray 

	| sd |
	sd := self.
	anArray do: [:each|
		sd subSortDescriptor: each.
		sd := each ]