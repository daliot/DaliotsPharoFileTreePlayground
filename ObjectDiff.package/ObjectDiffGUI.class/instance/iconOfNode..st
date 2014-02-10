list
iconOfNode: aPluggableTreeItemNode 
^aPluggableTreeItemNode item
	ifIdentical: [ODIdenticalIcon formThatCached] ifEqual: [ODEqualIcon formThatCached] ifDifferent: [ODDifferentIcon formThatCached] ifLeftMissing: [ODLeftMissingIcon formThatCached] ifRightMissing: [ODRightMissingIcon formThatCached]
