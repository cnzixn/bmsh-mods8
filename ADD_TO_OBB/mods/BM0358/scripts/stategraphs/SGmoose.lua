LJ,@mods/BM0358/scripts/stategraphs/SGmoose.lua�   (0	9  9  X#�9  9 9B  X�9  9' B  X�9  9' B  X�9   X�9  9'	 BX�9  9'
 BK  attackdisarmGoToStateCanDisarm	busyhitHasStateTagsgIsDeadhealthcomponents	inst  ) �   199   9' B  X�9   9' B  X�K  9 9 9B  X�9   9' B  X�9   9' 5 BX�9   9'	 B  X�9   9'
 BK  hophopping softstopGoToStateWantsToMoveForwardlocomotorcomponentsmoving	idleHasStateTagsg					inst  2 �   /9  9 9B)   X�9  9' B  X�9  9' BK  flyawayGoToState	busyHasStateTagsgGetPercenthealthcomponentsinst   �  \�6+    X�9 9  X� 9' B  X�9 9 96 9B   XB�9  X?�9 9 9 B 9	B 9
B*  9 9	 
  B 9	B	  9	 B!
 9B6	 9		B					6
 9

99B
6 9B6 " 

9 96 9
 B"	)
 6 9
 B"	B+ = K  CanDisarmsincosSetVelDEGREESxz
atan2random	mathGetNormalizedTeleportGetGetPositionDropItemPhysics
HANDSEQUIPSLOTSGetEquippedItemyiyu_bad_characterHasTaginventorycomponents��̙����
(							


inst  ]target  ]item [x %3y  3z  3hp (pt %vel !speed angle  � /K6  '   -  B  X�99 9  ' *  * *	 -
  BK  �	FULLShakeCameraplayercontrollercomponentsplayerGetClosestInstWithTag͙������������������SHAKE_DIST inst  player  �   /X9   9B  X
�9  X�9  9' + BX�9  9' + B9  96	 9
B BK  random	mathSetTimeoutsgPlayAnimation	idlePushAnimationAnimStatesoftstop	StopPhysicsinst  !data  ! �  d9   96 9B*   X�' X�' BK  twitch
preenrandom	mathGoToStatesg����inst   {   
m9   9B9  9' BK  idle_2PlayAnimationAnimState	StopPhysicsinst  playanim   B   t 9   9' BK  	idleGoToStatesg      inst   p   
|9   9B9  9' BK  idle_3PlayAnimationAnimState	StopPhysicsinst   C   � 9   9' BK  	idleGoToStatesg      inst   p   � 9   9' BK  ,dontstarve_DLC001/creatures/moose/preenPlaySoundSoundEmitter      inst   y   � 9   9' BK  5dontstarve_DLC001/creatures/moose/preen_feathersPlaySoundSoundEmitter      inst   �  �9   9' B6   B9 9 9B9  96	 9
B BK  random	mathSetTimeoutsgWalkForwardlocomotorcomponentsPlayFootstephopPlayAnimationAnimState����inst   �   �9  9 9B  X�9  9' BK  	idleGoToStatesgWantsToMoveForwardlocomotorcomponentsinst   q   � 9   9' BK  -dontstarve_DLC001/creatures/moose/attackPlaySoundSoundEmitter      inst   �  "�9   9B-    B9  9' BK  �/dontstarve_DLC001/creatures/dragonfly/landPlaySoundSoundEmitter	StopPhysicsShakeIfClose inst   B   �9   9' BK  hopGoToStatesginst   �   �9   9B9  9' B9  9' + BK  eatPushAnimationactionPlayAnimationAnimState	StopPhysicsinst   q   � 9   9' BK  -dontstarve_DLC001/creatures/moose/attackPlaySoundSoundEmitter      inst   �   �  9  B9  9' B9  9B9  9' BK  wantstoeatAddStateTagForceUpdate
brain	busyRemoveStateTagsgPerformBufferedActioninst   F   � 9   9' BK  eat_pstGoToStatesg      inst   �  	�9   9B9  9' + B9  96 9B BK  random	mathSetTimeoutsgeatPushAnimationAnimState	StopPhysicsinst   k   	�  9  B9  9' BK  eat_pstGoToStatesgPerformBufferedActioninst  
 r   
�9   9B9  9' BK  eat_pstPlayAnimationAnimState	StopPhysicsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9B9  9' B9  9' B9  9' + BK  taunt_pst
tauntPushAnimationtaunt_prePlayAnimationAnimState	StopPhysicsinst   o   � 9   9' BK  +dontstarve_DLC001/creatures/moose/flapPlaySoundSoundEmitter      inst   p   � 9   9' BK  ,dontstarve_DLC001/creatures/moose/tauntPlaySoundSoundEmitter      inst   o   � 9   9' BK  +dontstarve_DLC001/creatures/moose/flapPlaySoundSoundEmitter      inst   o   � 9   9' BK  +dontstarve_DLC001/creatures/moose/flapPlaySoundSoundEmitter      inst   o   � 9   9' BK  +dontstarve_DLC001/creatures/moose/flapPlaySoundSoundEmitter      inst   o   � 9   9' BK  +dontstarve_DLC001/creatures/moose/flapPlaySoundSoundEmitter      inst   o   � 9   9' BK  +dontstarve_DLC001/creatures/moose/flapPlaySoundSoundEmitter      inst   C   � 9   9' BK  	idleGoToStatesg      inst   o   �9   9' BK  +dontstarve_DLC001/creatures/moose/flapPlaySoundSoundEmitterinst   � 	�9   9' + B9  9)  )��)  B  9 6  3 B= K   FRAMESDoPeriodicTaskflapSoundSetMotorVelOverridePhysics
glidePlayAnimationAnimStateinst   �  6P�9   9)  )��)  B6 9  9B A 9)  X$�9   9B)  =9   9B9   99	99
B9  9' B9  9+ B9  9' 5 B-    BK  � softstop	idleGoToStatesgEnableDynamicShadow	landPlayAnimationAnimStatezxTeleport	StopClearMotorVelOverrideyGetWorldPositionTransform
PointSetMotorVelOverridePhysics					





