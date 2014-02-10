filtering
testAllLinesShouldHaveLineName
	| line |
	#(bundang line1 line2 line3 line4 line5 line6 line7 line8 line9)
			do: [:instantiationMethod| 
				line := JhcLine perform: instantiationMethod.
				self assert: line lineName isNil = false 
				 ]