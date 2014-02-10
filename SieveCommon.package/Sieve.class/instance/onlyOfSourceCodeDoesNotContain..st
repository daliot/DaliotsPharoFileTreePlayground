filtering-featured
onlyOfSourceCodeDoesNotContain: aString 

	self filterOutWith: (SourceCodeContains string: aString)
	