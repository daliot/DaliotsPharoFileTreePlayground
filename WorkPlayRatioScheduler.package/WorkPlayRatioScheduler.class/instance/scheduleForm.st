form
scheduleForm
	^WPRSFormOutput new
		scheduler: self;
		compute;
		form.