*Deprecator
deprecatedSince: dateString useSelector: selector
	|deprecator|
	deprecator := DeprecatorError new.
	deprecator
		sinceString: dateString;
		useSelector: selector;
		signal