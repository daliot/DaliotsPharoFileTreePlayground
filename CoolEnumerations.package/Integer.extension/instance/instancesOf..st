*CoolEnumerations
instancesOf: aClass

	| instances |
	instances := Array new: self.
	1 to: self do: [:i|
		instances at: i put: aClass new].
	^instances