as yet unclassified
scramble
|sc|
sc := PocketCubeScrambler new.
sc addScrambleOperation: (ScrambleX new amount: 1).
sc addScrambleOperation: (ScrambleY new amount: 2).
sc addScrambleOperation: (ScrambleZ new amount: -1).
sc addScrambleOperation: (ScrambleY new amount: 1).
sc addScrambleOperation: (ScrambleX new amount: 2).

p := PocketCube new initializeSidesWithColors.
sc applyTo: p.

