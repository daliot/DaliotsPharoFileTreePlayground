etc
testStationAndVertexHandshake

	| station |
	station := JhcStation new.
	self assert: (station graphVertex isKindOf: Vertex).
	self assert: (station graphVertex masterObject == station)