widget
stringsForMutliColumnListMorph
	^objectSheet rows 
		collect: [:ro| 
			objectSheet columns asArray 
				collect: [:co| (co getAspectValueOf: ro) printString]]