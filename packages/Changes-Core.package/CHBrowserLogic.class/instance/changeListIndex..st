accessing-changeList
changeListIndex: aValue

	self changeSelected:
		(((self changeList listSelections count: [:bool | bool]) <= 1)
		and: [aValue = 0]) not.
	self changesBrowser contentsChanged.
	"DIE ZEILE HIER DRUNTER IST GANZ MIES, ICH GREIFE ÜBER DEPENDENTS AUF EINEN SUBMORPH ZU"
	(self dependents at: 7) enabled: self changeSelected.
	^ self changeList listIndex: aValue