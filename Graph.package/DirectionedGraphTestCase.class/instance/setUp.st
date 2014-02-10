as yet unclassified
setUp

	super setUp.

	'ABCDEFGH' do: [:character| graph addVertex: graph class defaultVertexClass new named: character asString ].
	#('AB' 'BC' 'BE' 'CF' 'FE' 'ED' 'DA' 'GH') 
		do: 
		[:each| graph connectVertexNamed: each first asString toVertexNamed: each second asString ].

	#('DG' 'FH')
		do:
		[:each| graph connectVertexNamed: each first asString andVertexNamed: each second asString ].