as yet unclassified
setUp

	super setUp.
	'ABCDEFG' do: [:each| graph addVertex: graph class defaultVertexClass new named: each asString ].

	#('AB' 'BC' 'BD' 'AE' 'EF' 'EG') do: [:each| graph connectVertexNamed: each first asString andVertexNamed: each second asString ]