ShakeIfClose inst  7pt ) �   &4�9    X�9   9B+  =    9 B9)   X�  9 B)  =9  9 9B A9 9 9	'
   9 B AK  landpointRememberLocationknownlocationscomponentsGetSetPositionTransformyGetPositionCancelflapSound








inst  'pos 	 �  !�9   9B9  9+ B9  9' B9  9'	 B9
 96  =K  FRAMESflapSoundstatememsg+dontstarve_DLC001/creatures/moose/flapPlaySoundSoundEmittertakeoff_pre_verticalPlayAnimationAnimStateEnableDynamicShadow	StopPhysicsinst   �  %�9  99  99!=9  99)   X
�9  96  =9  9' BK  +dontstarve_DLC001/creatures/moose/flapPlaySoundSoundEmitterFRAMESflapSoundstatememsginst  dt   �   �9   9' + B9  96 9B 6 9B6 9B BK  random	mathSetMotorVelPhysicstakeoff_verticalPushAnimationAnimStateinst   .   �   9  BK  Remove    inst   o   
�9   9B9  9' BK  	honkPlayAnimationAnimState	StopPhysicsinst   o   � 9   9' BK  +dontstarve_DLC001/creatures/moose/flapPlaySoundSoundEmitter      inst   o   � 9   9' BK  +dontstarve_DLC001/creatures/moose/flapPlaySoundSoundEmitter      inst   �   	�6    B9  9' BK  .dontstarve_DLC001/creatures/moose/swhooshPlaySoundSoundEmitterPlayFootstepinst  
 � 
&�9   9' B6 B99 9  ' *  * ) -	  BK  �	FULLShakeCameraplayercontrollercomponentsGetPlayer+dontstarve_DLC001/creatures/moose/honkPlaySoundSoundEmitter������������SHAKE_DIST inst   ^  � -    9  99BK  �targetcombatcomponents       DisarmTarget inst   4   � 6    BK  PlayFootstep    inst   C   �9   9' BK  	idleGoToStatesginst   �   �9   9B9  9' B9  9' + BK  	idlePushAnimation	honkPlayAnimationAnimState	StopPhysicsinst   o   � 9   9' BK  +dontstarve_DLC001/creatures/moose/flapPlaySoundSoundEmitter      inst   o   � 9   9' BK  +dontstarve_DLC001/creatures/moose/flapPlaySoundSoundEmitter      inst   o   � 9   9' BK  +dontstarve_DLC001/creatures/moose/honkPlaySoundSoundEmitter      inst   N   � 6  B 9BK  ForcePrecipGetSeasonManager      inst   � 
 ;W�	6  ' B6   9 B6 9B 6 9") ) B  X�6 )  )  )  B  9 B 9 9		 9
