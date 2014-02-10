accessing
breedingCode: aBlock
	"[:parent| #(2 3) collect: [:m| parent giveBirthWith:(Message selector:#multiply:modulo: arguments: (Array with: m with: 17)) ] ]"
	breedingCode := aBlock
