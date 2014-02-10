looping
step

	"override this for more control over processing agents"
	
	self stackPopPossibilities do: 
		[:agent| 
			agent isDetermined
				ifTrue: [self addToAnswers: agent]
				ifFalse: [self stack push: agent]
		]