accessing
list: anArray
	super list: anArray.
	selectionBools := anArray collect: [:each| false]