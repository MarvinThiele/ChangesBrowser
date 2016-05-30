ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	|  |
	
	panel := UiContainer new.
	panel extent: (811@566).
	panel position: (0@0).
	panel hResizing: (#rigid).
	panel vResizing: (#rigid).
	panel minWidth: (1).
	panel minHeight: (1).
	panel cellInset: (4).
	panel cellPositioning: (#center).
	panel cellSpacing: (#none).
	panel layoutInset: (4).
	panel listCentering: (#topLeft).
	panel listDirection: (#topToBottom).
	panel listSpacing: (#none).
	panel maxCellSize: (1073741823).
	panel minCellSize: (0).
	panel wrapCentering: (#topLeft).
	panel wrapDirection: (#none).
	panel frameFractions: (0@0 corner: 1@1).
	panel frameOffsets: (0@0 corner: 0@0).
	panel balloonText: (nil).
	panel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	panel color: (Color veryVeryLightGray).
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	buttonGroup := UiButtonGroup new.
	buttonGroup changeTableLayout.
	buttonGroup extent: (178@133).
	buttonGroup position: (61@359).
	buttonGroup hResizing: (#rigid).
	buttonGroup vResizing: (#rigid).
	buttonGroup minWidth: (1).
	buttonGroup minHeight: (1).
	buttonGroup cellInset: (4).
	buttonGroup cellPositioning: (#center).
	buttonGroup cellSpacing: (#none).
	buttonGroup layoutInset: (4).
	buttonGroup listCentering: (#topLeft).
	buttonGroup listDirection: (#topToBottom).
	buttonGroup listSpacing: (#none).
	buttonGroup maxCellSize: (1073741823).
	buttonGroup minCellSize: (0).
	buttonGroup wrapCentering: (#topLeft).
	buttonGroup wrapDirection: (#none).
	buttonGroup frameFractions: (0@0 corner: 1@1).
	buttonGroup frameOffsets: (0@0 corner: 0@0).
	buttonGroup balloonText: (nil).
	buttonGroup balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	buttonGroup color: (Color transparent).
	buttonGroup borderWidth: (0).
	buttonGroup borderStyle2: (#simple).
	buttonGroup borderColor: (Color black).
	buttonGroup setProperty: #objectName toValue: 'buttonGroup'.
	browseCurrentButton := UiPushButton new.
	browseCurrentButton changeTableLayout.
	browseCurrentButton extent: (103@20).
	browseCurrentButton position: (100@364).
	browseCurrentButton hResizing: (#shrinkWrap).
	browseCurrentButton vResizing: (#shrinkWrap).
	browseCurrentButton minWidth: (1).
	browseCurrentButton minHeight: (1).
	browseCurrentButton cellInset: (4).
	browseCurrentButton cellPositioning: (#center).
	browseCurrentButton cellSpacing: (#none).
	browseCurrentButton layoutInset: (2@0 corner: 2@0).
	browseCurrentButton listCentering: (#topLeft).
	browseCurrentButton listDirection: (#leftToRight).
	browseCurrentButton listSpacing: (#none).
	browseCurrentButton maxCellSize: (1073741823).
	browseCurrentButton minCellSize: (0).
	browseCurrentButton wrapCentering: (#topLeft).
	browseCurrentButton wrapDirection: (#none).
	browseCurrentButton frameFractions: (0@0 corner: 1@1).
	browseCurrentButton frameOffsets: (0@0 corner: 0@0).
	browseCurrentButton balloonText: (nil).
	browseCurrentButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	browseCurrentButton enabled: (true).
	browseCurrentButton setProperty: #iconByDesigner toValue: 'nil'.
	browseCurrentButton icon: (nil).
	browseCurrentButton text: ('Browse Version').
	browseCurrentButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	browseCurrentButton checkable: (true).
	browseCurrentButton checked: (false).
	browseCurrentButton autoExclusive: (true).
	browseCurrentButton setProperty: #objectName toValue: 'browseCurrentButton'.
	buttonGroup addChild: browseCurrentButton.
	resetToVersionPushButton := UiPushButton new.
	resetToVersionPushButton changeTableLayout.
	resetToVersionPushButton extent: (166@20).
	resetToVersionPushButton position: (68@390).
	resetToVersionPushButton hResizing: (#shrinkWrap).
	resetToVersionPushButton vResizing: (#shrinkWrap).
	resetToVersionPushButton minWidth: (1).
	resetToVersionPushButton minHeight: (1).
	resetToVersionPushButton cellInset: (4).
	resetToVersionPushButton cellPositioning: (#center).
	resetToVersionPushButton cellSpacing: (#none).
	resetToVersionPushButton layoutInset: (2@0 corner: 2@0).
	resetToVersionPushButton listCentering: (#topLeft).
	resetToVersionPushButton listDirection: (#leftToRight).
	resetToVersionPushButton listSpacing: (#none).
	resetToVersionPushButton maxCellSize: (1073741823).
	resetToVersionPushButton minCellSize: (0).
	resetToVersionPushButton wrapCentering: (#topLeft).
	resetToVersionPushButton wrapDirection: (#none).
	resetToVersionPushButton frameFractions: (0@0 corner: 1@1).
	resetToVersionPushButton frameOffsets: (0@0 corner: 0@0).
	resetToVersionPushButton balloonText: (nil).
	resetToVersionPushButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	resetToVersionPushButton enabled: (true).
	resetToVersionPushButton setProperty: #iconByDesigner toValue: 'nil'.
	resetToVersionPushButton icon: (nil).
	resetToVersionPushButton text: ('Reset to selected version').
	resetToVersionPushButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	resetToVersionPushButton checkable: (true).
	resetToVersionPushButton checked: (false).
	resetToVersionPushButton autoExclusive: (true).
	resetToVersionPushButton setProperty: #objectName toValue: 'resetToVersionPushButton'.
	buttonGroup addChild: resetToVersionPushButton.
	oneClickResetButton := UiPushButton new.
	oneClickResetButton changeTableLayout.
	oneClickResetButton extent: (134@20).
	oneClickResetButton position: (84@416).
	oneClickResetButton hResizing: (#shrinkWrap).
	oneClickResetButton vResizing: (#shrinkWrap).
	oneClickResetButton minWidth: (1).
	oneClickResetButton minHeight: (1).
	oneClickResetButton cellInset: (4).
	oneClickResetButton cellPositioning: (#center).
	oneClickResetButton cellSpacing: (#none).
	oneClickResetButton layoutInset: (2@0 corner: 2@0).
	oneClickResetButton listCentering: (#topLeft).
	oneClickResetButton listDirection: (#leftToRight).
	oneClickResetButton listSpacing: (#none).
	oneClickResetButton maxCellSize: (1073741823).
	oneClickResetButton minCellSize: (0).
	oneClickResetButton wrapCentering: (#topLeft).
	oneClickResetButton wrapDirection: (#none).
	oneClickResetButton frameFractions: (0@0 corner: 1@1).
	oneClickResetButton frameOffsets: (0@0 corner: 0@0).
	oneClickResetButton balloonText: (nil).
	oneClickResetButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.725)).
	oneClickResetButton enabled: (true).
	oneClickResetButton setProperty: #iconByDesigner toValue: 'nil'.
	oneClickResetButton icon: (nil).
	oneClickResetButton text: ('Reset to last version').
	oneClickResetButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	oneClickResetButton checkable: (true).
	oneClickResetButton checked: (false).
	oneClickResetButton autoExclusive: (true).
	oneClickResetButton setProperty: #objectName toValue: 'oneClickResetButton'.
	buttonGroup addChild: oneClickResetButton.
	restoreSelectedMethodsButton := UiPushButton new.
	restoreSelectedMethodsButton changeTableLayout.
	restoreSelectedMethodsButton extent: (171@20).
	restoreSelectedMethodsButton position: (65@441).
	restoreSelectedMethodsButton hResizing: (#shrinkWrap).
	restoreSelectedMethodsButton vResizing: (#shrinkWrap).
	restoreSelectedMethodsButton minWidth: (1).
	restoreSelectedMethodsButton minHeight: (1).
	restoreSelectedMethodsButton cellInset: (4).
	restoreSelectedMethodsButton cellPositioning: (#center).
	restoreSelectedMethodsButton cellSpacing: (#none).
	restoreSelectedMethodsButton layoutInset: (2@0 corner: 2@0).
	restoreSelectedMethodsButton listCentering: (#topLeft).
	restoreSelectedMethodsButton listDirection: (#leftToRight).
	restoreSelectedMethodsButton listSpacing: (#none).
	restoreSelectedMethodsButton maxCellSize: (1073741823).
	restoreSelectedMethodsButton minCellSize: (0).
	restoreSelectedMethodsButton wrapCentering: (#topLeft).
	restoreSelectedMethodsButton wrapDirection: (#none).
	restoreSelectedMethodsButton frameFractions: (0@0 corner: 1@1).
	restoreSelectedMethodsButton frameOffsets: (0@0 corner: 0@0).
	restoreSelectedMethodsButton balloonText: (nil).
	restoreSelectedMethodsButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.745)).
	restoreSelectedMethodsButton enabled: (true).
	restoreSelectedMethodsButton setProperty: #iconByDesigner toValue: 'nil'.
	restoreSelectedMethodsButton icon: (nil).
	restoreSelectedMethodsButton text: ('Restore selected methods').
	restoreSelectedMethodsButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	restoreSelectedMethodsButton checkable: (true).
	restoreSelectedMethodsButton checked: (false).
	restoreSelectedMethodsButton autoExclusive: (true).
	restoreSelectedMethodsButton setProperty: #objectName toValue: 'restoreSelectedMethodsButton'.
	buttonGroup addChild: restoreSelectedMethodsButton.
	closePushButton := UiPushButton new.
	closePushButton changeTableLayout.
	closePushButton extent: (62@20).
	closePushButton position: (120@468).
	closePushButton hResizing: (#shrinkWrap).
	closePushButton vResizing: (#shrinkWrap).
	closePushButton minWidth: (1).
	closePushButton minHeight: (1).
	closePushButton cellInset: (4).
	closePushButton cellPositioning: (#center).
	closePushButton cellSpacing: (#none).
	closePushButton layoutInset: (2@0 corner: 2@0).
	closePushButton listCentering: (#topLeft).
	closePushButton listDirection: (#leftToRight).
	closePushButton listSpacing: (#none).
	closePushButton maxCellSize: (1073741823).
	closePushButton minCellSize: (0).
	closePushButton wrapCentering: (#topLeft).
	closePushButton wrapDirection: (#none).
	closePushButton frameFractions: (0@0 corner: 1@1).
	closePushButton frameOffsets: (0@0 corner: 0@0).
	closePushButton balloonText: ('').
	closePushButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	closePushButton enabled: (true).
	closePushButton setProperty: #iconByDesigner toValue: 'UiDiagonaIcons icon0301Normal'.
	closePushButton icon: (UiDiagonaIcons icon0301Normal).
	closePushButton text: ('Close').
	closePushButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	closePushButton checkable: (true).
	closePushButton checked: (false).
	closePushButton autoExclusive: (true).
	closePushButton setProperty: #objectName toValue: 'closePushButton'.
	buttonGroup addChild: closePushButton.
	panel addChild: buttonGroup.
	changesListView := PluggableListMorphOfMany new.
	changesListView extent: (470@275).
	changesListView position: (320@10).
	changesListView hResizing: (#rigid).
	changesListView vResizing: (#rigid).
	changesListView minWidth: (55).
	changesListView minHeight: (30).
	changesListView cellInset: (0).
	changesListView cellPositioning: (#center).
	changesListView cellSpacing: (#none).
	changesListView layoutInset: (0).
	changesListView listCentering: (#topLeft).
	changesListView listDirection: (#topToBottom).
	changesListView listSpacing: (#none).
	changesListView maxCellSize: (1073741823).
	changesListView minCellSize: (0).
	changesListView wrapCentering: (#topLeft).
	changesListView wrapDirection: (#none).
	changesListView frameFractions: (0@0 corner: 1@1).
	changesListView frameOffsets: (0@0 corner: 0@0).
	changesListView balloonText: (nil).
	changesListView balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.729)).
	changesListView setProperty: #objectName toValue: 'changesListView'.
	panel addChild: changesListView.
	diffScreen := UiTextEdit new.
	diffScreen extent: (470@245).
	diffScreen position: (320@295).
	diffScreen hResizing: (#rigid).
	diffScreen vResizing: (#rigid).
	diffScreen minWidth: (1).
	diffScreen minHeight: (1).
	diffScreen cellInset: (0).
	diffScreen cellPositioning: (#center).
	diffScreen cellSpacing: (#none).
	diffScreen layoutInset: (0).
	diffScreen listCentering: (#topLeft).
	diffScreen listDirection: (#topToBottom).
	diffScreen listSpacing: (#none).
	diffScreen maxCellSize: (1073741823).
	diffScreen minCellSize: (0).
	diffScreen wrapCentering: (#topLeft).
	diffScreen wrapDirection: (#none).
	diffScreen frameFractions: (0@0 corner: 1@1).
	diffScreen frameOffsets: (0@0 corner: 0@0).
	diffScreen balloonText: (nil).
	diffScreen balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	diffScreen widgetResizable: (true).
	diffScreen horizontalScrollBarPolicy: (#alwaysOff).
	diffScreen verticalScrollBarPolicy: (#asNeeded).
	diffScreen outerBorderWidth: (1).
	diffScreen scrollBarThickness: (9).
	diffScreen theText: ('').
	diffScreen readOnly: (false).
	diffScreen autoConvert: (false).
	diffScreen autoAccept: (false).
	diffScreen acceptOnFocusLost: (false).
	diffScreen scrollingMode: (#none).
	diffScreen scrollingLimit: (10).
	diffScreen setProperty: #objectName toValue: 'diffScreen'.
	panel addChild: diffScreen.
	versionListView := PluggableListMorph new.
	versionListView extent: (297@275).
	versionListView position: (10@10).
	versionListView hResizing: (#rigid).
	versionListView vResizing: (#rigid).
	versionListView minWidth: (55).
	versionListView minHeight: (30).
	versionListView cellInset: (0).
	versionListView cellPositioning: (#center).
	versionListView cellSpacing: (#none).
	versionListView layoutInset: (0).
	versionListView listCentering: (#topLeft).
	versionListView listDirection: (#topToBottom).
	versionListView listSpacing: (#none).
	versionListView maxCellSize: (1073741823).
	versionListView minCellSize: (0).
	versionListView wrapCentering: (#topLeft).
	versionListView wrapDirection: (#none).
	versionListView frameFractions: (0@0 corner: 1@1).
	versionListView frameOffsets: (0@0 corner: 0@0).
	versionListView balloonText: (nil).
	versionListView balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	versionListView setProperty: #objectName toValue: 'versionListView'.
	panel addChild: versionListView.
	panel setProperty: #uiClassName toValue: 'ChangesBrowser'.