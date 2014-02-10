as yet unclassified
newWithClass: aClass 

	| instance |
	instance := self new.
	instance class: aClass.
	^instance