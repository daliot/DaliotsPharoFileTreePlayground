drawing
drawOn: aCanvas withMapper: aMapper

	self edges do: [:edge| edge drawOn: aCanvas withMapper: aMapper].
		self vertices do: [:positionedVertex|
			positionedVertex drawOn: aCanvas withMapper: aMapper]
