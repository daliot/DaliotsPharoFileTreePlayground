initialize-release
install

	framedPictures := OrderedCollection new.
	
	self installRot.
	self installFlip.
	self installFlipRot.
	self installRotFlip.
	self installAbove.
	self installBeside.
	self installBesideAbove.
	self installRot45.
	self installRot45Flip.
	self installOver.
	self installBasicTwice.
	self installTiles.
	self installQuartet.
	self installCycle.
	self installSide.
	self installCorner.
	self installNonet.
	self installSquareLimit