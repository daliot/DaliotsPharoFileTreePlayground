*DevPacerPharo12
performChange: aRefactoringChange

	"BEGIN PATCH DevPacer(Pharo 1.2)"
	ImageSavePacer systemChanged.
	"END PATCH DevPacer(Pharo 1.2)"
	self ignoreChangesWhile: [ self addUndo: aRefactoringChange execute ]