as yet unclassified
testWooluspos3
	PullUpToSuperclass installSubjectPackageWithChunkSelector: #traitSubjectPackageChunk.
	PullUpToSuperclass runOnCommonSuperclass: (Smalltalk classNamed: #Wooluspos3).
	self assert: (Smalltalk classNamed: #Wooluspos3) instVarNames equals: #().
	self assert: ((Smalltalk classNamed: #Wooluspos3) selectors) equals: #().
	self assert: ((Smalltalk classNamed: #Wooluspos3) class selectors) equals: #().