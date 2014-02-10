testing
verifyJudge: anImageFamilyTreeJudge 

	| s1 s2 |
	s1 := anImageFamilyTreeJudge stream1 reset.
	s2 := anImageFamilyTreeJudge stream2 reset.
	ancestor = 1 ifTrue: [
			^s1 contents = (s2 next: s1 size)
		].
	ancestor = 2 ifTrue: [
			^s2 contents = (s1 next: s2 size)
		].
	self error: 'wtf'