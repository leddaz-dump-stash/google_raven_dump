
O	�;����`@unable to update windowing mode for display %d display not found 
M	�<3�k�F>setWindowingMode: displayId=%d current wmMode=%d new wmMode=%d 
D	�1�r���5The display#%d has been removed. Skip following steps 
$	"?�ha�Registering organizer 
0	h3�'�n�!Existing task: id=%d component=%s 
C	[>`a�l׊4createRootTask() displayId=%d winMode=%d listener=%s 
-	�7ӿϦ�CaddListenerForTaskId taskId=%s 
6	Y;O�/�'addListenerForType types=%s listener=%s 
!	>Iq�*�Remove listener=%s 
2	1��w���#Task appeared taskId=%d listener=%s 
*	R4�c�UCAdding overlay to home task 
*	�<����Task info changed taskId=%d 
/	h:�$��4Z Task root back pressed taskId=%d 
&	C3��փyTask vanished taskId=%d 
'	o>%�҃URemoving overlay surface 
@	M5`��ż�1Failed to find Task to reparent surface taskId=%d 
=	�5��<�.Animation didn't finish in %d ms. Resetting... 
&	>ƀ#|�Navigation window gone. 
�	�1���~�DwBack animation aconfig flag is enabled, therefore developer settings flag is ignored and no content observer registered 
(	T5���J�Back animation enabled=%s 
R	�4�T�7�CIgnoring MotionEvent because two gestures are already being queued. 
6	�1�1b1s|'Finishing gesture with event action: %d 
W	�>c�x'K�HCannot start tracking new gesture with neither tracker in initial state. 
-	t4�,X=�Received backNavigationInfo:%s 
3	f;-�^��$Received BackNavigationInfo is null. 
	,<��[�injectBackKey 
&	�:���Inject input event fail 
C	�<U1���4onGestureFinished called while no gesture is started 
5	$3��d�&onGestureFinished() mTriggerBack == %s 
)	�3/p�^Animation is still running 
Z	q<;3�z�HKmBackNavigationInfo is null AND there is another back animation in progress 
<	�;�҄�Lj-Trigger back without dispatching to animator. 
<	P2r.^ˮ�-Gesture released, but animation didn't ready. 
B	�0Y0�1�3BackAnimationController: startPostCommitAnimation() 
A	J8]�,t5�2BackAnimationController: onBackAnimationFinished() 
L	z7���?��=mCurrentBackGestureInfo was null when back animation finished 
?	�>eA("&!0resetTouchTracker -> reset an unfinished gesture 
5	<?<��_��&resetTouchTracker -> no queued gesture 
Z	43����2KresetTouchTracker -> start queued back navigation AND post commit animation 
K	�5v:���<resetTouchTracker -> queued gesture not finished; do nothing 
8	�38xY>%-)resetTouchTracker -> reset queued gesture 
>	�0P��w(/BackAnimationController: finishBackNavigation() 
:	s4d�Y6�+Lack of navigation info to start animation. 
>	�8�b��S/Not starting animation due to mApps being null. 
8	;?�� EV)BackAnimationController: startAnimation() 
9	�7g?4_v'*Entering target or closing target is null. 
I	_=|��b��:RemoteException when invoking onAnimationFinished callback 
,	�9�#�!�Start back to task animation. 
%	*<��࿙Bubble#cleanupViews=%s 
P	�6B$�s�AonActivityRestartAttempt - taskId=%d selecting matching bubble=%s 
Y	6<|�RQcJonActivityRestartAttempt - taskId=%d selecting matching overflow bubble=%s 
?	�>�=X30onStatusBarVisibilityChanged=%b stackExpanded=%b 
 	:=ݺ��ConZenStateChanged 
b	�6&qR��SonStatusBarStateChanged isShade=%b didChange=%b mNotifEntryToExpandOnShadeUnlock=%s 
6	�=C�(% 'onBubbleMetadataFlagChanged=%s flags=%d 
6	x<UY���'onUserChanged currentUser=%d newUser=%d 
?	<� �Q0onSensitiveNotificationProtectionStateChanged=%b 
7	�2�����(updateFlagsForBackPress interceptBack=%b 
>	�0�%'Ҹ�/register broadcast receive for bubbles shortcut 
3	�=z��['�$receive broadcast to show bubbles %s 
=	2a���.onNotificationPanelExpandedChanged expanded=%b 
+	�3v��NpromoteBubbleFromOverflow=%s 
K	8�)��D�<opening bubble from notification key=%s mIsStatusBarShade=%b 
d	�:�t��UshowOrHideAppBubble, key=%s existingAppBubble=%s stackVisibility=%s statusBarShade=%s 
#	�;�Y��xzcollapseStack for %s 
!	_8:�/T5�setSelected for %s 
1	�3^c���"setSelectedBubbleAndExpandStack %s 
	Z4=l.�inflateAndAdd %s 
�	�3�Ձ$�R�mBubbleDataListener#applyUpdate: added=%s removed=%b updated=%s orderChanged=%b expansionChanged=%b expanded=%b selectionChanged=%b selected=%s suppressed=%s unsupressed=%s shouldShowEducation=%b showOverflowChanged=%b 
C	5`F��4updateBubbleViews mIsStatusBarShade=%s hasBubbles=%s 
;	�8ߍ�?�
,showBubblesFromShortcut: stack visible, skip 
<	�9m;)�=-showBubblesFromShortcut: open selected bubble 
2	�6�����#showBubblesFromShortcut: no bubbles 
:	?�x#�XF+showBubblesFromShortcut: select and open %s 
/	%?�p;� setSelectedBubbleFromLauncher=%s 
`	7��]�|dQnotifEntryUpdated=%s prevBubble=%b suppressFlyout=%b showInShade=%b autoExpand=%b 
	�4�u��,doAdd=%s 
'	x=�/��s�BubbleData - doUpdate=%s 
3	�9�ۛE�$doRemove - cancel overflow bubble=%s 
5	�<�k��&doRemove - cancel suppressed bubble=%s 
	�:�����doRemove=%s 
	�?��'UdoSuppress=%s 
	+5�Ɵ�doUnsuppress=%s 
 	�;m���
overflowBubble=%s 
'	$:_߂��overflow full, remove=%s 
#	0f,��0�dismissAll reason=%d 
?	^6�N�uE0onLocusVisibilityChanged=%s visible=%b taskId=%d 
+	w;I.�Z��setSelectedBubbleInternal=%s 
%	o7��%�ksetExpandedInternal=%b 
C	�2Waİ\44onInitialized: destroyed=%b initialized=%b bubble=%s 
>	(5!w`�H/onInitialized: calling startActivity, bubble=%s 
1	�:��fl�"onTaskCreated: taskId=%d bubble=%s 
=	�5����.onTaskVisibilityChanged=%b bubble=%s taskId=%d 
8	�9���1�)onTaskRemovalStarted: taskId=%d bubble=%s 
9	�>��e� *Apply overflow update, added=%s removed=%s 
n	8	Iu�0�_update positioner: rotation=%d insets=%s largeScreen=%b smallTablet=%b isBubbleBar=%b bounds=%s 
!	�=:Q��I�Show manage edu=%b 
 	�8�m~�Show stack edu=%b 
