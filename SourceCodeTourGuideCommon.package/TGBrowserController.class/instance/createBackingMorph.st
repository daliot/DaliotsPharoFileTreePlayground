initialization
createBackingMorph

	windowBackingMorph := TGBackingMorph new lock.
	windowBackingMorph browserController: self.