as yet unclassified
testMaze1x2
| m |
m := QMaze new.
m createEmptyCellsRowSize: 1 columnSize: 2.
m placeVerticalWallToEastAtRowIndex: 1 atCellColumnIndex: 1.
self assert: ((m cellAtRow: 1 atColumn: 1) canGoNorth: false south: false west: false east: false).
self assert: ((m cellAtRow: 1 atColumn: 2) canGoNorth: false south: false west: false east: false).