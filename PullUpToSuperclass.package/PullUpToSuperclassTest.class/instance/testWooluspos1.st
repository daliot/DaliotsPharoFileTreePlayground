as yet unclassified
testWooluspos1
	PullUpToSuperclass installSubjectPackageWithChunkSelector: #threeSubclassSubjectPackageChunk.
	PullUpToSuperclass runOnCommonSuperclass: (Smalltalk classNamed: #Wooluspos).
	self assert: (Smalltalk classNamed: #Wooluspos) instVarNames equals: #('c').
	self assert: (Smalltalk classNamed: #WoolClass1) instVarNames equals: #('a' 'b').
	self assert: (Smalltalk classNamed: #WoolClass2) instVarNames equals: #('b' 'd').
	self assert: (Smalltalk classNamed: #WoolClass3) instVarNames equals: #('a' 'd').
	
	self assert: (Smalltalk classNamed: #Wooluspos) selectors asSortedCollection equals: #(#iShouldBeCategorizedTo1 #c #superClassDefinesThisDifferently #iShouldBeCategorizedTo2 #c:) asSortedCollection.
	self assert: (Smalltalk classNamed: #WoolClass1) selectors asSortedCollection equals:  #(#a: #sourceCodeIsNotExactlySame #b #b: #superSends #superClassDefinesThisDifferently #a #referingToClassVarKeke #havingPragma) asSortedCollection.
	self assert: (Smalltalk classNamed: #WoolClass2) selectors asSortedCollection equals:  #(#sourceCodeIsNotExactlySame #d #b #b: #superSends #superClassDefinesThisDifferently #d: #referingToClassVarKeke #havingPragma) asSortedCollection.
	self assert: (Smalltalk classNamed: #WoolClass3) selectors asSortedCollection equals:  #(#a: #sourceCodeIsNotExactlySame #d #superSends #superClassDefinesThisDifferently #a #d: #referingToClassVarKeke #havingPragma) asSortedCollection.
	
	self assert: (((Smalltalk classNamed: #Wooluspos) compiledMethodAt: #iShouldBeCategorizedTo1) category) equals: #category1.
	self assert: (((Smalltalk classNamed: #Wooluspos) compiledMethodAt: #iShouldBeCategorizedTo2) category) equals: #category2.
	
	self assert: (Smalltalk classNamed: #Wooluspos) class selectors asSortedCollection equals: #(#classMethod3) asSortedCollection.
	self assert: (Smalltalk classNamed: #WoolClass1) class selectors asSortedCollection equals:  #() asSortedCollection.
	self assert: (Smalltalk classNamed: #WoolClass2) class selectors asSortedCollection equals:  #() asSortedCollection.
	self assert: (Smalltalk classNamed: #WoolClass3) class selectors asSortedCollection equals:  #() asSortedCollection.