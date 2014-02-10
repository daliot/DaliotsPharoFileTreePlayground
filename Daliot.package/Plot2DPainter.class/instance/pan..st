as yet unclassified
pan: aPoint 

	self space2D domainRectangle: (self space2D domainRectangle moveBy: aPoint).
	self trigger: #valueChanged