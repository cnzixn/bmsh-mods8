LJ.@mods/BM0358/scripts/stategraphs/SGslurper.lua�   1	9   9+ B9  9B  X�9  9 B9  9' + BX�9  9' + BK  idle_loopPushAnimationPlayAnimationAnimState	StopPhysicsEnable
Light	inst  playanim   �  &6  9B*   X�9  9' BX�9  9' BK  	idlerumbleGoToStatesgrandom	math�̙����inst   �   "39   9B9  9' B9  9' BK  (dontstarve/creatures/slurper/rumblePlaySoundSoundEmitteridle_rumblePlayAnimationAnimState	StopPhysicsinst  playanim   B   :9   9' BK  	idleGoToStatesginst   o   
D9   9B9  9' BK  
tauntPlayAnimationAnimState	StopPhysicsinst   j   K 9   9' BK  'dontstarve/creatures/slurper/tauntPlaySoundSoundEmitter      inst   j   L 9   9' BK  'dontstarve/creatures/slurper/tauntPlaySoundSoundEmitter      inst   j   M 9   9' BK  'dontstarve/creatures/slurper/tauntPlaySoundSoundEmitter      inst   B   R 9   9' BK  	idleGoToStatesg      inst   �  	 Z+ =  9  9B9  9' B9  9' BK  &dontstarve/creatures/slurper/burpPlaySoundSoundEmitter	burpPlayAnimationAnimState	StopPhysicsshouldburpinst   B   c 9   9' BK  	idleGoToStatesg      inst   [   k9   9' BK  headslurpPlayAnimationAnimStateinst  target   �   q9   9) )  )  B9  9' BK  &dontstarve/creatures/slurper/jumpPlaySoundSoundEmitterSetMotorVelOverridePhysicsinst   |   
v9   9B9 9 9BK  	StoplocomotorcomponentsClearMotorVelOverridePhysicsinst   �  
 (B{9  99   X"�  X �9 9  X�  9  B)  X�9 9 96 9B  X�9 9 9 B9 9 9	  BK  
EquipDropItem	HEADEQUIPSLOTSGetEquippedItemGetDistanceSqToInstinventorytargetcombatcomponentsinst  )target %oldhat  L   �9   9' BK  headslurpmissGoToStatesginst   �   �9   9' B9  9' BK  &dontstarve/creatures/slurper/missPlaySoundSoundEmitterheadslurpmissPlayAnimationAnimStateinst  target   �   �9    X�9  9' BX�9  9' BK  	burp
tauntGoToStatesgshouldburpinst   �   *�9  9 9B9  9 9+ B9  9 9B9  9' B9	 9
=K  targetstatememsgatkPlayAnimationAnimStateStartAttackcombat EnableGroundSpeedMultiplier	Stoplocomotorcomponentsinst  target   �   �9  9 9B9  9 9+ BK   EnableGroundSpeedMultiplier	Stoplocomotorcomponentsinst   �   �9   9' ' B9   9' ' B9  9) )  )  BK  SetMotorVelOverridePhysicsroll_dirt+dontstarve/creatures/slurper/roll_dirtroll_VO)dontstarve/creatures/slurper/roll_VOPlaySoundSoundEmitterinst   �   6G�9  99   X�  X�  9  B)  X�9  9 9 B9   X�9    B  X�9  9' B9	  9
' B9	  9
' B9  9B9  9 9BK  	StoplocomotorClearMotorVelOverridePhysicsroll_dirtroll_VOKillSoundSoundEmitterheadslurpGoToStatesgHatTestDoAttackGetDistanceSqToInsttargetcombatcomponentsinst  7target 3 C   � 9   9' BK  	idleGoToStatesg      inst   �  	 !�9  9  X�9  9 9B9  9' B9  9' BK  &dontstarve/creatures/slurper/hurtPlaySoundSoundEmitterhitPlayAnimationAnimStateStopMovinglocomotorcomponentsinst  cb   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9' B9 9  X�9 9 9B9  9BK  ClearCollisionMaskPhysicsStopMovinglocomotorcomponents
deathPlayAnimationAnimStateinst   i   � 9   9' BK  %dontstarve/creatures/slurper/diePlaySoundSoundEmitter      inst   � 	 	 �9   9' B9 9 96 9  9B A  AK  GetWorldPositionTransformVector3DropLootlootdroppercomponents%dontstarve/creatures/slurper/popPlaySoundSoundEmitterinst   R   �9   9' BK  roll_prePlayAnimationAnimStateinst   R   � 9  9 9BK  WalkForwardlocomotorcomponents      inst   C   � 9   9' BK  	walkGoToStatesg      inst   �    �9  9 9B9  9' + B9  9' '	 B9  9'
 ' BK  roll_dirt+dontstarve/creatures/slurper/roll_dirtroll_VO)dontstarve/creatures/slurper/roll_VOPlaySoundSoundEmitterroll_loopPlayAnimationAnimStateWalkForwardlocomotorcomponentsinst   s   �9   9' B9   9' BK  roll_dirtroll_VOKillSoundSoundEmitterinst   �   �9   9' B9 9 9BK  StopMovinglocomotorcomponentsroll_pstPlayAnimationAnimStateinst   C   �9   9' BK  	idleGoToStatesginst   >   � 9   9+ BK  Enable
