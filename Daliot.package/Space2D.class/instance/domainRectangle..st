as yet unclassified
domainRectangle: aRectangle

	self xAxis domain: (Range close: aRectangle left close: aRectangle right).
	self yAxis domain: (Range close: aRectangle top close: aRectangle bottom).