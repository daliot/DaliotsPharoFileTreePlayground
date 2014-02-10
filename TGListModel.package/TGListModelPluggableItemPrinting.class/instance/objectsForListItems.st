accessing
objectsForListItems
	^ list collect: [:each| itemPrintBlock value: each ]