initialize-release
initializeXAxis
	xAxis := 
		HorizontalPlotterAxis new
			fixedPixel: 460;
			pixelStart: 62;
			pixelEnd: 669;
			valueStart: 0.0 valueEnd: 6.0;
			ticks: (0.0 to: 6.0 by: 0.5).