Light      inst   k   � 9   9' BK  'dontstarve/creatures/slurper/sleepPlaySoundSoundEmitter      inst   >   � 9   9+ BK  Enable
Light      inst   �  Z�� �6   ' B 4   4 6 9+ + B>6 9B>6 9B>6 9B>6 9B>6 9B ?  4 6	 5
 5 =3 =4 6 '	 3
 B ? =B>6	 5 3 =4 6 '	 3
 B ? =B>6	 5 5 =3 =4 6 6	 		3
 B>6 6	 		3
 B>6 6	 		3
 B ? =4 6 '	 3
 B ? =B>6	 5  5! =3" =4 6 '	 3
# B ? =B>6	 5$ 5% =3& =4 6 6	 		3
' B>6 6	 		3
( B>6 6	 		3
) B ? =4 6 '	 3
* B ? =B>6	 5+ 5, =3- =4 6 '	 3
. B ? =B>6	 5/ 50 =31 =32 =34 6 6	 			3
4 B>6 6	 	
	3
5 B ? =4 6 '	 3
6 B ? =B>6	 57 58 =39 =4 6 '	 3
: B ? =B>6	 5; 5< =3= =4 6 6	 		3
> B>6 6	 		3
? B ? =B>	6	 5@ 5A =3B =4 6 6	 		3
C B ? =4 6 '	 3
D B ? =B>
6	 5E 5F =3G =3H =34  =B>6	 5I 5J =3K =4 6 '	 3
L B ? =B ? 6M 9N 5P 4 6 6
 

3O B ? =Q4 6 6
 

3R B ? =S4 6 6
 

3T B ? =UB6M 9V B6W 'X   'Y 	  2  �D 	idleslurperStateGraphAddFrozenStatesendtimeline sleeptimeline starttimeline   AddSleepStatesCommonStates    canrotate 	namewalk_stop    movingcanrotate 	name	walk     movingcanrotate 	namewalk_start     	busy 	name
death    hit	busy 	namehit   onexit    attack	busyjumping 	nameattack    attack	busy 	nameheadslurpmiss       attack	busyjumping 	nameheadslurp    	busy 	name	burp timeline   FRAMESTimeEvent   	busy 	name
taunt   	namerumbleevents animoverEventHandleronenter 	tags  	idlecanrotate 	name	idle
StateOnAttackOnSleepOnDeathOnAttackedOnFreezeOnLocomoteCommonHandlersstategraphs/commonstatesrequire��������
"2����.0(<����x����     	                                " " $ & & , & , -  . 0 0 7 7 8 : : < : < = 0 > @ @ B B G G I K K K K K K L L L L L L M M M M M M N P R R R R R S @ T V V X X _ _ a c c c c c d V e g g i i m m o q q q t q t v v v y v y { { { � { � � � � � � � � � g � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �       � 			&&++-013366;;=??@?@A3BFFFFHJJJJJJKMOOOOOOPRTTTTTTUFYYYY\\\\\\\\actionhandlers �events �states �)  