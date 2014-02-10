initialize-release
installSimple

	self add: unit coordination: 1@1.
	self add: (unit over: unit rotated rotated) coordination: 3@1.
	self add: unit tileTForm coordination: 5@1.
	self add: unit tileUForm coordination: 7@1.
	self add: unit tileUForm quartetOfOne coordination: 1@2.
	self add: unit tileVForm coordination: 3@2.
	self add: unit tileVForm quartetOfOne coordination: 5@2
