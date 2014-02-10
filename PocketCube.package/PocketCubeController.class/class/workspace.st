as yet unclassified
workspace
|c pocketcube|
	pocketcube := PocketCube new.
	pocketcube initializeSidesWithColors.

c := PocketCubeController new.
c model: pocketcube.
c createMorphWithBounds: (0@0 extent: 400@400).
c gameMorph delete.