operation
gogogoWhenStartingAndGoalIsNotIdentical

	goalVertex edgesThatCanEnter do: [:enteringEdge | 
		self gogogoWhenStartingAndGoalIsNotIdenticalFrom: (enteringEdge otherEndPointOf: goalVertex) through: enteringEdge 
	]