initialize-release
installSquareLimit

	| sl |
	sl := WoodCutSquareLimit picture: unit.
	self add: sl coordination: 1@3.

	sl := sl enhance.
	self add: sl coordination: 3@3.

	sl := sl enhance.
	self add: sl coordination: 5@3.

	sl := sl enhance.
	self add: sl coordination: 7@3
