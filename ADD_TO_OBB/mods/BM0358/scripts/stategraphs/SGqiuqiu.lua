LJ-@mods/BM0358/scripts/stategraphs/SGqiuqiu.luaî  
 +9  9 9B  X9  9' B  X9  9' B  X9  9' 9	BK  targetattackGoToState	busyhitHasStateTagsgIsDeadhealthcomponentsinst  data   ã  	 9  9  X9  9 9B  X
9  9' B9  9' BK  &dontstarve/creatures/chester/hurtPlaySoundSoundEmitterhitGoToStatesgIsDeadhealthcomponentsinst   C    9   9' BK  
deathGoToStatesg      inst   ª   # 9   9B9  9' + B9  9) BK  SetTimeoutsgidle_loopPlayAnimationAnimState	StopPhysicsinst  pushanim     &6  9B*   X9  9' BX9  9' BK  	idleidle_restGoToStatesgrandom	math¿Ü
¸½Ôþinst   n   
89   9B9  9' BK  	restPlayAnimationAnimState	StopPhysicsinst   B   ? 9   9' BK  	idleGoToStatesg      inst     )G9  9=9  9B9 9 9B9  9	'
 + B9   9*  BK  SetTimeoutattackPlayAnimationAnimStateStartAttackcombatcomponents	StopPhysicstargetstatememsgÿinst  target   i   Q 9   9' BK  &dontstarve/creatures/chester/hurtPlaySoundSoundEmitter      inst   m   	R 9  9 99 99BK  targetstatememsgDoAttackcombatcomponents         inst  
 B   T 9   9' BK  	idleGoToStatesg      inst   ô   ^9  9 9B9  9' B9  9B9  9	'
 BK  	cookPlayAnimationAnimState	StopPhysics&dontstarve/creatures/chester/openPlaySoundSoundEmitter
Closecontainercomponentsinst   B   f 9   9' BK  	idleGoToStatesg      inst   Ä   $m9  9 9B9  9 9B9  9' B9  9'	 B9
  9B6   BK  RemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimState'dontstarve/creatures/chester/deathPlaySoundSoundEmitterDropEverything
Closecontainercomponentsinst   n   
z9   9B9  9' BK  	openPlayAnimationAnimState	StopPhysicsinst   H    9   9' BK  open_idleGoToStatesg      inst   j    9   9' BK  &dontstarve/creatures/chester/openPlaySoundSoundEmitter      inst   Â   9   9' B9 99  X9  9B  X9 9) =K  InNewStatepant_duckingmemsgidle_loop_openPlayAnimationAnimStateinst   H    9   9' BK  open_idleGoToStatesg      inst   P    9   9' BK  closedPlayAnimationAnimStateinst   C   ¦ 9   9' BK  	idleGoToStatesg      inst   k   « 9   9' BK  'dontstarve/creatures/chester/closePlaySoundSoundEmitter      inst   ¤   ³9   9' B9 9 9BK  RunForwardlocomotorcomponents'dontstarve/creatures/chester/boingPlaySoundSoundEmitterinst   n   	·6    B9 9 9BK  WalkForwardlocomotorcomponentsPlayFootstepinst  
 ë  EÐ÷ Á6   ' B 4   4 6 9B>6 9B>6 9+ + B>6 ' 3 B>6 '	 3
 B>6 ' 3 B ?  4	 6 5 5 =3 =3 =4  =B>6 5 5 =3 =4 6 '	 3
 B ? =B>6 5 5 =3 =4 6 6	 		3
  B>6 6	 		3
! B ? ="3# =4  =B>6 5$ 5% =3& =4 6 '	 3
' B ? =B>6 5( 5) =3* =B>6 5+ 5, =3- =4 6 '	 3
. B ? =4 6 6	 		3
/ B ? ="B>6 50 51 =32 =4 6 '	 3
3 B ? =B>6 54 55 =36 =4 6 '	 3
7 B ? =4 6 6	 		3
8 B ? ="B ? 69 9: 5= 4 6 6
 

3; B>6 6
 

3< B ? =>+  + B69 9? '@ '@ 5A B6B 'C   'D 	  2  D 	idleqiuqiuStateGraph  	busyhitAddSimpleStatewalktimeline    AddWalkStatesCommonStates      	name
close    	busy	open 	nameopen_idle     	busy	open 	name	open   	busy 	name
death    	busy 	name	cook timeline  FRAMESTimeEvent   attack	busy 	nameattack animover   	idlecanrotate 	nameidle_resteventsontimeout onenter 	tags  	idlecanrotate 	name	idle
State 
death attacked doattackEventHandlerOnLocomoteOnSleepOnStepCommonHandlersstategraphs/commonstatesrequireÀÀÀ À




$$,,.124466;;=?????@4ACCEEMMOQQQQQQRRRRRRSTTUWCXZZ\\ccdfffffgZhiikkttiuvvxx}}v¢¢¤¦¦¦¦¦§©««««««¬­°°°°±³³³¶³¶···º·º»¼¼°¾¾¾¾¾¾¾ÀÀÀÀÀÀÀÀactionhandlers Ìevents ®states $  