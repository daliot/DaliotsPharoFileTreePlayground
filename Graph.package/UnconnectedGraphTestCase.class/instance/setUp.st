as yet unclassified
setUp

	super setUp.
	
	'ABCDEFG' do: [:each| graph addVertex: graph class defaultVertexClass new named: (String with: each) ].
	#('AB' 'BC' 'CA' 'DE' 'EG' 'GF' 'FD') 
		do: [:each| graph connectVertexNamed: each first asString andVertexNamed: each second asString ].
