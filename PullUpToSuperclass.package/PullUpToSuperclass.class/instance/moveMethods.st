sub routine
moveMethods

	(PullUpMethodsToSuperclass new
		classes: classes;
		commonSuperclass: commonSuperclass;
		moveMethods).
	(PullUpMethodsToSuperclass new
		classes: (classes collect: #class);
		commonSuperclass: commonSuperclass class;
		moveMethods)