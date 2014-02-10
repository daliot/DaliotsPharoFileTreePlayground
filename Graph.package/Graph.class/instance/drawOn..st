drawing
drawOn: aCanvas

	self edges do: [:edge| edge drawOn: aCanvas].
		self vertices do: [:vertex|	vertex drawOn: aCanvas]
