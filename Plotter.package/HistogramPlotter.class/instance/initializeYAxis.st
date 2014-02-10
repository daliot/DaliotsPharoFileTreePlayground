initialize-release
initializeYAxis
	yAxis := 
		VerticalPlotterAxis new
			fixedPixel: 62;
			pixelStart: 58;
			pixelEnd: 460;
			valueStart: 16.0 valueEnd: 0.0;
			ticks: (0 to: 16 by: 2);
			title: 'FREQUENCY'.
