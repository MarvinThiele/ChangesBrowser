initialization
initialize

	super initialize.
	self
		changeSelected: false;
		filterMode: self initializeFiltersToOn;
		changesFile: (SourceFiles at: 2);
		changeList: CHChangeListModel new;
		initializeVersionList;
		testMode: false;
		searchEnabled: false;
		registerForSystemChangeNotifications;
		applyFilter