2	c5�i�`��#animateExpansion, expandedBubble=%s 
	�3���HanimateCollapse 
	E=ǧd&�animateFlyout=%s 
.	4�X�MsshowManageMenu=%b for bubble=%s 
C	�5���J]4onInitialized: destroyed=%b initialized=%b bubble=%s 
>	o>ݵ?߶>/onInitialized: calling startActivity, bubble=%s 
1	!=��9׆"onTaskCreated: taskId=%d bubble=%s 
8	�>�NY�j�)onTaskRemovalStarted: taskId=%d bubble=%s 
8	;��5_])start monitoring bubbles swipe up gesture 
7	"?����(stop monitoring bubbles swipe up gesture 
$	�6���I�intercept touch event 
<	�=�f��-handling touch x=%d y=%d navBarGestureZone=%s 
1	(?�g~u�"updateDrag: distance=%f dragged=%d 
0	|6A���!notifying over collapse threshold 
K	1�L�vA<not collapsing expanded view, swipe down velocity=%f minV=%d 
C	8��N�O4collapse expanded view, swipe up velocity=%f minV=%d 
A	�5]ܸ�2collapse expanded view, past threshold, dragged=%d 
+	-6T����not collapsing expanded view 
^	;<f{"�OexpandedView animate collapse swipeVel=%f minFlingVel=%d collapsePosition=%f,%f 
4	H=�i�%expandedView animate back to expanded 
1	�>��4��Z"reset expandedView collapsed state 
C	�;�Q�V��4SyncTransactionQueue.onTransactionReady(): syncId=%d 
I	'4�F�i��:SyncTransactionQueue.onTransactionReady(): syncId=%d apply 
]	8E���NNo valid config_deviceTabletopRotations, can not tell tabletop mode in WMShell 
S	�3�	ϖ׍DInvalid surface rotation angle in config_deviceTabletopRotations: %d 
A	U:�����2isSourceRectHintValidForEnterPip=false, empty hint 
_	�;\�!��PisSourceRectHintValidForEnterPip=false, hint(%s) is smaller than destination(%s) 
k	�9��K*k:\isSourceRectHintValidForEnterPip=false, hint(%s) does not match destination(%s) aspect ratio 
8	�>����])%s: Unable to set alert PiP state change. 
1	w4���"%s: high perf session %s timed out 
2	�5y[�S#%s: high perf session %s is started 
1	d1�%�;d"%s: high perf session %s is closed 
8	�>��pDT)Set divider bar %s hide handle=%b from %s 
<	B8�',-Split IME animation starting, fromY=%d toY=%d 
6	�=��|$�'Split IME animation ending, canceled=%b 
 	�;�l�~�Display added: %d 	
"	�3��Y�Display changed: %d 	
"	�3�He@XQDisplay removed: %d 	
D	g4�d8ҀU5Drag event: action=%s x=%f y=%f xOffset=%f yOffset=%f 	
J	N66R&X;Clip description: handlingDrag=%b itemCount=%d mimeTypes=%s 	
L	�6��w"=Set drop target window visibility: displayId=%d visibility=%d 	
0	�0!����!Launching app data at position=%d 	
.	�2�{Qb�Launching intent at position=%d 	
J	�6����;Updating drag layout width=%d height=%d touchable region=%s 	
	�29����Add target: %s 	
!	�2!�lCurrent target: %s 	
*	�;��&��Freeform Task Appeared: #%d 
/	�2��Ȓ� Adding active freeform task: #%d 
*	 1�10�Freeform Task Vanished: #%d 
1	�2H�,�^"Removing active freeform task: #%d 
.	A;��IP��Freeform Task Info Changed: #%d 
:	�4L�{���+Freeform Task Focus Changed: #%d focused=%b 
,	�:c�2�Fullscreen Task Appeared: #%d 
,	�0g�֡$Fullscreen Task Vanished: #%d 
9	v6�+�/��*missing handler for keyguard %s transition 

6	D7�
�q'start keyguard %s transition, info = %s 

-	�8C���~unknown keyguard transition %s 

4	a=����z%canceling keyguard exit transition %s 

@	35�4���1Alpha animation is expired. Use bounds animation. 
0	#:�|!startSwipePipToHome: %s, state=%s 
.	.7����O�stopSwipePipToHome: %s, stat=%s 
8	�:>���)Cleanup the overlay(%s) as a last resort. 
-	t;Ĥ����Abort swipe-pip-to-home for %s 
N	�3�'��y.?%s: Not allowed to exitPip in current state mState=%d mToken=%s 
$	�<Ў�2�
exitPip: %s, state=%s 
%	,5{w�GS exitPip: leash is null 
#	<�jYjexitPip: %s, dest=%s 
Z	�>&�Z-u�K%s: Not allowed to removePip in current state mState=%d mToken=%s mLeash=%s 
&	�?{YjremovePip: %s, state=%s 
1	�0�R���"removePipImmediately: %s, state=%s 
+	/0����%s: Failed to remove PiP, %s 
6	�9Gfwe�-'onTaskAppeared: %s, state=%s, taskId=%s 
S	4>��B�k�D%s: Defer onTaskAppeared-SwipePipToHome until end of fixed rotation. 
M	>�Z�q�>onTaskAppearedWithFixedRotation: %s, state=%s animationType=%d 
P	�3h���A%s: Defer entering PiP alpha animation, fixed rotation is ongoing 
+	|:��Y��onTaskVanished: %s, state=%s 
)	C>����J�%s: Unrecognized token: %s 
>	�<S�&�q(/%s: Defer onTaskInfoChange in current state: %d 
H	�:e8�[
9onTaskInfoChanged: %s, state=%s oldParams=%s newParams=%s 
3	6b�S�$onFixedRotationStarted: %s, state=%s 
4	&;�ŕ�w%onFixedRotationFinished: %s, state=%s 
7	�?^���7c(onExitPipFinished: %s, state=%s leash=%s 
U	�?}���*FWarning, onExitPipFinished() called multiple times in the same session 
7	8>D.L�H�(%s: Invalid leash on fadeExistingPip: %s 
8	a7���)setPipVisibility: %s, state=%s visible=%s 
8	76�Ǿ�vH)%s: Invalid leash on setPipVisibility: %s 
�	t=8�Q%�%s: Skip onMovementBoundsChanged on rotation change InSwipePipToHomeTransition=%b mWaitForFixedRotation=%b getTransitionState=%d 
R	�4E�N��C%s: New aspect ratio is not valid. hasAspectRatio=%b aspectRatio=%f 
G	�?�7��18%s: skip scheduleAnimateResizePip, entering pip deferred 
R	i1a�Sv��CmPipFinishResizeWCTRunnable is set to be called once window updates 
1	�5��h}�E"%s: Abort animation, invalid leash 
R	6��W]�C%s: Attempted to user resize PIP to or from empty bounds, aborting. 
E	0�ߺ	�6%s: scheduleFinishResizePip with null leash! mState=%d 
@	�?"+G��.1%s: skip scheduleOffsetPip, entering pip deferred 
'	�:4Qo���%s: mTaskInfo is not set 
F	;8�Qb�I7%s: Invalid leash on prepareFinishResizeTransaction: %s 
3	�8\�ƖQP$%s: TaskInfo.topActivityInfo is null 

>	34bH��:7/%s: Task vanished, skip fadeOutAndRemoveOverlay 
=	�1���CT�.removeContentOverlay: %s, state=%s, surface=%s 
R	m9�.<X�wC%s: trying to remove overlay (%s) which is not local reference (%s) 
I	�8�6Y��:%s: trying to remove overlay (%s) while in UNDEFINED state 
@	�5}3\4B�1%s: trying to remove invalid content overlay (%s) 
P	i8���geA%s: startAnimation() should start with clear fixed rotation state 

:	A0L�x���+%s: handle entering PiP with display change 
+	a>�����%s: handle PiP enter request 
C	�<��:��4%s: Destination bounds were changed during animation 
E	`6�Gϐ�c6%s: There is no existing PiP Task for TRANSIT_EXIT_PIP 
Q	x4��\�pbB%s: No window of exiting PIP is found. Can't play expand animation 
A	;�^�=�V2%s: startExitAnimation() not exiting to fullscreen 
@	�3�!�?1removePipImmediately is called without pip change 
3	?r[�P�$%s: TaskInfo.topActivityInfo is null 

B	.8Ig��0�3%s: SwipePipToHome should not use fixed rotation %d 

7	<��=�(%s: Invalid leash on fadeExistingPip: %s 
4	�;7�Y�%Failed to set alert PiP state change. 
�	�4L��{y�{%s: showMenu() state=%s isMenuVisible=%s allowMenuTimeout=%s willResizeMenu=%s withDelay=%s showResizeHandle=%s callers=
%s 
S	�7?�IK�D%s: Not going to move PiP, either menu or its parent is not created. 
.	�0D��0Y%s: pokeMenu() isMenuVisible=%b 
1	�9>�y�[�"%s: fadeOutMenu() isMenuVisible=%b 
^	�:�=�=�O%s: hideMenu() state=%s isMenuVisible=%s animationType=%s resize=%s callers=
%s 
\	�?A۾7�M%s: onMenuStateChangeStart() mMenuState=%s menuState=%s resize=%s callers=
%s 
H	C3�{�KY9%s: Unable to update focus as menu appears/disappears, %s 
K	30d��ڐ<%s: updateMenuLayout() state=%s isMenuVisible=%s callers=
%s 
F	�4��}1_�7onKeepClearAreasChanged: restricted=%s, unrestricted=%s 
5	�8g{���&%s: Device doesn't support Pip feature 
?	g7�8)`��0%s: Failed to register pinned stack listener, %s 
#	�:;"'��onActivityPinned: %s 
%	�7�/�=1TonActivityUnpinned: %s 
+	�5����onActivityRestartAttempt: %s 
D	�7PH�� �5setLauncherKeepClearAreaHeight: visible=%b, height=%d 
A	�;����52%s: Failed to get RootTaskInfo for pinned task, %s 
6	�1U��'%s: Failed to create input consumer, %s 
7	�6\��(�(%s: Failed to destroy input consumer, %s 
,	�=F�7�D%s: Failed to send action, %s 
8	<Q�d��)%s: exitPip: skipAnimation=%s callers=
%s 
)	8<�v���%s: removePip: callers=
%s 
K	�:���	�<%s: animateToOffset: originalBounds=%s offset=%s callers=
%s 
>	%4C�r��/%s: resizePipUnchecked: toBounds=%s callers=
%s 
T	�1��~�cE%s: resizeAndAnimatePipUnchecked: toBounds=%s duration=%s callers=
%s 
O	�4"�]ip@%s: Waiting to start the entry animation, skip the motion event. 
4	7E�&K�;%%s: Failed to get estimated menu size 
8	Q:�6@���)%s: Setting active pointer id on DOWN: %d 
8	�3�$�\�Y)%s: Invalid active pointer id on MOVE: %d 
A	�7j!����2%s: Relinquish active pointer id on POINTER_UP: %d 
6	6�M�G�'%s: Invalid active pointer id on UP: %d 
*	�0"�=��O%s: onMediaActionsChanged() 
2	�4Ba�r#%s: replaceCustomActions, count: %d 
4	�;UV���<%%s: updateExpansionState, enabled: %b 
6	�3��Z+e'%s: onPipExpansionToggled, expanded: %b 
Q	;��#�B%s: transitionToMenuMode(), old menu mode = %s, new menu mode = %s 
.	,8�z;�2{%s: getEntryDestinationBounds() 
D	I8	��YW�5%s: getEntryDestinationBoundsIgnoringKeepClearAreas() 
3	�4��*N�$%s: getAdjustedDestinationBounds: %f 
!	2�.]�%s: screenSize: %s 
"	38���d�1%s: stashOffset: %d 
"	�=��d\�%s: insetBounds: %s 
	z:�b�ӧ%s: pipSize: %s 
	�<0� � %s: gravity: %s 
/	9d�t6�� %s: restrictedKeepClearAreas: %s 
1	2�"��l"%s: unrestrictedKeepClearAreas: %s 
 	F9� K%s: placement: %s 
M	�9ܺ�p�>>%s: updateGravity, expanding: %b, fixedExpandedOrientation: %d 
"	�8��=}�%s: new gravity: %s 
-	�7,	Χ %s: updateGravity, keycode: %d 
1	�9�G��y�"%s: updateGravity, new gravity: %s 
Y	\9۰��J%s: updateExpandedPipSize(): Expanded mode aspect ratio of 0 not supported 
+	,6�&���%s: Accommodate aspect ratio 
<	�>��
��-%s: Aspect ratio is too extreme, use max size 
P	�8�&��BA%s: updateExpandedPipSize(): expanded size, width: %d, height: %d 
B	f9�1�v�r3%s: schedulePinnedStackPlacement() - pip bounds: %s 
*	g1�>��%s: applyPendingPlacement() 
3	�7��X�$%s: movePipTo() - new pip bounds: %s 
5	�>��1M&%s: onConfigurationChanged(), state=%s 
0	:<��(�-!%s: onDensityOrFontScaleChanged() 
U	m:���F%s: onDisplayConfigurationChanged(), displayId %d, saved display id %d 
(	�?i�7���%s: movePipToOppositeSide 
7	/9Hpkν-(%s: showPictureInPictureMenu(), state=%s 
>	8=�r��Q/%s:  > cannot open Menu from the current state. 
/	o<�U�ޥF %s: closeMenu(), state before=%s 
2		9�x6�;�#%s: movePipToFullscreen(), state=%s 
'	=>8�=wy�%s: togglePipExpansion() 
*	�9Z䟽3�%s: Position hasn't changed 
E	&<��Ys6%s: PiP has already been closed by custom close action 
'	�?`��B�%s: onTaskStackChanged() 
'	X6h���%s: Pinned task is gone. 
.	T5/{�%Z%s: onPipDisappeared() state=%s 
D	�0�v*���5%s: onPipTransition_Started(), state=%s, direction=%d 
7	�:��0[��(%s: onPipTransition_Canceled(), state=%s 
E	�<;�����6%s: onPipTransition_Finished(), state=%s, direction=%d 
0	�6704�σ!%s: setState(), state=%s, prev=%s 
.	87*ց�� %s: onActivityPinned(), task=%s 
3	�6�:E$%s: onPinnedActivityRestartAttempt() 
%	�9�y��%s: onActionsChanged() 
+	u5ti�nhi%s: onAspectRatioChanged: %f 
3	`>���i�2$%s: onExpandedAspectRatioChanged: %f 
B	�6��&N��3%s: onImeVisibilityChanged(), visible=%b, height=%d 
?	?9�K����0%s: Failed to register pinned stack listener, %s 
&	D=��6�9r%s: getPinnedTaskInfo() 
	:٫C6�%s: taskInfo=%s 
/	�<�K�f�b %s: getRootTaskInfo() failed, %s 
4	�5��0�&�%%s: on(Broadcast)Receive(), action=%s 
,	�0�tq�%s: Failed to send action, %s 
-	v9��-Ϗ�%s: setDelegate(), delegate=%s 
"	�?�o �%s: attachPipMenu() 
.	�4z���S�%s: Actions provider is not set 
%	M35\��r
%s: showMovementMenu() 
	@0W@�%��%s: showMenu() 
	75�2;`%%s: closeMenu() 
$	�6q��(%s: resizePipMenu: %s 
,	�2Fb��&�%s: movePipMenu: %s, alpha %s 
'	�4�rrzD�%s: no transaction given 
6	�1v���('%s: the menu surfaces are not attached. 
'	@;��wi�i%s: updateMenuBounds: %s 
*	r<�Vn��%s: requestPipMenuFocus(%b) 
-	�7f�B^%s: Unable to update focus, %s 
7	�?���r��(%s: onPipWindowFocusChanged - focused=%b 
3	�0}�3�$%s: switchToMenuMode: from=%s, to=%s 
>	�4se�glj/%s: onExitCurrentMenuMode - mCurrentMenuMode=%s 
:	�5���l�+%s: onUserInteracting - mCurrentMenuMode=%s 
6	;�mU�qs'%s: onPipMovement - mCurrentMenuMode=%s 
	�:�o����
%s: init() 
<	�<Cr�U2t-%s: getEduTextShowDuration(), showDuration=%d 
2	b5ݬ��:�#%s: startScrollEduText(), repeat=%d 
N	�=IN韠?%s: close(), closing the edu text drawer because of user action 
 	�4�Tސ/Z%s: closeDrawer() 
Q	�;7��t�B%s: onPipTransitionToTargetBoundsStarted(), orientation changed %b 
,	�:I�w�%s: onPipTransitionFinished() 
6	?F؃''%s: updateLayout, width: %s, height: %s 
!	�5�'\���%s: showMoveMenu() 
'	#=�N
�t%s: showAllActionsMenu() 
.	�:5T~��~%s: refocusButton, position: %d 
(	�?r1��(%s: hideAllUserControls() 
4	_?ɍ�k�+%%s: showMovementHints(), position: %s 
&	�1�1�5��%s: hideMovementHints() 
&	�2�|���q%s: showUserActions: %b 
	�3ӿh��%s: show %s 
/	�9���1;� %s: Missing TvPipActionsProvider 
	;?_[�I/h%s: dismiss() 
Y	12iS�l	J%s: update(), title: %s, subtitle: %s, mediaSessionToken: %s, #actions: %s 
+	�:�{�h8%s: Starting close animation 
*	�3<1%s: Starting exit animation 
E	3j~U��6%s: There is no existing PiP Task for TRANSIT_EXIT_PIP 
Q	�1�>mPB%s: No window of exiting PIP is found. Can't play expand animation 
+	Y8�Q��N�%s: Starting enter animation 
'	N<V���%s: removePipImmediately 
)	�?����7%s: close animation: start 
*	�1jv�o!%s: close animation: cancel 
'	~=o��6� %s: close animation: end 
0	�<�vx�!%s: enter fade out animation: end 
)	�;�0R�M�%s: enter animation: start 
*	�<���R�%s: enter animation: cancel 
'	�7�F2�"�%s: enter animation: end 
/	#03�`l� %s: exit fade out animation: end 
(	\49	;��%s: exit animation: start 
)	>6b1�G:%s: exit animation: cancel 
&	�3:�0O�	%s: exit animation: end 
"	�<Pk���]%s: merge animation 
+	J0��=V�D%s: handle PiP enter request 
�	/7��C�WP{%s: showMenu() state=%s isMenuVisible=%s allowMenuTimeout=%s willResizeMenu=%s withDelay=%s showResizeHandle=%s callers=
%s 
S	 6W7K�kD%s: Not going to move PiP, either menu or its parent is not created. 
.	�6�E�Ѣ�%s: pokeMenu() isMenuVisible=%b 
1	*:X�MFO"%s: fadeOutMenu() isMenuVisible=%b 
^	�=?'�W�O%s: hideMenu() state=%s isMenuVisible=%s animationType=%s resize=%s callers=
%s 
\	.:��A��M%s: onMenuStateChangeStart() mMenuState=%s menuState=%s resize=%s callers=
%s 
H	�:�p��|9%s: Unable to update focus as menu appears/disappears, %s 
K	�3z�5�<%s: updateMenuLayout() state=%s isMenuVisible=%s callers=
%s 
5	�1��Һ�&%s: Device doesn't support Pip feature 
*	)1�"Ҡ�ygetSwipePipToHomeBounds: %s 
1	03��:���"onSwipePipToHomeAnimationStart: %s 
6	�1X����'%s: Failed to create input consumer, %s 
7	�6��j M1(%s: Failed to destroy input consumer, %s 
,	�?�Y����%s: Failed to send action, %s 
8	�;�r�5��)%s: exitPip: skipAnimation=%s callers=
%s 
)	R8�)Zm;%s: removePip: callers=
%s 
K	7?�Zy%r<%s: animateToOffset: originalBounds=%s offset=%s callers=
%s 
>	F>�����Q/%s: resizePipUnchecked: toBounds=%s callers=
%s 
T	�8��27\E%s: resizeAndAnimatePipUnchecked: toBounds=%s duration=%s callers=
%s 
J	�0���S�%;%s: Attempted to user resize PIP to empty bounds, aborting. 
4	;2��̖-%%s: Failed to get estimated menu size 
8	�4�%����)%s: Setting active pointer id on DOWN: %d 
8	�7
�8��)%s: Invalid active pointer id on MOVE: %d 
A	w3�k��2%s: Relinquish active pointer id on POINTER_UP: %d 
6	�2r��i4'%s: Invalid active pointer id on UP: %d 
)	!5qF�|xAdd split pair: %d, %d, %s 
(	�1*��aRemove split pair: %d, %d 
*	�5��Cd�Notify recent tasks changed 
>	�0�r��/RecentsTransitionHandler.startRecentsTransition 
K	06�K�~<RecentsTransitionHandler.startAnimation: no controller found 
Q	613%�!��BRecentsTransitionHandler.startAnimation: failed to start animation 
K	�>jpN���<RecentsTransitionHandler.mergeAnimation: no controller found 
A	�0
��2[%d] RecentsController.DeathRecipient: binder died 
:	
;�R,�w�+[%d] RecentsController.setTransition: id=%s 
A	 8%w�Y݁2[%d] RecentsController.cancel: toHome=%b reason=%s 
F	%=��/�*�7[%d] RecentsController.sendCancel: Snapshotting task=%d 
L	�7��ʂ=[%d] RecentsController.cancel: calling onAnimationCanceled %s 
-	%8�iΖ�5[%d] RecentsController.cleanup 
+	3>�����[%d] RecentsController.start 
3	�3���P$  adding pausing leaf home taskId=%d 
:	0O�&R3+  adding pausing leaf taskId=%d at layer=%d 
2	�8f�ț�#  setting recents activity layer=%d 
.	�;�=��}K  adding opening leaf taskId=%d 
5	B?����y�&  adding pausing taskId=%d at layer=%d 
5	�=�+���&  adding opening taskId=%d at layer=%d 
)	a6���3#�  unhandled root taskId=%d 
+	�?���X�  unhandled change taskId=%d 
&	�4�45�Applying transaction=%d 
R	�3��r
\@C[%d] RecentsController.start: calling onAnimationStart with %d apps 
6	�2V�Db'[%d] RecentsController.handOffAnimation 
T	�7��yV#tE[%d] RecentsController.handOffAnimation: got %d states for %d changes 
`	�0�md�MQ[%d] RecentsController.handOffAnimation: calling takeOverAnimation with %d states 
G	7r�ԉU8[%d] RecentsController.handOffAnimation: finish callback 
_	�:Qj��W P[%d] RecentsController.prepareForMerge: Snapshot due to requested display change 
E	==�?�ɯ�6[%d] RecentsController.merge: skip, no finish callback 
:	<0��N��+[%d] RecentsController.merge: transit_sleep 
?	�=��90[%d] RecentsController.merge: keyguard is locked 
+	*8HcI[%d] RecentsController.merge 
*	�4���  closing pausing taskId=%d 
,	�=�%��  pausing opening %staskId=%d 
,	�:�ߍ�}  opening pausing %staskId=%d 
9	T:�u���*  opening new leaf taskId=%d wasClosing=%b 
&	�;!��J  opening new taskId=%d 
@	M?�z���1[%d] RecentsController.merge: empty pausing tasks 
D	7�Q���5[%d] RecentsController.merge: calling onTasksAppeared 
?	�8�_���0[%d] RecentsController.screenshotTask: taskId=%d 
R	70!k� �CRecentsController.setInputConsumerEnabled: skip, cb?=%b enabled?=%b 
S	�9d��!�D[%d] RecentsController.setInputConsumerEnabled: set focus to recents 
e	�3|��+2V[%d] RecentsController.setFinishTaskTransaction: taskId=%d, [mFinishCB is non-null]=%b 
f	�<-��O��W[%d] RecentsController.finishInner: toHome=%b userLeave=%b willFinishToHome=%b state=%d 
!	b3B���4�  returning to app 
"	E=7:��j  3p launching home 
)	�9
��g˔  recents occluded 3p home 
2	i9X�V�E#  switch task by recents on 3p home 
	�4w� �h  normal finish 
K	�8�C�:�<RecentsController.finishInner: found a change with taskId=%d 
o	9T���4}`RecentsController.finishInner: no valid PiP leash;mPipTransaction=%s, mPipTask=%s, mPipTaskId=%d 
G	�>g�}8RecentsController.finishInner: PiP transaction %s merged 
J	�4�:�cB;[%d] RecentsController.finishInner: calling finish callback 
4	4?�sZQF%  adding background color to layer=%d 
@	c6�.�A��1[%d] RecentsController.detachNavigationBarFromApp 
7	�7'�f��V(activate: main stage includingTopTask=%b 
>	�?u���/deactivate: main stage toTop=%b rootTaskInfo=%s 
B	u<ֈ���V3remove all side stage tasks: childCount=%d toTop=%b 
8	�;֗<�0)remove side stage task: task=%d exists=%b 
#	V0���g�#Adding MULTIPLE_TASK 
F	�7��17Cancel entering split as not supporting multi-instances 
K	�; zV��f<startIntent(): intent=%s user=%d fillInIntent=%s position=%d 
0	%:@�_�!Found suitable background task=%s 
'	24���>Start task in background 
+	#1��{}�uplayAnimation: transition=%d 
3	f<o_�s$playInternalAnimation: transition=%d 
6	;�Bc�'playDragDismissAnimation: transition=%d 
1	�=96>dn�"playResizeAnimation: transition=%d 
)	�17M���6	resolved enter transition 
+	?������	resolved dismiss transition 
*	y2�T���	resolved resize transition 
/	�;���� 	resolved passThrough transition 
_	+<�u�s�P  splitTransition  skip to start enter split transition since it already exist.  

<	�=H�3Őc-  splitTransition  deduced Enter split screen 

;	7?�f��/�,setEnterTransition: transitType=%d resize=%b 
I	!4�GT^�:  splitTransition  deduced remote passthrough split screen 

=	�>t|��*.setRemotePassThrough: transitType=%d remote=%s 
x	0=��(k��i  splitTransition  skip to start dismiss split transition since it already exist. reason to  dismiss = %s 

E	!:V�zF��6  splitTransition  deduced Dismiss due to %s. toTop=%s 

<	*>��Ï-setDismissTransition: reason=%s dismissTop=%s 
=	'?�%'z<.  splitTransition deduced Resize split screen. 

7	12���qs(setResizeTransition: hasPendingResize=%b 
8	�6F[q�X�)onTransitionConsumed for enter transition 
:	�7��bN+onTransitionConsumed for dismiss transition 
9	�3����I�*onTransitionConsumed for resize transition 
>	�0 �km83/onTransitionConsumed for passThrough transition 
,	7:��I�onFinish for enter transition 
.	�3� ��6onFinish for dismiss transition 
-	i>�����onFinish for resize transition 
2	�;��Z�\#onFinish for passThrough transition 
+	�4s��Creating main/side root task 
/	�58��� moveToStage: task=%d position=%d 
+	<�D
�xremoveFromSideStage: task=%d 
>	L3�/��J�/startShortcut: pkg=%s id=%s position=%d user=%d 
-	,;�`@�bstartTask: task=%d position=%d 
1	�<��M"startIntent: intent=%s position=%d 
H	x7���;8�9startTasks: task1=%d task2=%d position=%d snapPosition=%d 
Q	23WkB�EqBstartIntentAndTask: intent=%s task1=%d position=%d snapPosition=%d 
U	J0��ӣ�-FstartShortcutAndTask: shortcut=%s task1=%d position=%d snapPosition=%d 
N	H=�(	���?startIntents: intent1=%s intent2=%s position=%d snapPosition=%d 
"	�?s%vjswitchSplitPosition 
(	I9�����oSwitch split position: %s 
6	p?z�-m'onKeyguardVisibilityChanged: showing=%b 
!	\9��#\AonFinishedWakingUp 
@	�80�`F}�1exitSplitScreen: topTaskId=%d reason=%s active=%b 
E	�2�Tb�6exitSplitScreen: mainStageToTop=%b reason=%s active=%b 
.	�3����l�applyExitSplitScreen: reason=%s 
)	�?<�J��exitStage: stageToClose=%d 
=	�>�j�.Unable to update focus on the chosen stage: %s 
&	�4�R��8clearRequestIfPresented 
3	f;|ܒ6U$clearSplitPairedInRecents: reason=%s 
4	�9�L�]%prepareExitSplitScreen: stageToTop=%d 
&	�5���ǎ)prepareEnterSplitScreen 
=	-7���j�F.prepareEnterSplitScreen: position=%d resize=%b 
;	G:�
�ɩ7,prepareBringSplit: task=%d isSplitVisible=%b 
<	_1��)H�-prepareActiveSplit: task=%d isSplitVisible=%b 
,	�5��;8?prepareSplitLayout: resize=%b 
%	�:ȃ)���finishEnterSplitScreen 
P	�<U�f5#�AupdateRecentTasksSplitPair: adding split pair ltTask=%d rbTask=%d 
<	�=��*��-sendSplitVisibilityChanged: dividerVisible=%b 
&	�:�g��onTaskAppeared: task=%s 
2	":0U5":#onTaskInfoChanged: task=%d updating 
&	\3@}�tWonTaskVanished: task=%s 
F	�3�HO0],7onRootTaskAppeared: rootTask=%s mainRoot=%b sideRoot=%b 
:	m<�`&[.8+onChildTaskAppeared: isMainStage=%b task=%d 
!	�7��΢ �onRootTaskVanished 
`	�4ns���QsetDividerVisibility: visible=%b keyguardShowing=%b dividerAnimating=%b caller=%s 
D	�5����75   Defer showing divider bar due to keyguard showing. 
J	�8���Y';   Skip animating divider bar due to it's remote animating. 
L	�9�܆��=   Skip animating divider bar due to divider leash not ready. 
8	�3ƶX>��)onStageHasChildrenChanged: isMainStage=%b 
=	V3�o�C3�.onSnappedToDismiss: bottomOrRight=%b reason=%s 
"	�6��T&$EonLayoutSizeChanged 
F	�2�A� ��7updateWindowBounds: topLeftStage=%s bottomRightStage=%s 
G	0=��3��8updateSurfaceBounds: topLeftStage=%s bottomRightStage=%s 
/	�7���U�
 setLayoutOffsetTarget: x=%d y=%d 
)	?4�_�ѶBonDisplayAdded: display=%d 
H	�<�S9onDisplayChange: display=%d fromRot=%d toRot=%d config=%s 
.	8�D����onFoldedStateChanged: folded=%b 
<	q1m�Z��-handleRequest: transition=%d display rotation 
8	�=�y����)handleRequest: transition=%d split active 
�	�6[�.^Xt  split is active so using splitTransition to handle request. triggerTask=%d type=%s mainChildren=%d sideChildren=%d 

>	�7$���/handleRequest: transition=%d restoring to split 
7	�6�Y�?�(handleRequest: transition=%d enter split 
4	?�O@QL(%addEnterOrExitIfNeeded: transition=%d 
�	�6����H�  One of the splits became empty during a mixed transition (one not handled by split), so make sure split-screen state is cleaned-up. mainStageCount=%d sideStageCount=%d 

,	�?�xm��mergeAnimation: transition=%d 
#	�5���FonTransitionConsumed 
,	�6�=��MstartAnimation: transition=%d 
;	�2^���,startAnimation: transition=%d display change 
8	0B�L_~)startAnimation: passThrough transition=%d 
3	k3)�	@��$startPendingAnimation: transition=%d 
,	�2�HY481onTransitionAnimationComplete 
=	@3Fu>B(�.startPendingEnterAnimation: enterTransition=%s 
&	,?ŮR�%�goToFullscreenFromSplit 
#	K< f6x��moveTaskToFullscreen 
*	05�][onPipExpandToSplit: task=%s 
J	�7����;prepareDismissAnimation: transition=%d toStage=%d reason=%s 
O	_3��2�6@startPendingDismissAnimation: transition=%d dismissTransition=%s 
<	�1a�����-onRecentsInSplitAnimationStart: transition=%d 
.	'9�$}$onRecentsInSplitAnimationFinish 
1	C>��*�F5"onRecentsPairToPairAnimationFinish 
+	�7˃9�x�setSplitsVisible: visible=%b 
,	T9&��_-onDroppedToSplit: position=%d 
*	�;�-�?onRequestToSplit: reason=%d 
4	k>�#��.{%onNoLongerSupportMultiWindow: task=%s 
R	�=Uy�ٷ�ConTaskAppeared: taskId=%d taskParent=%d rootTask=%d taskActivity=%s 
6	�3��B'onTaskInfoChanged: taskId=%d taskAct=%s 
H	�<�l�wk�9onTaskInfoChanged: task=%d no longer supports multiwindow 
&	>��o�U�onTaskVanished: task=%d 
	�6���RaddTask: task=%d 
-	$4mm�reorderChild: task=%d onTop=%b 
$	�5歕�lEvicting all children 
)	L0a޶��Evict other child: task=%d 
&	�9���$evictNonOpeningChildren 
/	3q�&�	� Evict non-opening child: task=%d 
-	A;��NrhEvict invisible child: task=%d 
#	:�O�B��Evict child: task=%d 
-	C5E9���%s: Unable to update focus, %s 
[	�8s�[S�LaddSplashScreen for package: %s with theme: %s for task: %d, suggestType: %d 
O	a:rҁ=�[@addSplashScreen: creating context based on task Configuration %s 
7	H5St�=8�(addSplashScreen: apply overrideConfig %s 
L	b1�0$��=getWindowAttrs: window attributes color: %s, replace icon: %b 
6	5����'The icon is not an AdaptiveIconDrawable 
o	C:�az!��`processAdaptiveIcon: FgMainColor=%s, BgMainColor=%s, IsBgComplex=%b, FromCache=%b, ThemeColor=%s 
2	�<y/��#processAdaptiveIcon: choose fg icon 
3	<8�6�L$processAdaptiveIcon: draw whole icon 
>	(:��2T�/isRgbSimilarInHsv a:%s, b:%s, contrast ratio:%f 
�	�6�0>qisRgbSimilarInHsv hsvDiff: %d, ah: %f, bh: %f, as: %f, bs: %f, av: %f, bv: %f, sqH: %f, sqS: %f, sqV: %f, rsm: %f 
O	v=�D��@DrawableColorTester: replace drawable with bottom layer drawable 
>	�7K>���/DrawableTester quantize: pure transparent image 
-	M8}DM2ϯapplyExitAnimation delayed: %s 
P	�=�#ZJACopying splash screen window view for task: %d with parcelable %b 
R	�2b��U�C%s the splash screen. Releasing SurfaceControlViewHost for task: %d 
F	�>�����B7Task start finish, remove starting surface for task: %d 
5	$4�L��R&Clear all starting windows immediately 
4	�?=��Hd%Defer removing snapshot surface in %d 
>	4���CH/did not create taskSnapshot due to being in PIP 
7	J5Ѡ�j�B(create taskSnapshot surface for task: %d 
:	9��0�+Removing taskSnapshot surface, mHasDrawn=%b 
�	�9�F�����preferredStartingWindowType newTask=%b, taskSwitch=%b, processRunning=%b, allowTaskSnapshot=%b, activityCreated=%b, isSolidColorSplashScreen=%b, legacySplashScreen=%b, activityDrawn=%b, windowless=%b, topIsHome=%b 
*	21��9MAdding dump callback for %s 
-		3��>���Adding command class %s for %s 
<	�?\i�9-Adding external interface from %s with key %s 
(	?'4��j�Initial Configuration: %s 
+	�:��4AKNew configuration change: %s 
	�8;�,���	changes=%s 
V	�0G�ؚ��GKeyguard visibility changed: visible=%b occluded=%b animatingDismiss=%b 
2	83'l��F#Keyguard dismiss animation finished 
"	<3��b
SqUser changed: id=%d 
$	�3� ��~�User profiles changed 
)	T7^�#]Display Ime bounds changed 
;	>?`L2
�,Display Ime visibility changed: isShowing=%b 
2	#=qz�2�m#Adding new DisplayImeChangeListener 
0	�;�w����!Removing DisplayImeChangeListener 
*	8;�(i>:�Adding init callback for %s 
0	C4ء��U!Initializing Shell Components: %d 
!	�4E���	%s init took %dms 
'	�9ԧ䙂 startSubAnimation #%d.%d 

9	q=�t�6j�*onSubAnimationFinished #%d.%d remaining=%d 

[	�?�Ns~��L Got a PiP-enter request while Split-Screen is active, so treat it as Mixed. 

H	5�	h�s9 Got a PiP-enter request from an Activity Embedding split 

`	�0�9�hQ Got a going-home request while Split-Screen is foreground, so treat it as Mixed. 

c	�<�� e�T Lean on the remote transition handler to fetch a proper remote via TransitionFilter 

]	t9%���!N Got a recents request while Split-Screen is foreground, so treat it as Mixed. 

V	;9����T�G Got a recents request while keyguard is visible, so treat it as Mixed. 

Y	(5�9=�J Got a recents request while desktop mode is active, so treat it as Mixed. 

E	�0r��n&6Converting mixed transition into a keyguard transition 

F	Q9��A�7 Animation is a mix of display change and split change. 

V	�;=)�|RGMixed transition for entering PIP from an Activity Embedding window #%d 

Z	�7u�דKMixed transition for opening an intent with a remote transition and PIP #%d 

m	;�d�t#&^Splitting PIP into a separate animation because remote-animation likely doesn't support it #%d 

1	�5{�5�"Mixed transition for unfolding #%d 

?	�>u� �V�0Display is changing, resolve the animation hint. 

3	Y27 ���$  display requests explicit seamless 

C	8�gK��d4  display has system alert windows, so not seamless. 

?	H:� ��K0  wallpaper is participating but isn't seamless. 

D	R<.��8�T5  task %s isn't requesting seamless, so not seamless. 

)	�2���T]  nav bar allows seamless. 

I	F9K���%r:  rotation involves upside-down portrait, so not seamless. 

8	{;��]$)  nav bar changes sides, so not seamless. 

&	�1p^t���  Rotation IS seamless. 

<	\>jӲ�-�-start default transition animation, info = %s 

@	9���8�01LegacyTransitions.onTransactionReady(): syncId=%d 

5	�8v�} |�&	Skipping hasFinishedCb=%b canceled=%b 

	{7�a�PK	apply 

_	p4�}(�Q+P Animating a mixed transition for entering PIP while Split-Screen is foreground. 

h	�0'e���Y Animation is actually mixed since entering-PiP caused us to leave split and return home. 

M	t<�JXk>  Not leaving split, so just forward animation to Pip-Handler. 

H	t?��F��:9Using registered One-shot remote transition %s for (#%d). 

J	�:�S�D*�;Merging registered One-shot remote transition %s for (#%d). 

H		0�>�6�9Finished merging one-shot remote transition %s for (#%d). 

Q	D5�x]BUsing registered One-shot remote transition %s to take over (#%d). 
=	�;���۟n.RemoteTransition directly requested for %s: %s 

@	/:l��_Z�1Finished one-shot remote transition %s for (#%d). 

8	R4�ɪ��)Transition for Recents during Desktop #%d 

?	<<%�ɸ�0Mixed transition for Recents during Keyguard #%d 

C	�8��I��4Mixed transition for Recents during split screen #%d 

W	�5��r��HTransition doesn't have explicit remote, search filters for match for %s 

"	�3U����h Checking filter %s 

2	p8O�f��# Delegate animation for (#%d) to %s 

'	�;IOt��   Merge into remote: %s 

6	X0S�L:'Found matching remote to takeover (#%d) 
9	#62��+*No matching remote found to takeover (#%d) 
E	7����6	6Take over request failed: no matching remote for (#%d) 
C	�3�~
LD4RemoteTransition directly requested for (#%d) %s: %s 

I	i;QZ�5�:loadAnimation: anim=%s animAttr=0x%x type=%s isEntrance=%b 

0	%7�?�a�!Failed to capture edge of window. 

"	V8�F$��addHandler: Default 

!	�2����.�addHandler: Remote 

	�=f�^addHandler: %s 

-	I0��P�onTransitionReady (#%d) %s: %s 

-	;�wQJ:nStart finish-for-sync track %d 

1	g?;M=<7"No transition roots in %s so abort 

,	92G��x�Non-visible anim so abort: %s 

#	n5
�s+"�Track %d became idle 

8	�1률N)All active transition animations finished 

z	y=��?a�zkTransition %s ready while %s is still animating. Notify the animating transition in case they can be merged 

0	e6��8 �e!Transition was merged: %s into %s 

'	�;���nPlaying animation for %s 

#	�2EW�0F try firstHandler %s 

(	c?Ve�=G# animated by firstHandler 

	�<��MH$  try handler %s 

	�0�vbarI animated by %s 

L	�1�~�cH=Transition animation finished (aborted=%b), notifying core %s 

0	'8d�y�m!Transition requested (#%d): %s %s 

K	�>&�jw�T<Directly starting a new transition type=%d wct=%s handler=%s 

L	�=6��\`�=Trying to get a handler for takeover but the flag is disabled 
B	�2ة���3 Attempt to merge sync %s into %s via a SLEEP proxy 

0	C3�����Z!onTransitionReady(transaction=%d) 

@	�0qu�#��1UnfoldTransitionHandler: take over startAnimation 

Q	&3��&�eBstartAnimation, check taskInfo: %s, mode: %s, isApplicableTask: %s 

+	�0�d-P��Task Vanished: #%d closed=%b 
>	�0z��/%s: Handling action down, update ctrlType to %d 
9	{<MIp���*%s: Handling action down, but ignore event 
V	�:�m|G%s: Handling action move, but ignore event due to invalid pointer index 
T	�9�n*��[E%s: Handling action %d, but ignore event due to invalid pointer index 
4	<?��,�F$%%s: update pointer icon from %d to %d +WM_SHELL_DESKTOP_MODEShellDesktopMode)WM_SHELL_TASK_ORGWindowManagerShell+WM_SHELL_BACK_PREVIEWShellBackPreviewWM_SHELL_BUBBLESBubbles WM_SHELLWindowManagerShell)WM_SHELL_FOLDABLEWindowManagerShell3WM_SHELL_PICTURE_IN_PICTUREWindowManagerShell+WM_SHELL_SPLIT_SCREENShellSplitScreen,	WM_SHELL_DRAG_AND_DROPShellDragAndDrop,
WM_SHELL_TRANSITIONSWindowManagerShell-WM_SHELL_RECENT_TASKSWindowManagerShell-WM_SHELL_RECENTS_TRANSITIONShellRecents1WM_SHELL_STARTING_WINDOWShellStartingWindow%WM_SHELL_INITWindowManagerShell-WM_SHELL_SYSUI_EVENTSWindowManagerShell