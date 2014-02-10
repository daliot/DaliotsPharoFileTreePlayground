as yet unclassified
testArray

	| seed engine ans |
	seed := QuantumNonogramArray cells: {QuantumObject possibilities:{true. false}. QuantumObject possibilities:{true. false}} hints: {2}.

	engine := DepthFirstQuantumEngine new.
	engine stack push: seed.
	engine run.
	ans := engine answers.
	
	self assert: 1 equals: ans size.
	self assert: true equals: (ans anyOne cells at: 1) determinedValue.
	self assert: true equals: (ans anyOne cells at: 2) determinedValue.