B A6 B 9 B9 9 9'  B99 9'   B 9BK  InitEggmothereggTrackEntityentitytrackercomponentsDoLightningStrikeGetSeasonManagerGetSetPositionTransformVector3pirandom	mathGetPositionFindWalkableOffsetmooseeggSpawnPrefab	inst  <egg 8offset #pt  C   �9   9' BK  	idleGoToStatesginst   �    �9   9B9  9' B9  9' B9  96	 9
) ) B AK  random	mathSetTimeoutsgnesting_idlePushAnimationlayeggPlayAnimationAnimState	StopPhysicsinst   �    =�9  9  9 B=6  9B6 999	B) 9
  96 9	 B")  6	 9		 B	"		BK  sincosSetMotorVelOverridePhysicsxz
atan2	mathGetRightVecTheCameraGetPositioneggPositionstatememsginst  !right angle sp  o   � 9   9' BK  +dontstarve_DLC001/creatures/moose/flapPlaySoundSoundEmitter      inst   �   ,4�9  96 ' B=9 9 9' 9  99B9  9999 9'	   B9  99  X�9  999
 99  99 9B AK  GeteggPositionSetPositionTransformmothereggTrackEntityentitytrackercomponentsmooseeggSpawnPrefabmooseEggstatememsginst  - o   � 9   9' BK  +dontstarve_DLC001/creatures/moose/flapPlaySoundSoundEmitter      inst   c   	�9   9B9   9BK  	StopClearMotorVelOverridePhysicsinst  
 n   �9   9' BK  *dontstarve_DLC001/creatures/moose/layPlaySoundSoundEmitterinst   l   �9  99  X�9  99 9BK  InitEggmooseEggstatememsginst   *   � + =  K  egglaid   inst   �   �9  9 9B  X�9   X�9  9' BK  layegg_pstGoToStatesgegglaidIsPlayerCloseplayerproxcomponentsinst   I   �9   9' BK  layegg_pstGoToStatesginst   u   
�9   9B9  9' BK  layegg_pstPlayAnimationAnimState	StopPhysicsinst   C   � 9   9' BK  	idleGoToStatesg      inst   4   � 6    BK  PlayFootstep    inst   r   � 9   9' BK  .dontstarve_DLC001/creatures/moose/swhooshPlaySoundSoundEmitter      inst   4   � 6    BK  PlayFootstep    inst   �   %�9  9 9' B  X�9  9 9' )
 B9  9 99 99	B9
  9' BK  -dontstarve_DLC001/creatures/moose/attackPlaySoundSoundEmittertargetstatememsgDoAttackcombatStartTimerDisarmCooldownTimerExists
timercomponentsinst   J   � 9   9' BK  attackRemoveStateTagsg      inst   p   �9   9' BK  ,dontstarve_DLC001/creatures/moose/deathPlaySoundSoundEmitterinst   � /�6  '   -  B  X�99 9  ' *  * )	 -
  BK  �	FULLShakeCameraplayercontrollercomponentsplayerGetClosestInstWithTag͙���̙���������SHAKE_DIST inst  player  p   �9   9' BK  ,dontstarve_DLC001/creatures/moose/sleepPlaySoundSoundEmitterinst   �#  �#��	 �6   ' B 4  6 6 9' B> 6 6 9' B> 6 6 9' B> 6 6 9	' B> 6 6 9
' B> 6 6 9' B ?  3 4 6 ' 3 B>6 9B>6 9B>6 '  B>6 9B>6 9B>6 ' 3 B ? 3 )( 3 4 6 5	 5
 =
	3
 =
 	4
  =
!	3
" =
#	B>6 5	$ 5
% =
	3
& =
 	4
 6 '' 3( B ? =
)	B>6 5	* 5
+ =
	3
, =
 	4
 6 '- 3. B ? =
)	4
 6/ 60 31 B>
6/ 60 32 B ? =
!	B>6 5	3 5
4 =
	3
