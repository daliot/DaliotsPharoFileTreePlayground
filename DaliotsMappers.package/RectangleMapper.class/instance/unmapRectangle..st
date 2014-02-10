as yet unclassified
unmapRectangle: aRectangle

	^(self unmap: aRectangle origin) corner: (self unmap: aRectangle corner)

