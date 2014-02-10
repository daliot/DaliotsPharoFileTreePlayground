*Deprecator
deprecatedSince: dateString
	|deprecator|
	deprecator := DeprecatorError new.
	deprecator
		sinceString: dateString;
		signal