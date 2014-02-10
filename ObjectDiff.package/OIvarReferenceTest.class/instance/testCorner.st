as yet unclassified
testCorner

self assert: ((OIvarReference object: rectangle instVarName: 'corner')
			value)
	equals: rectangle corner.