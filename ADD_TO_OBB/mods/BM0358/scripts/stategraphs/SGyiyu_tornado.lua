LJ3@mods/BM0358/scripts/stategraphs/SGyiyu_tornado.lua÷ 
  P9   9' B9   9' B9   9' B9 9 9B9 9 9B  X  X  X9   9	'	
 BX*9   9	'	 BX$  X  X  X  X X  X9   9'	 B  X9   9	'	 BX9   9	'	 BX9   9	'	 BK  walk_startrun_start
spawn
emptywalk_stoprun_stopGoToStateWantsToRunWantsToMoveForwardlocomotorcomponents	idlerunningmovingHasStateTagsg						inst  Qis_moving Kis_running Fis_idling Ashould_move <should_run 7    7-   9   9     X-   9   9    9  B    X-   9   9    9  B K  	ÀExtinguishIsBurningburnablecomponentsv  Ü  à   9  B6  9999) B6 B9  X) =9  X) =9	9" 6
  BHu 	 X
r9
  
 Xo9
	9

 
 Xk9
	9


 9

B
 
 X
d	 9
	' B
 
 X
^	 9
	' B
 
 X
X9
 	
 X
U9
	9

 
 XQ	  X
O9
 
 9
 
B
	 9 	B9	9  X9	9 9B 	 X9	9  X9	 X9	9 9B9  9' B  X	 9	' B  X9	9 99  B9	9  X9	9 9)ÿÿBX9	9 99 )2 B9	9 99 B	 9	) 3 B2 FRK   DoTaskInTimeSuggestTargetDoDeltasanityGetAttackedyiyu_bad_characterIgniteyiyu_deerclopsprefabburnable	Stoplocomotorcombat	wallmyfriendHasTagIsDeadhealthcomponentsWINDSTAFF_CASTER
pairsyiyulevelWJ_hpsWJ_dmgGetPlayerzyxFindEntitiesTheSimGetPosition										



inst  pt ents player rpgdmg |x x xk tv  tpt01 )Kpt02 H o   
D9   9B9  9' BK  
emptyPlayAnimationAnimState	StopPhysicsinst     #N9   9B9  9' + B-    BK  Àtornado_loopPushAnimationAnimState	StopPhysicsdestroystuff inst   B   U9   9' BK  	idleGoToStatesginst      _9  9 9B9  9' BK  tornado_prePlayAnimationAnimStateRunForwardlocomotorcomponentsinst   B   e9   9' BK  	walkGoToStatesginst   u   
o9   9B9  9' BK  tornado_pstPlayAnimationAnimState	StopPhysicsinst   -   u  9  BK  Removeinst   B   9   9' BK  	walkGoToStatesginst   ³  $9  9 9B9  9' + B-    BK  Àtornado_loopPushAnimationAnimStateWalkForwardlocomotorcomponentsdestroystuff inst   C   9   9' BK  	walkGoToStatesginst   C   9   9' BK  	idleGoToStatesginst      ¥9  9 9B9  9' + BK  tornado_loopPushAnimationAnimStateRunForwardlocomotorcomponentsinst   B   ¯ 9   9' BK  runGoToStatesg      inst      ·9  9 9B9  9' + BK  tornado_loopPushAnimationAnimStateRunForwardlocomotorcomponentsinst   B   Á 9   9' BK  runGoToStatesg      inst      É9  9 9B9  9' + BK  tornado_loopPushAnimationAnimStateStopMovinglocomotorcomponentsinst   C   Ó 9   9' BK  	idleGoToStatesg      inst   ¼  7³Ø Ù6   ' B 4  6 ' 3 B ?  3 4 6 5 5 =	3
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
3 B ?  =B ? 64 '5    '6 2  D 
emptyyiyu_tornadoStateGraph    	idle 	namerun_stop    movingrunningcanrotate 	namerun    movingrunningcanrotate 	namerun_start   canrotate 	namewalk_stop timelineFRAMESTimeEvent   movingcanrotate 	name	walk   movingcanrotate 	namewalk_start    	busy 	namedespawn animover   movingcanrotate 	name
spawnevents animqueueover   	idle 	name	idleonenter 	tags  	idle
empty 	name
empty
State  locomoteEventHandlerstategraphs/commonstatesrequireÀ
À<>AACCGGAHKKMMRRSUUWUWXKY\\^^bbceegegh\illnnrrsuuwuwxly||~~| ¢¢¤¤¨¨©««««««¬­¯¯¯¯¯°¢±´´¶¶ºº»½½½½½½¾¿ÁÁÁÁÁÂ´ÃÅÅÈÈÌÌÍÏÏÏÏÏÏÐÑÓÓÓÓÓÔÅÕÙÙÙÙÙÙÙevents 
ªdestroystuff ©states ¢  