initialize-release
initializeYAxis
	yAxis := 
		VerticalPlotterAxis new
			fixedValue: 73;
			pixelStart: 48;
			pixelEnd: 493;
			valueStart: 170.0 valueEnd: 50.0;
			ticks: (50 to: 170 by: 10).
