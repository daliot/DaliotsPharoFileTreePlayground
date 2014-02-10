inspect
testObjectsLiteralForm
	self assert: (s objectsLiteralForm) equals:
#(
	#('object' 'hell' 'hello') 
	#('size' 4 5) 
	#('5' nil $o))