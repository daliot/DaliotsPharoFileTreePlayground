*Daliot
collapseAllSystemWindows

	(self submorphs select: [:so| so class = SystemWindow ]) do: [: ow | ow collapse ]