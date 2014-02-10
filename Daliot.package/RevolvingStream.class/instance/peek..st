as yet unclassified
peek: anInteger 

	| positionBacked |
	positionBacked := self position.
	[ ^self next: anInteger ] ensure: [ self position: positionBacked ]