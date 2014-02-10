build
createEmptyCellsRowSize: rSize columnSize: cSize
cellMatrix := Matrix rows: rSize columns: cSize contents: (rSize * cSize instancesOf: QCell).

self topCells do: [:eachCell| eachCell placeTerminalWallNorth ].
self bottomCells do: [:eachCell| eachCell placeTerminalWallSouth ].
self leftCells do: [:eachCell| eachCell placeTerminalWallWest ].
self rightCells do: [:eachCell| eachCell placeTerminalWallEast ].

MultiDimensionalDo new
	domains: {1 to: cellMatrix rowCount . 1 to: cellMatrix columnCount -1};
	block: [:rIndex :cIndex|
		(cellMatrix at: rIndex at: cIndex) placeVerticalEastWayBetween: (cellMatrix at: rIndex at: cIndex+1).];
	run.

MultiDimensionalDo new
	domains: {1 to: cellMatrix columnCount  . 1 to: cellMatrix rowCount -1 };
	block: [:cIndex :rIndex|
		(cellMatrix at: rIndex at: cIndex) placeHorizontalSouthWayBetween: (cellMatrix at: rIndex+1 at: cIndex)];
	run.