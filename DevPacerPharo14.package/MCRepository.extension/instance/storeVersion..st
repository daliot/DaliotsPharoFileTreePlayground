*DevPacerPharo14
storeVersion: aVersion
	self basicStoreVersion: (self prepareVersionForStorage: aVersion).
	ImageSavePacer systemChanged.
	self sendNotificationsForVersion: aVersion..