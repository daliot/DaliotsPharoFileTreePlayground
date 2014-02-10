as yet unclassified
sidePattern

	#(UnifiedSidePattern BottomBarSidePattern #VerticallyParallelSidePattern LeftBarSidePattern RightBarSidePattern TopBarSidePattern BottomLeftLSidePattern HorizontallyParallelSidePattern BottomRightLSidePattern TopLeftLSidePattern TopRightLSidePattern FourColorSidePattern) do: [:each| | pattern |
			pattern := (Smalltalk at: each) for: self.
			pattern ifNotNil: [^pattern]].
	^nil