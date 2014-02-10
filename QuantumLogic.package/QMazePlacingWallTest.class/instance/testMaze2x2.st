as yet unclassified
testMaze2x2
| m |
m := QMaze new.
m createEmptyCellsRowSize: 2 columnSize: 2.
m placeVerticalWallToEastAtRowIndex: 1 atCellColumnIndex: 1.
m placeVerticalWallToEastAtRowIndex: 2 atCellColumnIndex: 1.
m placeHorizontalWallToSouthAtRowIndex: 1 atCellColumnIndex: 1.
m placeHorizontalWallToSouthAtRowIndex: 1 atCellColumnIndex: 2.

self assert: ((m cellAtRow: 1 atColumn: 1) canGoNorth: false south: false west: false east: false).
self assert: ((m cellAtRow: 2 atColumn: 1) canGoNorth: false south: false west: false east: false).
self assert: ((m cellAtRow: 1 atColumn: 2) canGoNorth: false south: false west: false east: false).
self assert: ((m cellAtRow: 2 atColumn: 2) canGoNorth: false south: false west: false east: false).