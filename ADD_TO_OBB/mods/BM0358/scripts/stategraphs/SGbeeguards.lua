LJ0@mods/BM0358/scripts/stategraphs/SGbeeguards.luax   9   9' B  X' L X' L K  	landpollinatelandedHasStateTagsginst   ³    9  9 9B  X9  9' B  X9  9' BK  hitGoToStateattackHasStateTagsgIsDeadhealthcomponents                    inst   ī  
 + 9  9 9B  X9  9' B  X9  9' B  X9  9' 9	BK  targetattackGoToState	busyhitHasStateTagsgIsDeadhealthcomponents                            inst  data   C    9   9' BK  
deathGoToStatesg      inst   n   
"9   9B9  9' BK  	idlePlayAnimationAnimState	StopPhysicsinst   s   )9   9B  X9  9' BK  	idleGoToStatesgAnimDoneAnimStateinst    	  '/5	9   9' B9   99 9B9  9' B9  9	B6
   B9 9  X9 9 96 9  9B A  AK  GetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysicsPlayAnimationAnimState
deathsoundsPlaySound	buzzKillSoundSoundEmitter	inst  ( £   !C9   9B9  9' + B  9 BK  PerformBufferedAction	idlePlayAnimationAnimState	StopPhysicsinst  playanim   B   J9   9' BK  	idleGoToStatesginst   ”   #+T9  9 9B9 99  99)   X+ X+ =9  99 99  X'	 X'
 B9  9'
 BK  walk_prerun_prePlayAnimationAnimStatewalkspeed	dashmemsgWalkForwardlocomotorcomponentsinst  $ B   ] 9   9' BK  	walkGoToStatesg      inst      &e9  9 9B9 99  99)   X+ X+ =9  99 99  X'	 X'
 BK  walk_looprun_loopPlayAnimationAnimStatewalkspeed	dashmemsgWalkForwardlocomotorcomponentsinst   s   m9   9B  X9  9' BK  	walkGoToStatesgAnimDoneAnimStateinst      y9  9 9B9  9' BK  walk_pstPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   t   9   9B  X9  9' BK  	idleGoToStatesgAnimDoneAnimStateinst   ń  
  9   9B9  9' B9  9' + B9  96	 ) ) B AK  GetRandomWithVarianceSetTimeoutsgland_idlePushAnimation	landPlayAnimationAnimState	StopPhysicsinst      9   9' B9   9' ' BK  
tired dontstarve/bee/bee_tired_LPPlaySound	buzzKillSoundSoundEmitterinst   Ģ  
 (09  9  X9  9 9B  X9  9  X9  9 9B  X9  9 9B  X9  9 9B9  9'	 BK  takeoffGoToStatesgCreateFlowerCheckFlowerDensityHasCollectedEnoughpollinatorHasHomehomeseekercomponentsinst  ) N   „9   9' BK  
tiredKillSoundSoundEmitterinst   o   
Æ9   9B9  9' BK  	landPlayAnimationAnimState	StopPhysicsinst   ś   "¶9   9' B9   X9 96 9 X9  9'	 BX9  9'
 BK  land_idlepollinateGoToStatesgPOLLINATEACTIONSactionbufferedaction	buzzKillSoundSoundEmitterinst   X   Å9   9' + BK  land_idlePushAnimationAnimStateinst   ¤   Ī9   9' + B9  96 ) ) B AK  GetRandomWithVarianceSetTimeoutsgland_idlePushAnimationAnimStateinst   k   	Ó  9  B9  9' BK  takeoffGoToStatesgPerformBufferedActioninst  
 ·  	 Ż9   9B9  9' B9  99 9BK  takeoffsoundsPlaySoundSoundEmittertake_offPlayAnimationAnimState	StopPhysicsinst      å 9   99 9' B9  9' BK  	idleGoToStatesg	buzzsoundsPlaySoundSoundEmitter             inst   ³  	 ī9   9B9  9' B9  99 9BK  takeoffsoundsPlaySoundSoundEmitter	idlePlayAnimationAnimState	StopPhysicsinst   C   ö 9   9' BK  	idleGoToStatesg      inst   Ŗ   ž9   9B9 9 9B9  9' BK  atkPlayAnimationAnimStateStartAttackcombatcomponents	StopPhysicsinst  cb   [    9   99 9BK  attacksoundsPlaySoundSoundEmitter       inst   L   9  9 9BK  DoAttackcombatcomponentsinst   ć  Jp9    X)  =  6 9  9B A 6  9999) B6	  BH
 9
