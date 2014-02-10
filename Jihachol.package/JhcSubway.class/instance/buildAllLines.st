as yet unclassified
buildAllLines

	^ #(bundang line1 line2 line3 line6 line7 line8)
			collect: [:instantiationMethod| JhcLine perform: instantiationMethod ]