*DevPacerPharo13
performChange: aRefactoringChange

	"BEGIN PATCH DevPacer(Pharo1.3)"
	ImageSavePacer systemChanged.
	"END PATCH DevPacer(Pharo 1.3)"
	self ignoreChangesWhile: [ self addUndo: aRefactoringChange execute ]