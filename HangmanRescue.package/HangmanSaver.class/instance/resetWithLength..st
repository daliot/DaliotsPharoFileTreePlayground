initialize-release
resetWithLength: aSmallInteger 

	| string |
	string := String new: aSmallInteger withAll: $_.
	self reset.
	self currentState: string.
	^string