as yet unclassified
= anObject

	^self gettersForEquality allSatisfy: [:symbol| (self perform: symbol) = (anObject perform: symbol) ]
	