*ToolDad
asDraggableMorph

	"Dont drag the object but a copy of it. Looks simular."
	| thumbnail |
	thumbnail _ Thumbnail new.
	thumbnail makeThumbnailFromForm: (self imageFormDepth: 32).
	^thumbnail