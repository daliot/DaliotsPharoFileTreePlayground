*DevPacerPharo14
snapshot: save andQuit: quit
	"Mark the changes file and close all files as part of #processShutdownList.
	If save is true, save the current state of this Smalltalk in the image file.
	If quit is true, then exit to the outer OS shell.
	The latter part of this method runs when resuming a previously saved image. This resume logic checks for a document file to process when starting up."

	| snapshotResult resuming startupErrors |
	"BEGIN PATCH DevPacer"
	save ifTrue: [(Smalltalk at: #ImageSavePacer) systemSaved].
	"END PATCH DevPacer"
	Object flushDependents.
	Object flushEvents.

	self addSnapshotRecord: save andQuit: quit.
	self processShutDownList: quit.
									
	save
		ifTrue: [ 
			snapshotResult := self snapshotPrimitive.	"<-- PC frozen here on image file"
			resuming := snapshotResult == true ]
		ifFalse: [ resuming := false ].
	(quit and: [ resuming not ])
		ifTrue: [ self quitPrimitive ].
	
	self vm setGCParameters.
	
	deferredStartupActions := nil.
	resuming
		ifTrue: [ Smalltalk clearExternalObjects ].
	
	startupErrors := OrderedCollection new.
	
	UIManager default boot: resuming during: [
		startupErrors addAll: (self processStartUpList: resuming).
		resuming
			ifTrue: [ self recordStartupStamp ]].
	startupErrors addAll: (self executeDeferredStartupActions: resuming).
	
	startupErrors isEmpty 
		ifFalse: [ self handleStartupErrors: startupErrors ].
		
	snapshotResult == nil
		ifTrue: [ self error: 'Failed to write image file (disk full?)' ].
		
	^ resuming