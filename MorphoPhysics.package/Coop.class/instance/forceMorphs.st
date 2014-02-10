accessing
forceMorphs

	^Array streamContents: [:stream| 
		stream nextPutAll: self rubberBandMorphs.
		stream nextPutAll: self electricForceMorphs    
		]  