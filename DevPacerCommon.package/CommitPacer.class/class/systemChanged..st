announcements
systemChanged: aSystemAnnouncement
	aSystemAnnouncement itemIsIncludedInMonticelloPackage 
		ifTrue: [ | patchOp |
			patchOp := aSystemAnnouncement event asMCPatchOperation.
			self changeOpSet at: (patchOp literalKey) put: patchOp ].