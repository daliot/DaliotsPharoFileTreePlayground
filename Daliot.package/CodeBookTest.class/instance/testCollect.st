as yet unclassified
testCollect

	| collected |
	collected := (CodeBook of: #( 10 1 ) length: 2) collect: [:each | each first + each second ].
	
	self 
		assert: collected size = 4;
		assert: ( collected includesAllOf: #( 2 11 20 ) )