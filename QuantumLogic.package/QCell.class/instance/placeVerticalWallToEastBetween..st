as yet unclassified
placeVerticalWallToEastBetween: aQCell 
|w|
w := QVerticalWall new.
w westCell: self.
w eastCell: aQCell.

eastBetween := w.
aQCell westBetween: w.
