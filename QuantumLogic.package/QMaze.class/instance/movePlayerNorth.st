player
movePlayerNorth
self playerCanGoNorth
	ifTrue: [playerRowColumn increaseRow: -1 column: 0]