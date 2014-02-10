way
placeHorizontalSouthWayBetween: aQCell 
	southBetween := QHorizontalWay new.
	southBetween northCell: self.
	southBetween southCell: aQCell.
	aQCell northBetween: southBetween.