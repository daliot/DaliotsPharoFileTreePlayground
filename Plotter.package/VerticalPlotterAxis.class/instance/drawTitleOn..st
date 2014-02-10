drawing
drawTitleOn: aCanvas
	title ifNil: [^self].
	aCanvas 
		transformBy: (MatrixTransform2x3 withAngle: -90) 
		clippingTo: (0@0 extent: 500@500) 
		during: [:canvas | 
			canvas drawString: title at: (self titlePosition) font: (self titleFont) color: (self color)]
		smoothing: 2.