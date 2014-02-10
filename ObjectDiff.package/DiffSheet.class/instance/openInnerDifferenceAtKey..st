as yet unclassified
openInnerDifferenceAtKey: anObject 
^self class new
	leftSideObject: (leftSideObject objectDiffValueAt: anObject);
	rightSideObject: (rightSideObject objectDiffValueAt: anObject)