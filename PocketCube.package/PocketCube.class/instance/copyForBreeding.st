breeding
copyForBreeding

	| cp |
	cp := self class new.
	cp topSide: (self topSide copy).
	cp leftSide: (self leftSide copy).
	cp bottomSide: (self bottomSide copy).
	cp rightSide: (self rightSide copy).
	cp frontSide: (self frontSide copy).
	cp backSide: (self backSide copy).
	^cp