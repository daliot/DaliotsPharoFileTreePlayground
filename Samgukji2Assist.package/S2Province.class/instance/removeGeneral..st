as yet unclassified
removeGeneral: aS2General 
	self generals remove: aS2General ifAbsent: [].
	aS2General province: nil.
	aS2General == governer
		ifTrue: [ 
			self governer:
				(self generals size = 1
					ifTrue: [self generals anyOne]
					ifFalse: [self generals size>1 ifTrue: 
						[ |sorted loyalSorted| 
						sorted := (self generals asSortedCollection: S2SortDescriptor byGovernerFitness).
						loyalSorted := sorted select: #isLoyal.
						(loyalSorted
							ifEmpty: [ sorted ]
							ifNotEmpty: [ loyalSorted ]) first
						] ifFalse: [nil] ])]