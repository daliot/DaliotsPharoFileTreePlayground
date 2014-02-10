initialize-release
initializeXAxis
	xAxis := 
		HorizontalPlotterAxis new
			fixedPixel: 492;
			pixelStart: 74;
			pixelEnd: 682;
			mapper: 
				(MultiRangeMapper newWithAssociations: 
					{0.1->74.0.
					2->170.
					5->212.
					10->249.
					20->294.
					30->327.
					40->353.
					50->378.
					60->405.
					70->432.
					80->465.
					90->508.
					95->545.
					98->588.
					99->615.0.
					99.9->682.0});
			ticks: {0.1. 2. 5. 10. 20. 30. 40. 50. 60. 70. 80. 90. 95. 98. 99. 99.9}.
