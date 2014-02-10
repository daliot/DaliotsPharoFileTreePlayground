as yet unclassified
scramble
| sc |
sc := PocketCubeScrambler new.
sc scrambleSequenceOf: 4.
p := PocketCube new initializeSidesWithColors.
sc applyTo: p.
