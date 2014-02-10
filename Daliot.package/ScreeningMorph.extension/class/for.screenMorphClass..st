*Daliot
for: aMorph screenMorphClass: aMorphClass

	World addMorph: 
		((self new position: aMorph position)
			addMorph: aMorph;
			addMorph: (aMorphClass newBounds: aMorph bounds))