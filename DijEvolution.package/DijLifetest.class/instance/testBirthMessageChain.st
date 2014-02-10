as yet unclassified
testBirthMessageChain

	| rev short upp m1 m2 m3 |
	rev := life giveBirthWith: (m1 := Message selector: #reverse) cost: 3.
	short := rev giveBirthWith: (m2 := Message selector: #copyFrom:to: arguments: (Array with: 2 with: 4)) cost: 7.
	upp := short giveBirthWith: (m3 := Message selector: #asUppercase) cost: 2.
	self assert: (Array with: m1 with: m2 with: m3) equals: upp birthMessageChain.