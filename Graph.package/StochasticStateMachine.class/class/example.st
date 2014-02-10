examples
example

	|ssm|
	self revisit: 'This method may raise error, since addVertex:named: being moved from Graph to NamedGraph.'.
	ssm := self new.
	ssm
		addVertex: (self defaultVertexClass new name: 'hungry')  named: 'hungry';
		addVertex: (self defaultVertexClass new name: 'hunt') named: 'hunt';
		addVertex: (self defaultVertexClass new name: 'normal') named: 'normal';
		addVertex: (self defaultVertexClass new name: 'starved') named: 'starved';
		addVertex: (self defaultVertexClass new name: 'tired') named: 'tired'.

	(ssm vertexNamed: 'hungry')
		for: 0.6 give: 'I need food.' be: (ssm vertexNamed: 'hungry');
		for: 0.1 give: 'I''m starving.' be: (ssm vertexNamed: 'starved');
		for: 0.2 give: 'I found a prey!!' be: (ssm vertexNamed: 'hunt');
		for: 0.1 give: 'I have no energy do anything.' be: (ssm vertexNamed: 'tired').

	(ssm vertexNamed: 'starved')
		for: 1.0 give: 'rest in peace' be: (ssm vertexNamed: 'starved').

	(ssm vertexNamed: 'hunt')
		for: 0.5 give: 'I''m chasing the prey.' be: (ssm vertexNamed: 'hunt');
		for: 0.2 give: 'I lost it' be: (ssm vertexNamed: 'tired');
		for: 0.3 give: 'I got it!! Good Taste!!' be: (ssm vertexNamed: 'normal').

	(ssm vertexNamed: 'tired')
		for: 0.4 give: 'I''m so tired.' be: (ssm vertexNamed: 'tired');
		for: 0.3 give: 'I need food to stand up.' be: (ssm vertexNamed: 'hungry');
		for: 0.3 give: 'Not gonna miss this time.' be: (ssm vertexNamed: 'hunt').
		
	(ssm vertexNamed: 'normal')
		for: 0.8 give: 'I''m a happy one.' be: (ssm vertexNamed: 'normal');
		for: 0.1 give: 'I hunt for fun' be: (ssm vertexNamed: 'hunt');
		for: 0.1 give: 'I feel hungry' be: (ssm vertexNamed: 'hungry').

	ssm state: (ssm vertexNamed: 'normal').
	^ssm