as yet unclassified
setUp

	super setUp.
	
	'ABCDEFGHJKLMNOP' do: [:each| graph addVertex: graph class defaultVertexClass new named: (String with: each) ].
	#('AB' 'BC' 'CD' 'BE' 'BF' 'CG' 'DH' 'EJ' 'FJ' 'GM' 'HM' 'JK' 'JL' 'MN' 'MO' 'OP') 
		do: [:each| graph connectVertexNamed: each first asString andVertexNamed: each second asString ].