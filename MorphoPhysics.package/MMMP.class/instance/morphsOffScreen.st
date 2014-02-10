selecting
morphsOffScreen

	^self balls reject: [:each| 
		Display boundingBox containsRect: each bounds]