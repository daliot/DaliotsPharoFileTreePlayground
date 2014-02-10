structuring
for: input give: output be: aState

	(inputToEdgeTable
		at: input
		put: (self connectTo: aState)) output: output