operation
prepareDrawing

	self edges do: [:edge| edge color: edgeColor; thickness: edgeThickness; type: edgeStyle].
	self vertices do: [:vertex|vertex color:  vertexColor]