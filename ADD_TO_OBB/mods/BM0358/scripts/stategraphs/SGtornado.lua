LJ.@mods/BM0358/scripts/stategraphs/SGtornado.lua� 
  P�9   9' B9   9' B9   9' B9 9 9B9 9 9B  X�  X�  X�9   9	'	
 BX*�9   9	'	 BX$�  X�  X�  X�  X� X�  X�9   9'	 B  X�9   9	'	 BX�9   9	'	 BX�9   9	'	 BK  walk_startrun_start
spawn
emptywalk_stoprun_stopGoToStateWantsToRunWantsToMoveForwardlocomotorcomponents	idlerunningmovingHasStateTagsg						inst  Qis_moving Kis_running Fis_idling Ashould_move <should_run 7 �   y�1  9  B6  9999) B6  BHg�  X$�99  X	 �999	)	  	 X�6
 '
 B9
 9 9 B 9B A  X�   X	�9   X	�99
 99 B9   X	>�  X<�99  X	8�99
 9B  X1�9  X.�99  X	*�9 
 9' B  X	�
 9' B  X�99
 9  6 9B99
 99 BX�99
 9  6 9B99
 99 BFR�K  SuggestTargetTORNADO_DAMAGETUNINGGetAttackedyiyu_bad_characterHasTagcombatIsDeadhealthDestroyWINDSTAFF_CASTERGetSetPositionTransformcollapse_smallSpawnPrefabworkleftworkablecomponents
pairszyxFindEntitiesTheSimGetPosition							





inst  zpt vents nj j jk gv  g o   
O9   9B9  9' BK  
emptyPlayAnimationAnimState	StopPhysicsinst   �  #Z9   9B9  9' + B-    BK  �tornado_loopPushAnimationAnimState	StopPhysicsdestroystuff inst   B   b9   9' BK  	idleGoToStatesginst   �   m9  9 9B9  9' BK  tornado_prePlayAnimationAnimStateRunForwardlocomotorcomponentsinst   B   t9   9' BK  	walkGoToStatesginst   u   
9   9B9  9' BK  tornado_pstPlayAnimationAnimState	StopPhysicsinst   .   �  9  BK  Removeinst   C   �9   9' BK  	walkGoToStatesginst   �  $�9  9 9B9  9' + B-    BK  �tornado_loopPushAnimationAnimStateWalkForwardlocomotorcomponentsdestroystuff inst   C   �9   9' BK  	walkGoToStatesginst   C   �9   9' BK  	idleGoToStatesginst   �   �9  9 9B9  9' + BK  tornado_loopPushAnimationAnimStateRunForwardlocomotorcomponentsinst   B   � 9   9' BK  runGoToStatesg      inst   �   �9  9 9B9  9' + BK  tornado_loopPushAnimationAnimStateRunForwardlocomotorcomponentsinst   B   � 9   9' BK  runGoToStatesg      inst   �   �9  9 9B9  9' + BK  tornado_loopPushAnimationAnimStateStopMovinglocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �  7�� �6   ' B 4  6 ' 3 B ?  3 4 6 5 5 =	3
 =B>6 5 5 =	3 =4 6 '	 3
 B ?  =B>6 5 5 =	3 =4 6 '	 3
 B ?  =B>6 5 5 =	3 =4 6 '	 3
 B ?  =B>6 5 5 =	3 =B>6 5 5 =	3  =4 6! 6	" 		
 B ?  =#4 6 '	 3
$ B ?  =B>6 5% 5& =	3' =B>6 5( 5) =	3* =4 6! 6	" 		
 B ?  =#4 6 '	 3
+ B ?  =B>6 5, 5- =	3. =4 6! 6	" 		
 B ?  =#4 6 '	 3
/ B ?  =B>	6 50 51 =	32 =4 6! 6	" 		
 B ?  =#4 6 '	 3
3 B ?  =B ? 64 '5    '6 2  �D 
emptytornadoStateGraph    	idle 	namerun_stop    movingrunningcanrotate 	namerun    movingrunningcanrotate 	namerun_start   canrotate 	namewalk_stop timelineFRAMESTimeEvent   movingcanrotate 	name	walk   movingcanrotate 	namewalk_start    	busy 	namedespawn animover   movingcanrotate 	name
spawnevents animqueueover   	idle 	name	idleonenter 	tags  	idle
empty 	name
empty
State  locomoteEventHandlerstategraphs/commonstatesrequire����
����EGKKMMRRKSVVXX^^`bbdbdeVfiikkpprttvtvwix{{}}���������{������������������������������������������������������������ɸ������������������������������������������������������events 
�destroystuff �states �  