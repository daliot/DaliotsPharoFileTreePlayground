private
openBackingMorph

	windowBackingMorph openInWorld.
	World addMorph: window inFrontOf: windowBackingMorph.
	windowBackingMorph targetMorph: window.