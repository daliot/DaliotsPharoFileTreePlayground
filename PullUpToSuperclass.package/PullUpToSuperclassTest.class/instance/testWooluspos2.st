as yet unclassified
testWooluspos2
	PullUpToSuperclass installSubjectPackageWithChunkSelector: #oneSubclassSubjectPackageChunk.
	PullUpToSuperclass runOnCommonSuperclass: (Smalltalk classNamed: #Wooluspos2).
	self assert: (Smalltalk classNamed: #WoolOnlyOneSubclass) instVarNames equals: #('var1').
	self assert: ((Smalltalk classNamed: #WoolOnlyOneSubclass) selectors) equals: #(#method1).
	
	self assert: (Smalltalk classNamed: #Wooluspos2) instVarNames equals: #().
	self assert: ((Smalltalk classNamed: #Wooluspos2) selectors) equals: #().
	
	self assert: (Smalltalk classNamed: #Wooluspos2) class selectors asSortedCollection equals: #() asSortedCollection.
	self assert: (Smalltalk classNamed: #WoolOnlyOneSubclass) class selectors asSortedCollection equals:  #(#classMethod1) asSortedCollection.