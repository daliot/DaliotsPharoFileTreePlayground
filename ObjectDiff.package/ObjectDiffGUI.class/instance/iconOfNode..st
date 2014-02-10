list
iconOfNode: aPluggableTreeItemNode 
^aPluggableTreeItemNode item
	ifIdentical: [self class iconForRightMissing.] ifEqual: [self class iconForRightMissing.] ifDifferent: [self class iconForRightMissing.] ifLeftMissing: [self class iconForLeftMissing.] ifRightMissing: [self class iconForRightMissing.]
