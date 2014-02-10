as yet unclassified
= anObject
	self == anObject ifTrue: [^true].
	self class ~= anObject class ifTrue: [^false].
	^self gettersForEquality allSatisfy: [:symbol| (self perform: symbol) = (anObject perform: symbol) ]
	