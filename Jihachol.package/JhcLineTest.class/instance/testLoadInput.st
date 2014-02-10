as yet unclassified
testLoadInput
	| input |
	input := '310	Daehwa	0'.
	line := JhcLine loadData: input for: '3'.
	self assert: (line lineName = '3').
	self assert: line stations size equals: 1.
	self assert: line stations first id equals: '310'.