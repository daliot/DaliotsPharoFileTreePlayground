initialize-release
installTiles

	| the2 the3 t |
	the2 := unit pattern2.
	the3 := the2 triplyRotated.
	t := unit tileTForm.
	
	self add: the2 coordination: 0@5.
	self add: the3 coordination: 1@5.
	self add: t coordination: 2@5.
	self add: unit tileUForm coordination: 4@5.
	self add: unit tileVForm coordination: 6@5