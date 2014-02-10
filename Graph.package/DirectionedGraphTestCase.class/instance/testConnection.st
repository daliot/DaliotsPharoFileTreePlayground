as yet unclassified
testConnection

	self deny:  ((graph vertexNamed: 'A') isConnectedTo: (graph vertexNamed: 'H')).
	self assert:  ((graph vertexNamed: 'E') isConnectedTo: (graph vertexNamed: 'F'))