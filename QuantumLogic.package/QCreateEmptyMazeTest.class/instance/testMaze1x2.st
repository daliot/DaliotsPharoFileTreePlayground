as yet unclassified
testMaze1x2
| m |
m := QMaze new.
m createEmptyCellsRowSize: 1 columnSize: 2.
self assert: ((m cellAtRow: 1 atColumn: 1) canGoNorth: false south: false west: false east: true).
self assert: ((m cellAtRow: 1 atColumn: 2) canGoNorth: false south: false west: true east: false).
