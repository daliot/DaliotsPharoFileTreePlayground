as yet unclassified
testMaze2x1
| m |
m := QMaze new.
m createEmptyCellsRowSize: 2 columnSize: 1.
m placeHorizontalWallToSouthAtRowIndex: 1 atCellColumnIndex: 1.

self assert: ((m cellAtRow: 1 atColumn: 1) canGoNorth: false south: false west: false east: false).
self assert: ((m cellAtRow: 2 atColumn: 1) canGoNorth: false south: false west: false east: false).