as yet unclassified
testExample

|e a|
a := QuantumArray new: 3.

a at: 1 possibilities: (1 to: 9).  
a at: 2 possibilities: (10 to: 12).  
a at: 3 possibilities: (50 to: 51).  

a indexOfUndetermined.
a possibilities.

a assertions: {[:array| 
		(array sum rem: 3) = 0
	]}.

e := DepthFirstQuantumEngine new.
e stack push: a.
e step.
e run.
self assert: 18 equals: e answers size.