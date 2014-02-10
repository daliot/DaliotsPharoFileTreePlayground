operations
connectSelectedConceptsStar

	| centerNameFromUser |
	centerNameFromUser := (FillInTheBlank request: 'Center name?').
	centerNameFromUser isEmpty ifFalse: [
	self
		connectExistingConcepts: self conceptsSelectedCollection
		centerNamed: centerNameFromUser]