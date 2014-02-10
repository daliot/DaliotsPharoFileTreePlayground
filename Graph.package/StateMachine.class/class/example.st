examples
example

	"Example from the book 'Evolutionary Computation' page 61 by David B. Fogel"
	| stateMachine stateA stateB stateC |

	"Create StateMachine and States"
	stateMachine := self new.
	stateMachine addVertex: (stateA := self defaultVertexClass new name: 'A').
	stateMachine addVertex: (stateB := self defaultVertexClass new name: 'B').
	stateMachine addVertex: (stateC := self defaultVertexClass new name: 'C').
	
	"Specify relationships between states"
	stateA
		for: 0 give: #beta be: stateB;
		for: 1 give: #beta be: stateA.
	stateB
		for: 0 give: #gamma be: stateB;
		for: 1 give: #alpha be: stateC.
	stateC
		for: 0 give: #beta be: stateB;
		for: 1 give: #gamma be: stateA.
	
	stateMachine state: stateA.
	^stateMachine