controlling
loadActionLoad: loadBlock actionAskUserSaveAsOrDiscard: askSaveAsBlock actionAskUserSaveOrSaveAsOrDiscard: askSaveOrSaveAsBlock actionSaveAs: saveAs actionSave: save
^[self saveMediumIsObsolete
	ifTrue: [self shouldBeImplemented]
	ifFalse: [
		self hasUnsavedChange
			ifTrue: [self hasSaveMedium
				ifTrue: [|ret|
					ret := askSaveOrSaveAsBlock value.
					ret 
						ifNotNil: [
							ret
								ifTrue: save
								ifFalse: saveAs]]
			ifFalse: [askSaveAsBlock value
				ifTrue: saveAs]]]] ensure: loadBlock


