drawing-layout
coordinatedFrame: coordination

	^self defaultFrame
		origin: (self frameOriginForCoordination: coordination)