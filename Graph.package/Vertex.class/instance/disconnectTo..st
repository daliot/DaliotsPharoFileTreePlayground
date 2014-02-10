connecting
disconnectTo: aVertex

	(self edgesConnecting: aVertex) do: [:edge| edge disconnect]