' B  X99  X	
 9
' B  X99
 9*  ) B99
 9BFRā9  9' B9    X9  )  X9  =  9  9' BK  attackGoToStatesgtake_offPlayAnimationAnimStateSpawnShatterFXAddColdnessfreezablecomponentsbeeHasTag
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3
comboą’inst  Kpos ?ents 7  k v   C    9   9' BK  	idleGoToStatesg      inst   {   
„9   9B9  9' BK  spawn_inPlayAnimationAnimState	StopPhysicsinst  queen   C   ¬ 9   9' BK  	idleGoToStatesg      inst   Ŗ   “9   99 9B9  9' B9  9BK  	StopPhysicsPlayAnimationAnimStatehitsoundsPlaySoundSoundEmitterinst   C   ¼ 9   9' BK  	idleGoToStatesg      inst   M   Å 9   9' BK  	buzzKillSoundSoundEmitter      inst   ^   É 9   99 9' BK  	buzzsoundsPlaySoundSoundEmitter        inst  	 ź  f¶” Š6   ' B )  4 6 6 9' B>6 6 93 B ?  4 6 9	+ + B>6 9
B>6 9B>6 ' 3 B>6 ' 3 B>6 ' 3 B ? 4 6 5 5 =3 =4 6 '
 3 B ? =B>6 5 5 =3 =B>6 5 3  =4 6 '
 3! B ? =B>6 5" 5# =3$ =4 6 '
 3% B ? =B>6 5& 5' =3( =4 6 '
 3) B ? =B>6 5* 5+ =3, =4 6 '
 3- B ? =B>6 5. 5/ =30 =4 61 6
2 

33 B ? =435 =637 =8B>6 59 5: =3; =4 6 '
 3< B ? =B>6 5= 5> =3? =B>	6 5@ 5A =3B =3C =6B>
6 5D 5E =3F =4 6 '
 3G B ? =B>6 5H 5I =3J =4 6 '
 3K B ? =B>6 5L 5M =3N =4 61 6
2 

3O B>61 6
2 

3P B>61 6
2 

3Q B ? =44 6 '
 3R B ? =B>6 5S 5T =3U =4 6 '
 3V B ? =B>6 5W 5X =3Y =4 6 '
 3Z B ? =B ? 6[ 9\ 5^ 4 6	1 62 	3] B	 ?	 =_4 6	1 62 
3` B	 ?	 =aB6[ 9b B6c 'd   '	e 
 2  D 	idlebeeguardsStateGraphAddFrozenStateswaketimeline starttimeline   AddSleepStatesCommonStates    	busy 	namehit    	busynosleepnofreezenoattack 	namespawnin       attack 	nameattack    	busy 	name
taunt    	busy 	nametakeoff    	busylanded 	namepollinate   	busylanded 	nameland_idle    	busylanding 	name	landonexit ontimeout timeline FRAMESTimeEvent   	busylanded 	namecatchbreath    canrotate 	namewalk_stop    movingcanrotate 	name	walk    movingcanrotate 	namewalk_start   	nameaction   	busy 	name
deathevents animoveronenter 	tags  	idlecanrotate 	name	idle
State 
death doattack attackedEventHandlerOnFreezeOnSleepOnLocomoteCommonHandlers POLLINATEactionGOHOMEACTIONSActionHandlerstategraphs/commonstatesrequireĄĄĄ(ĄĄ.                                                      % % ' ) ) - ) - .  / 1 1 3 3 > > 1 ? A A G G H J J L J L M A N P P R R Y Y [ ] ] ] ] ] ^ P _ a a c c i i k m m q m q r a s u u w w | | ~       u                £ £ § §  Ø « « ­ ­ ² ² “ ¶ ¶ ½ ¶ ½ ¾ « æ Į Į Ć Ć Ē Ē Į Č Ź Ź Ģ Ģ Ń Ń Ö Ö Ź × Ł Ł Ū Ū į į ć å å å å å ę Ł č ź ź ģ ģ ņ ņ ō ö ö ö ö ö ÷ ź ų ś ś ü ü 		



ś !!##((*,,,,,-!.002288:<<<<<=0>AAAACEEEEEEFGIIIIIIJALLLLNNNNNNNNWALK_SPEED ²actionhandlers „events states ę!  