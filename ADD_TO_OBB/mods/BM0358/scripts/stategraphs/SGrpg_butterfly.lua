LJ4@mods/BM0358/scripts/stategraphs/SGrpg_butterfly.luax   9   9' B  X' L X' L K  	landpollinatelandedHasStateTagsginst   ΅    D9   9' B  X9   9' B9 9 9B X  X9  9+ =X9   9	'
 BK  	idleGoToStatewantstomovestatememWantsToMoveForwardlocomotorcomponentsmoving	busyHasStateTagsginst  !is_moving wants_to_move  ξ  
 + 9  9 9B  X9  9' B  X9  9' B  X9  9' 9	BK  targetattackGoToState	busyhitHasStateTagsgIsDeadhealthcomponentsinst  data   Ί  # 9  9 9B)   X6 9B*   X9  9' BK  takeoffGoToStatesgrandom	mathGetPercenthealthcomponentsΐώ                    inst   C   $ 9   9' BK  
deathGoToStatesg      inst      09  9 9B9  9' + BK  flight_cyclePlayAnimationAnimStateWalkForwardlocomotorcomponentsinst    	   ;9   9' B9  9B6   B9 9 96	 9
  9B A  AK  GetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimStateinst   z   
G9   9B9  9' BK  idle_flight_loopPlayAnimationAnimState	StopPhysicsinst      N9  99  X9   9' BX9   9' BK  	idlemovingGoToStatewantstomovestatememsginst   Ά   [9   9B9 9 9B9  9' BK  idle_flight_loopPlayAnimationAnimStateStartAttackcombatcomponents	StopPhysicsinst  cb   f   b 9   9' BK  #dontstarve/common/lightningrodPlaySoundSoundEmitter      inst   K   c 9  9 9BK  DoAttackcombatcomponents      inst   B   g 9   9' BK  	idleGoToStatesg      inst   n   
o9   9B9  9' BK  	landPlayAnimationAnimState	StopPhysicsinst     
 "*v9    X9  96 9 X9  9' BX9    X
9  96 9 X  9 BX9  9'	 BK  land_idleRemoveGOHOMEpollinateGoToStatesgPOLLINATEACTIONSactionbufferedactioninst  # S   9   9' + BK  	idlePushAnimationAnimStateinst   Δ   9   9' + B  9 B9  96 ) ) B AK  GetRandomWithVarianceSetTimeoutsgPerformBufferedAction	idlePushAnimationAnimStateinst   F   9   9' BK  takeoffGoToStatesginst   s   
9   9B9  9' BK  take_offPlayAnimationAnimState	StopPhysicsinst   C   ₯ 9   9' BK  	idleGoToStatesg      inst   ₯  @£Φ ―6   ' B )  4 6 6 9' B>6 6 93 B ?  4 6 '	 3
 B>6 ' 3 B>6 ' 3 B>6 ' 3 B>6 9B ? 4	 6 5 5 =3 =B>6 5 5 =3 =B>6 5 5 =3 =4 6 '
 3  B ? =!B>6 5" 5# =3$ =4 6% 6
& 

3' B>6% 6
& 

3( B ?  =)4 6 '
 3* B ? =!B>6 5+ 5, =3- =4 6 '
 3. B ? =!B>6 5/ 50 =31 =B>6 52 53 =34 =35 =6B>6 57 58 =39 =4 6 '
 3: B ? =!B ? 6; 9< B6= '>   '	? 
 2  D takeoffrpg_butterflyStateGraphAddFrozenStatesCommonStates    	busy 	nametakeoffontimeout    	busylanded 	namepollinate   	busylanded 	nameland_idle    	busylanding 	name	land timeline  FRAMESTimeEvent   attack 	nameattackevents animover   	idlecanrotate 	name	idle   	busy 	name
deathonenter 	tags  movingcanrotate 	namemoving
StateOnFreezeCommonHandlers 
death attacked doattack locomoteEventHandler POLLINATE	landGOHOMEACTIONSActionHandlerstategraphs/commonstatesrequireΐΐΐ
ΐ  " "#####$$$$$%%%%),,..33,47799@@7BCCEEJJLNNTNTUCVXXZZ__`bbbbbbccccccdeggggghXikkmmrrtvv~v~k‘‘£₯₯₯₯₯¦¨««««­­­­­­­­WALK_SPEED actionhandlers events ystates m  