accessing
morphs

	^Array streamContents: [:stream| 
		stream nextPutAll: self classBalls.  
		stream nextPutAll: self rubberBandMorphs.
		stream nextPutAll: self electricForceMorphs    
		]  