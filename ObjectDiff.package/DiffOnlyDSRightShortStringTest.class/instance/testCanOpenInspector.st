inspect
testCanOpenInspector
self assert: (s canOpenInspectorLiteralForm) equals: 
#(
	#('object' true true) 
	#('size' true true) 
	#('5' true false))