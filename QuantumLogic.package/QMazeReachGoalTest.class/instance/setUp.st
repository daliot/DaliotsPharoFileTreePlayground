as yet unclassified
setUp
	super setUp.
	maze := QMaze new.
	maze createEmptyCellsRowSize: 2 columnSize: 2.
	maze placeVerticalWallToEastAtRowIndex: 1 atCellColumnIndex: 1.
	maze placePlayerAtRowIndex: 1 atColumnIndex: 1.
	maze placeGoalAtRowIndex: 1 atColumnIndex: 2.