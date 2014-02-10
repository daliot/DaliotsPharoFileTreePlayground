evaluating
of: object1 and: object2

	^selectors allSatisfy: [:symbol| (object1 perform: symbol) = (object2 perform: symbol) ]