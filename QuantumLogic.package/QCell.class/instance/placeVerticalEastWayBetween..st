way
placeVerticalEastWayBetween: aQCell 
	eastBetween := QVerticalWay new.
	eastBetween westCell: self.
	eastBetween eastCell: aQCell.
	aQCell westBetween: eastBetween.