graphics
penStyle

"	Dolphin4 code
	(type = #dashed) ifTrue: [^PS_DASH].
	(type = #solid) ifTrue: [^PS_SOLID].
	^PS_DASH"