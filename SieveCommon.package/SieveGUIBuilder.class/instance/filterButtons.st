private
filterButtons
|filterButtons|
filterButtons := (self themeBuilder)
		newRow:
			{self addFilterButton.
			self removeFilterButton.
			self moveFilterUpButton.
			self moveFilterDownButton}.
^filterButtons