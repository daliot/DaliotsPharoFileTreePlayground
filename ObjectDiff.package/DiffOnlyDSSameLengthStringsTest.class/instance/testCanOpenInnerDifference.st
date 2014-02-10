inner difference
testCanOpenInnerDifference
	self assert: (s canOpenInspectorLiteralForm) equals:
#(
	#('object' true true) 
	#('1' true true) 
	#('2' true true))