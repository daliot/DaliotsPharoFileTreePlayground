initialize-release
installSide

	| side |
	side := WoodCutSide new.
	side exSide: WoodCutPicture blank.
	side tileT: unit tileTForm.
	self add: side coordination: 8@0.
	side := side enhance.
	self add: side coordination: 10@0.
	side := side enhance.
	self add: side coordination: 12@0.
	side := side enhance.
	self add: side coordination: 14@0.
	
