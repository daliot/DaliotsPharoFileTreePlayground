*DevPacerPharo20
registerToAnnouncements

	SystemAnnouncer uniqueInstance weak
		on: CategoryAdded send: #systemChanged to: self;
		on: CategoryRemoved send: #systemChanged to: self;
		on: CategoryRenamed send: #systemChanged to: self;
		on: ClassAdded send: #systemChanged to: self;
		on: ClassCommented send: #systemChanged to: self;
		on: ClassModifiedClassDefinition send: #systemChanged to: self;
		on: ClassRecategorized send: #systemChanged to: self;
		on: ClassRemoved send: #systemChanged to: self;
		on: ClassRenamed send: #systemChanged to: self;
		on: ClassReorganized send: #systemChanged to: self;
		on: MethodAdded send: #systemChanged to: self;
		on: MethodModified send: #systemChanged to: self;
		on: MethodRecategorized send: #systemChanged to: self;
		on: MethodRemoved send: #systemChanged to: self;
		on: ProtocolAdded send: #systemChanged to: self;
		on: ProtocolRemoved send: #systemChanged to: self;
		on: ExpressionEvaluated send: #systemChanged to: self
