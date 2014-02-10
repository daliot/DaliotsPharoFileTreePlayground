inspect
testCanOpenInspector
	self assert: (s canOpenInspectorLiteralForm) equals: 
#(
	#('object' true true) 
	#('size' true true) 
	#('5' false true))