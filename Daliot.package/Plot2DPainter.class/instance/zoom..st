as yet unclassified
zoom: aNumber

	self space2D domainRectangle: (self space2D domainRectangle magnifiedBy: aNumber@aNumber).
	self trigger: #valueChanged