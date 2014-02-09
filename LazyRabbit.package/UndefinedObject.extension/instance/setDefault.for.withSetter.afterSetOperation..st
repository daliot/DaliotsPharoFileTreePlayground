*LazyRabbit
setDefault: defaultGenerator for: anObject withSetter: setter afterSetOperation: afterOp 
	[^self setDefault: defaultGenerator for: anObject withSetter: setter] ensure: [anObject perform: afterOp] 