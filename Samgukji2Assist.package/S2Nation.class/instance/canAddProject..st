as yet unclassified
canAddProject: aS2Project 
	^self projects allSatisfy: [ :each| each canCoexistWith: aS2Project ]