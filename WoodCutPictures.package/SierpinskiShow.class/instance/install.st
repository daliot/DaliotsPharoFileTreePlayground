initialize-release
install

	| sier |
	framedPictures _ OrderedCollection new.
	
	sier _ SierpinskiPicture new subPicture: unit; blank: WoodCutPicture blank.
	self add: sier coordination: 1@1.
	sier _ sier enhance.
	self add: sier coordination: 3@1.
	sier _ sier enhance.
	self add: sier coordination: 5@1.
	sier _ sier enhance.
	self add: sier coordination: 7@1.
