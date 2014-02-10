as yet unclassified
useMailSortingOfficeToAssignDevelopingOrEasyBackJobToTWarGenerals

MailSortingOfficeController new
	model: (MailSortingOffice new
		missionMessage: 'War generals';
		makePigeonHolesWithNames: #('developer' 'easy back governer');
		mails: (MyNation generals select: [:ea| ea isWarGeneral]);
		examination: [:general| general nameAnd3StatString ]);
	open