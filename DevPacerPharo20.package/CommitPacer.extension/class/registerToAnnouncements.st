*DevPacerPharo20
registerToAnnouncements

	| sel |
	sel := #systemChanged:.
	SystemAnnouncer uniqueInstance weak
		on: CategoryAdded send: sel to: self;
		on: CategoryRemoved send: sel to: self;
		on: CategoryRenamed send: sel to: self;
		on: ClassAdded send: sel to: self;
		on: ClassCommented send: sel to: self;
		on: ClassModifiedClassDefinition send: sel to: self;
		on: ClassRecategorized send: sel to: self;
		on: ClassRemoved send: sel to: self;
		on: ClassRenamed send: sel to: self;
		on: ClassReorganized send: sel to: self;
		on: MethodAdded send: sel to: self;
		on: MethodModified send: sel to: self;
		on: MethodRecategorized send: sel to: self;
		on: MethodRemoved send: sel to: self;
		on: ProtocolAdded send: sel to: self;
		on: ProtocolRemoved send: sel to: self