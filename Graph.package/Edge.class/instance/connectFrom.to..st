connecting
connectFrom: aVertex to: bVertex
"Connects vertices with direction"
	
	self beDirected.	
	self basicConnect: aVertex and: bVertex