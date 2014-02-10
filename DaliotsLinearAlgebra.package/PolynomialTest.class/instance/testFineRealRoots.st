as yet unclassified
testFineRealRoots

	self assert: ( ((Polynomial roots: #(3)) fineRealRoots) includesAll: #(3) ).
	self assert: ( ((Polynomial roots: #(4 7)) fineRealRoots) includesAll: #(4 7) ).
	self assert: ( ((Polynomial roots: #(1 2 3)) fineRealRoots) includesAll: #(1 1.999999999999993 3) ).