initialize-release
installCorner

	| blank corner |
	blank := WoodCutPicture blank.
	corner := WoodCutCorner new
		exCorner: blank;
		exSide: blank;
		tileU: unit tileUForm.
	
	self add: corner coordination: 8@1.
	corner := corner enhance.
	self add: corner coordination: 10@1.
	corner := corner enhance.
	self add: corner coordination: 12@1.
	corner := corner enhance.
	self add: corner coordination: 14@1.
	