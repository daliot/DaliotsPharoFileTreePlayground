as yet unclassified
valueOfObjectAt: objectIndex byAccessAt: accessIndex
|object access|
object := objects at: objectIndex.
access := accesses at: accessIndex.
^[access value: object] on: Error do: [:ex| ex]
