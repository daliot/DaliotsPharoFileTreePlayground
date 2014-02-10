accessing
isCheckboxSelected: aBoolean
	cell cell cellObject: aBoolean.
	"self changed: #isCheckboxSelected."
	cell sheetMorph updateCells.