5 =
 	3
6 =
7	4
 6/ 60 38 B>
6/ 60 39 B ? =
!	3
: =
#	B>6 5	; 5
< =
	3
= =
 	4
 6/ 60 3> B>
6/ 60 3? B ? =
!	4
 6 '' 3@ B ? =
)	B>6 5	A 5
B =
	3
C =
 	4
  =
!	3
D =
#	B>6 5	E 5
F =
	3
G =
 	4
  =
!	4
 6 '- 3H B ? =
)	B>6 5	I 5
J =
	3
K =
 	4
 6/ 60 3L B>
6/ 60 3M B>
6/ 60 	3N B>
6/ 60 
3O B>
6/ 60 3P B>
6/ 60 3Q B>
6/ 60 3R B ? =
!	4
 6 '' 3S B ? =
)	B>6 5	T 5
U =
	3
V =
 	3
W =
7	3
X =
Y	B>	6 5	Z 5
[ =
	3
\ =
 	3
] =
7	4
 6/ 60 3^ B>
6/ )
 3_ B ? =
!	B>
6 5	` 5
a =
	3
b =
 	4
 6/ 60 3c B>
6/ 60 3d B>
6/ 60 3e B>
6/ 60 3f B>
6/ 60 3g B>
6/ 60 3h B ?  =
!	4
 6 '' 3i B ? =
)	B>6 5	j 5
k =
	3
l =
 	4
 6/ 60 3m B>
6/ 60 3n B>
6/ 60 3o B>
6/ 60 3p B>
6/ 60 3q B ? =
!	4
 6 '' 3r B ? =
)	B>6 5	s 5
t =
	3
u =
 	4
	 6/ 60 3v B>
6/ 60 3w B>
6/ 60 3x B>
6/ 60 3y B>
6/ 60 3z B>
6/ 60 3{ B>
6/ 60 3| B>
6/ 60 3} B ? =
!	3
~ =
7	3
 =
#	B>6 5	� 5
� =
	3
� =
 	4
  =
!	4
 6 '- 3� B ? =
)	B ? 6� 9�	 5
� 4 6/ 60 3� B>6/ 60 	3� B>6/ 60 3� B>6/ 60  3� B>6/ 60 !3� B ? =�
4 6/ 60 3� B>6/ 60 "3� B ? =�
B6� 9�	 B6� 9�	 5
� 4 6/ 60 "3� B ? =�
B6� '	� 
  '�   2  �D 	idle
mooseStateGraphsleeptimeline   AddSleepStatesAddFrozenStatesdeathtimeline  attacktimeline       AddCombatStatesCommonStates    	busy 	namelayegg_pst             	busy 	namelayegg         	busy 	namelayegg2          	busy 	namedisarm      flying	busy 	nameflyawayonexit     flying	busy 	name
glide           	busy 	name
taunt    	busy 	nameeat_pst    	busy 	nameeat_loop      	busy 	nameaction   onupdate    movingcanrotatehopping 	namehop  FRAMESTimeEvent animover   	idle 	name
preenevents animqueueover   	idle 	nametwitchontimeout timelineonenter 	tags  	idlecanrotate 	name	idle
State   OnDeathOnAttackeddoattackOnFreezeOnSleepCommonHandlers locomoteEventHandler flyawayGOHOMElayegg2LAYEGG	PICKHARVESTactionPICKUPeat_loopEATACTIONSActionHandlerstategraphs/commonstatesrequire����������������"*6J:d�����������8<F�ܞ��Ԋ�L���������� &(2,                            	 	 	 	 	 	 
 
 
 
 
 
     '  ' ) ) ) ) * * * * + + + + + , , , , - - - - / / 3 / 3 H J P R T T V V ` ` b b f f T g i i k k p p r t t t t t u i v x x z z   � � � � � � � � � � � � � � � � � � � � � x � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �       � 		##00	13355==EEGIIILILMMMMMN3OQQSSXXZ\\\\\\]]]]]]^^^a^abbbebeffffffgggggghjllnlnoQqssuu{{}��������������������������������s�������������������������������������������������������������������������������������������������������������������������	�actionhandlers )�onattackfn �events  �DisarmTarget �SHAKE_DIST �ShakeIfClose �states �L  