as yet unclassified
captureOn: aPCamera projectedPoint: aPProjectedPoint formPoint: aPoint vertex: aPVertex1 vertex: aPVertex2 vertex: aPVertex3 

	| p1 p2 p3 fp1 fp2 fp3 |
	p1 := aPProjectedPoint.
	p2 := aPCamera projectionPointOf3DPoint: aPVertex2 point.
	p3 := aPCamera projectionPointOf3DPoint: aPVertex3 point.
	fp1 := aPoint.
	fp2 := aPCamera film formPositionWithFormRatio: p2 projectionPoint.
	fp3 := aPCamera film formPositionWithFormRatio: p3 projectionPoint.      
	((fp1 - fp2) r < 2 and: [(fp2 - fp3) r < 2 and: [(fp3 - fp1) r < 2]]) 
		ifTrue:
			[aPCamera film exposeFormPoint: fp1 depth: p1 depth color: aPVertex1 color. ]
		ifFalse:
			[ | m12 m23 m31 |
			m12 := aPVertex1 middle: aPVertex2.
			m23 := aPVertex2 middle: aPVertex3.
			m31 := aPVertex3 middle: aPVertex1.
			self captureOn: aPCamera vertex: m12 vertex: m23 vertex: m31.
			self captureOn: aPCamera projectedPoint: p1 formPoint: fp1 vertex: aPVertex1 vertex: m12 vertex: m31.
			self captureOn: aPCamera projectedPoint: p2 formPoint: fp2 vertex: aPVertex2 vertex: m23 vertex: m12.
			self captureOn: aPCamera projectedPoint: p3 formPoint: fp3 vertex: aPVertex3 vertex: m31 vertex: m23.
			].
	
