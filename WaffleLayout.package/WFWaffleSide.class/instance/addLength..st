as yet unclassified
addLength: aWFLength 
	
	self absoluteLengthPerProportion: nil.
	self lengths addLast: aWFLength.
	aWFLength waffleSide: self.  