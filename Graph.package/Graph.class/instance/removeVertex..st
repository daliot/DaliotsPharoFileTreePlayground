vertex
removeVertex: aVertex

	self vertices remove: aVertex ifAbsent: [self error: 'Can''t remove unexisting node'].