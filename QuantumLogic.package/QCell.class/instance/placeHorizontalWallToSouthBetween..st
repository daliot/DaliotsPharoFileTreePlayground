as yet unclassified
placeHorizontalWallToSouthBetween: aQCell 
|w|
w := QHorizontalWall new.
w northCell: self.
w southCell: aQCell.

southBetween := w.
aQCell northBetween: w.