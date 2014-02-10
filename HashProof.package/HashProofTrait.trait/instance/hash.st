as yet unclassified
hash

	^(self gettersForEquality inject: 0 into: [:hash :symbol| hash bitXor: (self perform: symbol) hash]) hash