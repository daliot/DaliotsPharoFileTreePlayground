as yet unclassified
willBeGovernerByProject
	^self nation projects anySatisfy: [ :each| each willMakeGovernerOutOf: self ]