LJ-@mods/BM0358/scripts/stategraphs/SGrabbit.lua    9  9 9B)   X9  9' BK  hitGoToStatesgGetPercenthealthcomponents              inst   C    9   9' BK  
deathGoToStatesg      inst   E    9   9' BK  trappedGoToStatesg      inst      PX9   9' B  X9   9' B  XK  9 9 9B  X9   9' B  X29   9' B  X9   9' B9   9' BX 9 9 9	B  X9   9' B  X9   9'
 BX9   9' B  X9   9' BK  hophoppingrunWantsToRunGoToStaterunningWantsToMoveForwardlocomotorcomponentsmoving	idleHasStateTagsg	






inst  Q ¥  3;29    X/9  +  =9  +  =6 9B*   X9  9' B9  9'	 + B9  + =X9  9'
 B9  9' + B9  96 9BBK  SetTimeoutsglookdown_looplookdown_prelookup_loopPushAnimationlookup_prePlayAnimationAnimStaterandom	mathdonelookinglookingup	dataÿ					





inst  4 Ë   B	9    X9  + =9  9  X9  9' BX9  9' BK  lookdown_pstlookup_pstPlayAnimationAnimStatelookingupdonelooking	data	inst   n   
O9  9  X9  9' BK  	idleGoToStatesgdonelooking	datainst  data     
"5[	9   9B  X9  9 B9  9' + BX9  9' + B9  96 9	B  BK  random	mathSetTimeoutsg	idlePushAnimationPlayAnimationAnimState	StopPhysics	inst  #playanim  # `   
f9    X9  9' BX K  	lookGoToStatesgyiyulevelinst       r9   9B9  9' B  9 BK  PerformBufferedAction	idlePlayAnimationAnimState	StopPhysicsinst  playanim   I   y 9   9' BK  	idleGoToStatesg      inst  data     "9   9B9  9' + B9  9' + B9  96	 9
B BK  random	mathSetTimeoutsgrabbit_eat_loopPushAnimationrabbit_eat_prePlayAnimationAnimState	StopPhysicsinst   |   
  9  B9  9' ' BK  rabbit_eat_pst	idleGoToStatesgPerformBufferedActioninst      
9   9B9  9' BK  dontstarve/rabbit/hopPlaySoundSoundEmitter	StopPhysicsinst   Ö  
9   9' B9 9 9B9  96 9	B BK  random	mathSetTimeoutsgWalkForwardlocomotorcomponents	walkPlayAnimationAnimStateÿinst      9  9 9B  X9  9' BK  	idleGoToStatesgWantsToMoveForwardlocomotorcomponentsinst   B   ¥9   9' BK  hopGoToStatesginst   ê   &<®+ 9  9  X9  99
  X+ X+   X9  99 9B9  9'	 B9  9
' + B9  9 9BK  RunForwardlocomotorrunPushAnimationrun_prePlayAnimationAnimStatescreamsoundsPlaySoundSoundEmitter
ownerinventoryitemcomponents						




inst  'play_scream % Ó 	  &Ç9   99 9B9  9' B9  9B6	   B9
 9 96 9  9B A  AK  GetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimStatescreamsoundsPlaySoundSoundEmitterinst   ÿ  	"Ô9   9)  B9   9)  6 9B )  B9  9' + B  9 BK  CheckTransformStatestunned_loopPlayAnimationAnimStaterandom	mathSetMotorVelSetDampingPhysicsØÿÿÿinst     2?Û6  9  9B A 9)  X9  9)  )  )  B9*   X)  =9  9B9  9) B9  99	99
B9  9+ B9  9' BK  stunnedGoToStatesgEnableDynamicShadowzxTeleportSetDamping	StopSetMotorVelPhysicsyGetWorldPositionTransform
PointµæÌ³æý				




inst  3pt ,    ì  9  B)  =9  9 9B AK  GetSetPositionTransformyGetPositioninst  pt 
    #÷9   9B9  9' + B9  96 ) ) B A9 9	  X9 9	+ =
K  canbepickedupinventoryitemcomponentsGetRandomWithVarianceSetTimeoutsgstunned_loopPlayAnimationAnimState	StopPhysicsinst   g   	9  9  X9  9+ =K  canbepickedupinventoryitemcomponentsinst  
 C    9   9' BK  	idleGoToStatesg      inst   Æ   9   9B  9 B9  9' + B9  9) BK  SetTimeoutsgstunned_loopPlayAnimationAnimStateClearBufferedAction	StopPhysicsinst   C    9   9' BK  	idleGoToStatesg      inst   ¯  	 9   99 9B9  9' B9  9BK  	StopPhysicshitPlayAnimationAnimState	hurtsoundsPlaySoundSoundEmitterinst   C   ¢ 9   9' BK  	idleGoToStatesg      inst     RÅÌ ­)  ) 6  ' B4 6 6 9' B>6 6 9' B ?  4 6 9	B>6 9
B>6 ' 3 B>6 ' 3 B>6 ' 3 B>6 ' 3 B ? 4 6 5 5 =3 =3 =4 6	 ' 3 B	 ?	 =B>6 5 5  =3! =3" =B>6 5# 3$ =4 6	 ' 3% B	 ?	 =B>6 5& 3' =3( =B>6 5) 5* =4 6	+ 6, 3- B	 ?	 =.3/ =30 =132 =B>6 53 54 =35 =B>6 56 57 =38 =B>6 59 5: =3; =3< =13= =>B>6 5? 5@ =3A =3B =>3C =B>	6 5D 5E =3F =3G =B>
6 5H 5I =3J =4 6	 ' 3K B	 ?	 =B ? 6L 9M B6L 9N B6O 'P  	 '
Q  2  D 	idlerabbitStateGraphAddFrozenStatesAddSleepStatesCommonStates    	busy 	namehit    	busytrapped 	nametrapped     	busystunned 	namestunnedonexit     	busystunned 	name	fall   	busy 	name
death   movingrunningcanrotate 	namerun onupdate  timeline FRAMESTimeEvent  movingcanrotatehopping 	namehop   	nameeat   	nameaction    	idlecanrotate 	name	idleevents animoverontimeout onenter 	tags  	idlecanrotate 	name	look
State locomote trapped 
death attackedEventHandlerOnFreezeOnSleepCommonHandlersactionGOHOMEeatEATACTIONSActionHandlerstategraphs/commonstatesrequireÀÀÀ
À            	 	 	 	 	 	                           )  ) , / / 1 1 @ @ K K M O O S O S T / U W W Z Z d d k k W m o o v v w y y y y y z o { } }     }                £ £ § §  ¨ ª ª ¬ ¬ ¹ ¹ ª Á Ã Ã Å Å Í Í Ã Ï Ñ Ñ Ó Ó Ù Ù ê ê ð ð Ñ ñ ó ó õ õ þ þ ó 			 """""#$(((())))++++++++WALK_SPEED ÄRUN_SPEED Ãactionhandlers ³events states   