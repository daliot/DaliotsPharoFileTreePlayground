as yet unclassified
useMailSortingOfficeToAssignJobsToTheUnassignedGenerals

MailSortingOfficeController new
model: (MailSortingOffice new
	missionMessage: 'Classify unassigned generals';
	makePigeonHolesWithNames: #('developer' 'invader' 'defender' 'easy back governer' 'loyalty raising governer' 'not decided');
	mails: (self unassignedGenerals);
	examination: [:general| general nameAnd3StatString ]);
open