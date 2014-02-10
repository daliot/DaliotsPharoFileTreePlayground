as yet unclassified
test10RoutingTable

	| a b c d rt |

	a := graph createVertexAndAddItWithMasterObject: 'a'.
	b := graph createVertexAndAddItWithMasterObject: 'b'.
	c := graph createVertexAndAddItWithMasterObject: 'c'.
	d := graph createVertexAndAddItWithMasterObject: 'd'.

	a connectTo: b cost: 1.
	b connectTo: c cost: 1.
	c connectTo: d cost: 1.

	self assert: (dij minimumCostFrom: a to: d) equals: 3.
	
	rt := a routingTable.
	self assert: (rt size) equals: 3.
	self assert: ((rt at: b) canFlowFrom: a to: b).
	self assert: ((rt at: c) canFlowFrom: a to: b).
	self assert: ((rt at: d) canFlowFrom: a to: b).
	
	rt := b routingTable.
	self assert: (rt size) equals: 2.
	self assert: ((rt at: c) canFlowFrom: b to: c).
	self assert: ((rt at: d) canFlowFrom: b to: c).
	
	rt := c routingTable.
	self assert: (rt size) equals: 1.
	self assert: ((rt at: d) canFlowFrom: c to: d).
