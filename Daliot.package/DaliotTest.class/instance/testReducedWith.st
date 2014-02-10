as yet unclassified
testReducedWith

	| array |
	array := #(1 2 3 4).
	self assert: (array reducedWith: #+) = 10.
	self assert: (array reducedWith: #*) = 24.
	self assert: (array reducedWith: #/) = (1/24).
	self assert: (array reducedWith: #max:) = 4.