as yet unclassified
testOrigin

self assert: ((OIvarReference object: rectangle instVarName: 'origin')
			value)
	equals: rectangle origin.