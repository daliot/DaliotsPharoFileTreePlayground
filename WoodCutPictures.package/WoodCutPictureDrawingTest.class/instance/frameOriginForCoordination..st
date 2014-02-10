drawing-layout
frameOriginForCoordination: coordination

	^ (coordination x  @ (coordination y * (1+self yMargin)) * self frameSize) truncated