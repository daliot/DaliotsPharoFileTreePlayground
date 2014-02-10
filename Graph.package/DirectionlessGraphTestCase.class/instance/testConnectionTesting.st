as yet unclassified
testConnectionTesting

	self assert: ( (graph vertexNamed: 'B') isConnectedTo: (graph vertexNamed: 'A')).
	self deny: ( (graph vertexNamed: 'B') isConnectedTo: (graph vertexNamed: 'P')).
	self assert: ( (graph vertexNamed: 'F') isConnectedTo: (graph vertexNamed: 'J')).
	self deny: ( (graph vertexNamed: 'F') isConnectedTo: (graph vertexNamed: 'E')).
	self assert: ( (graph vertexNamed: 'M') isConnectedTo: (graph vertexNamed: 'N')).
	self deny: ( (graph vertexNamed: 'M') isConnectedTo: (graph vertexNamed: 'D')).
	self assert: ( (graph vertexNamed: 'C') isConnectedTo: (graph vertexNamed: 'G')).