presentation
deleteMorphsThatHasBeenCutOff

	| ballsToDelete rubberToDelete electsToDelete |
	ballsToDelete := self leafMorphsThatHasBeenCutOff.
	
	ballsToDelete do: [:each| 
		rubberToDelete := self rubberBandConnecting: each.
		rubberToDelete do: [:band| band delete].
		self rubberBandMorphs removeAll: rubberToDelete.
		electsToDelete := self electricForceConnecting: each.
		electsToDelete do: [:elect| elect delete].
		self electricForceMorphs removeAll: electsToDelete.
		each delete.
		self balls remove: each]