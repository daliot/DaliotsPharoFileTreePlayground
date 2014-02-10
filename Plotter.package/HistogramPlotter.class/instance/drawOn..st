drawing
drawOn: aCanvas
	xAxis drawOn: aCanvas.
	yAxis drawOn: aCanvas.
	bars do: [:bar| bar drawOn: aCanvas plotter: self].
	gaussian drawOn: aCanvas plotter: self.
	aCanvas drawString: title at: (self titlePosition) font: (self titleFont) color: (Color black).