LJ5@mods/BM0358/scripts/stategraphs/SGyiyu_waxwellsw.lua�   9   9' B  X�9   9' B  X�' L X�' L K  hammer_starthammerhammeringprehammerHasStateTagsginst   �   9   9' B  X�9   9' B  X�' L X�' L K  chop_start	chopchoppingprechopHasStateTagsginst   �   9   9' B  X�9   9' B  X�' L X�' L K  mine_start	mineminingpremineHasStateTagsginst   �   +
6  9	  X�9  9' B  X�9  9' B  X�' L X�' L K  hack_start	hackhackingprehackHasStateTagsgYIYUDLCTUNING
inst   U  76  9	  X�' L K  jumponboatstartYIYUDLCTUNINGinst   J   G 9   9' BK  jumpboatlandGoToStatesg      inst   �   I9  9  X�9  9 9B)   X�9  9' BK  frozenGoToStatesgGetPercenthealthcomponentsinst   k   P X	�9   X�9  X�+ X�+ L yiyu_waxwellprefabinst  driver   \   	Y9  9 9+ +  + BK  OnDismountdrivercomponentsinst  
 <   a  9  BK  PerformBufferedActioninst       	eK  inst   � ) n�m9    X9�9  99  X4�9   9' B9  99-  =9  996 9=9  996 9	=9  99' =
9  99' =9  99' =9  99' =9  99' =9  99' =9 9 9B9 9 9+ B9  9' B9  9' B  9 B9  9!  9# B="9  9!9%  X�9% 9#B=$6&   B9 9' 9(+ BK  �SetInvinciblehealthRemovePhysicsColliderstargettargetposGetPositionstartposstatememsgGetBufferedAction-dontstarve_DLC002/common/boatjump_whooshPlaySoundSoundEmitterjumpboatPlayAnimationAnimState EnableGroundSpeedMultiplier	Stoplocomotorboat_hit_fx_rowboat
hitfxflotsam_rowboat_buildflotsambuildyiyu_shadowboat_buildoverridebuildsail_pstpostrunanimationsail_preprerunanimationsail_looprunanimationROWBOAT_SPEEDrunspeedROWBOAT_SANITY_DRAINTUNINGsanitydraincandrivefnAddComponentdrivablecomponents	boat					




candrive inst  oBA U �   �6    B9 9 9B9 9 9+ B9 9 9+ BK  SetInvinciblehealth EnableGroundSpeedMultiplier	StoplocomotorcomponentsChangeToCharacterPhysicsinst   � 	 	2�  9  9 99 9B A  9 B 99 99B 9  9)  )  BK  SetMotorVelOverridePhysics	DistGetPositionGettargetposstatememsgForceFacePoint�̙����inst  dist 	speed  �   &.�9  9 9+ B9  99 99 9B A9	  9
B6   B9  9 9
B9  9 9+ B  9 BK  PerformBufferedAction EnableGroundSpeedMultiplierlocomotorChangeToCharacterPhysics	StopPhysicsGettargetposstatememsgSetPositionTransformSetInvinciblehealthcomponentsinst  ' �   (6�
9  9 9B9  9 9+ B9  9' B9  9'	 B9
 9  9 B=9
 9=6   B9  9 9+ BK  SetInvinciblehealthRemovePhysicsColliderstargetposGetPositionstartposstatememsg-dontstarve_DLC002/common/boatjump_whooshPlaySoundSoundEmitterjumpboatPlayAnimationAnimState EnableGroundSpeedMultiplier	Stoplocomotorcomponents						
inst  )pos  ) �   �6    B9 9 9B9 9 9+ B9 9 9+ BK  SetInvinciblehealth EnableGroundSpeedMultiplier	StoplocomotorcomponentsChangeToCharacterPhysicsinst   � 	 	2�  9  9 99 9B A  9 B 99 99B 9  9)  )  BK  SetMotorVelOverridePhysics	DistGetPositionGettargetposstatememsgForceFacePoint�̙����inst  dist 	speed  �   "�9   99 99 9B A9  9B9 9	 9
+ B9  9' BK  jumpoffboatlandGoToStateSetInvinciblehealthcomponents	StopPhysicsGettargetposstatememsgSetPositionTransforminst   �  	 �9  9 9+ B9  9B9  9' + B6   BK  PlayFootstep	landPushAnimationAnimState	StopPhysicsSetInvinciblehealthcomponentsinst   V   �9  9 9+ BK  SetInvinciblehealthcomponentsinst   h   	�  9  B9  9' BK  	idleGoToStatesgPerformBufferedActioninst  
 �   �9   9B9  9' + BK  idle_loopPlayAnimationAnimState	StopPhysicsinst  pushanim   �   �9  9 9B9  9' BK  quick_eatPlayAnimationAnimState	Stoplocomotorcomponentsinst   m   	�  9  B9  9' BK  	busyRemoveStateTagsgPerformBufferedActioninst  
 C   � 9   9' BK  	idleGoToStatesg      inst   O   �9   9' BK  eatingKillSoundSoundEmitterinst   P   �9   9' BK  wakeupPlayAnimationAnimStateinst       	�K  inst   C   � 9   9' BK  	idleGoToStatesg      inst   �   %�9  9  X�9  9 96 B A9  9  X�9  9 96 99B9	  9
' BK  	busyRemoveStateTagsgTALK28LOLMEMBERSTRINGSSaytalkerGetPlayerSetTargetcombatcomponentsinst   �  
  �9  9 9B9  9' ' B9  9'	 BK  eatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter	Stoplocomotorcomponentsinst  feed   n   �9   9' B9   9' BK  pausepredict	busyRemoveStateTagsginst   t   �9   9B  X�9  9' BK  	idleGoToStatesgAnimDoneAnimStateinst   O   �9   9' BK  eatingKillSoundSoundEmitterinst   �   �9  9 9B9  9' BK  	givePlayAnimationAnimState	Stoplocomotorcomponentsinst   =   �  9  BK  PerformBufferedActioninst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9' ' B9  9' BK  	idlePlayAnimationAnimStatebodyfall&dontstarve/movement/bodyfall_dirtPlaySoundSoundEmitterinst   u  �9   9' B  9 ) 3 BK   DoTaskInTime	jumpPlayAnimationAnimStateinst   �   !�9  9 96 B A9  9  X�9  9 96 99B9	  9
' BK  	busyRemoveStateTagsgTALK28LOLMEMBERSTRINGSSaytalkerGetPlayerSetTargetcombatcomponentsinst       	�K  inst   C   � 9   9' BK  	idleGoToStatesg      inst   �  	�9  9 9B9  9' B9  96  BK  FRAMESSetTimeoutsgpickupPlayAnimationAnimState	Stoplocomotorcomponentsinst   H   �9   9' BK  	busyRemoveStateTagsginst   s   �9   9' B9   9' BK  	idleAddStateTag
doingRemoveStateTagsginst   =   �  9  BK  PerformBufferedActioninst   t   � 9   9B  X�9  9' BK  	idleGoToStatesgAnimDoneAnimState            inst   H   �9   9' BK  	busyRemoveStateTagsginst   �   0�9   9 X�) B9 9 9B9  9' ' B9	  9
' B9	  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState	make dontstarve/wilson/make_trapPlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsginst  timeout   �   �9   9' B9  9' + B  9 BK  PerformBufferedAction	idleGoToStatesgbuild_pstPlayAnimationAnimStateinst   M   �9   9' BK  	makeKillSoundSoundEmitterinst   �  	 �9  9 9B9  9' B9 9)  =K  foostepsmemsgrun_prePlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q   �9  9 9BK  RunForwardlocomotorcomponentsinst   B   � 9   9' BK  runGoToStatesg      inst   j   �9   9' BK  &dontstarve/maxwell/shadowmax_stepPlaySoundSoundEmitterinst   �   �9  9 9B9  9' BK  run_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q   �9  9 9BK  RunForwardlocomotorcomponentsinst   �  �9  99  99 =9  9' BK  &dontstarve/maxwell/shadowmax_stepPlaySoundSoundEmitterfoostepsmemsginst   �  �9  99  99 =9  9' BK  &dontstarve/maxwell/shadowmax_stepPlaySoundSoundEmitterfoostepsmemsginst   B   � 9   9' BK  runGoToStatesg      inst   r   
�9   9B9  9' BK  run_pstPlayAnimationAnimState	StopPhysicsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   � 9  9 9+ B9  9' BK  
tauntGoToStatesgSetInvinciblehealthcomponents            inst   � ,4�	9  9 9+ B9  9 9B9  9B  9 ' B9	  9
*  *  *  B9  9 9) ) B9  9' B  9 ) 3 BK   DoTaskInTime	jumpPlayAnimationAnimStateSetRangecombatSetScaleTransformqiangzhuangAddTag	StopPhysicsStopMovinglocomotorSetInvinciblehealthcomponents����	inst  - t   � 9   9' BK  0dontstarve_DLC001/creatures/dragonfly/blinkPlaySoundSoundEmitter      inst   �   �9   9' B9   9' ' BK  2dontstarve_DLC001/creatures/dragonfly/firedupPlaySoundfireflyingKillSoundSoundEmitterinst   � 	  :L�9  9 9B9  9B6 ' B9 9)  )  ) ) B9	 9
9	  9B A9	 99	  9B A9  9' B9  9' B9  9' B9  9' + BK  idle_onemanband2_pstidle_onemanband2_loopidle_onemanband2_prePushAnimationidle_onemanband1_pstPlayAnimationGetRotationSetRotationGetWorldPositionSetPositionTransformSetMultColourAnimStatetauntfire_fxSpawnPrefab	StopPhysicsStopMovinglocomotorcomponents					





inst  ;tauntfx . t   � 9   9' BK  0dontstarve_DLC001/creatures/dragonfly/blinkPlaySoundSoundEmitter      inst   �   2X�	9  9 9B6 9  9B A 6  999	9
) +	  5
 B6  BH�  X
�9 9  X	�9 9
 9) BFR�9  9' B9  9' BK  :dontstarve_DLC001/creatures/dragonfly/buttstomp_voice4dontstarve_DLC001/creatures/dragonfly/buttstompPlaySoundSoundEmitterAddColdnessfreezableyiyucast
pairs  fallingFXNOCLICK
DECORINLIMBOzyxFindEntitiesTheSimGetWorldPositionTransformVector3GroundPoundgroundpoundercomponents	inst  3pos 'ents 
  k v   �   Io�9  9 9B6 9  9B A 6  999	9
) +	  5
 B6  BH�  X
�9 9  X	�9 9
 9) BFR�9  9' B9  9' B9  9) ) ) B9  9' B  9 ' B9  9' B)  = K  skill_timer	idleGoToStateqiangzhuangRemoveTagattackRemoveStateTagsgSetScale:dontstarve_DLC001/creatures/dragonfly/buttstomp_voice4dontstarve_DLC001/creatures/dragonfly/buttstompPlaySoundSoundEmitterAddColdnessfreezableyiyucast
pairs  fallingFXNOCLICK
DECORINLIMBOzyxFindEntitiesTheSimGetWorldPositionTransformVector3GroundPoundgroundpoundercomponents							




inst  Jpos >ents 
4  k v   �   Nw�5  6 9 B89    B9   X	�9 9  X�9  9' B9 9	9 99
=
9 9 9B9  9B9  9' B9  9' B9 99
  X�9 99
  X�9 99
 9B  X�  9 6 9 99
9
 9B A  AK  GetWorldPositionTransform
PointFacePointIsValid(dontstarve/wilson/attack_nightswordPlaySoundSoundEmitteratkPlayAnimationAnimState	StopPhysicsStartAttackcombatcomponentstargetstatememyiyu_huoyanGoToStatesgskill_cdskill_timerweaponfnrandom	math	  swap_batbatswap_ham_batswap_nightmareswordswap_ruins_batswap_yiyuswordswap_yiyuhuanswap_guangmangswap_leiting					



inst  Oyiyu_enemyweapon Menemyweapon H �   � 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   H   �9   9' BK  	busyRemoveStateTagsginst   q   �9  99  X�9   9' BK  attackRemoveStateTag	slowstatememsginst   q   �9  99  X�9   9' BK  attackRemoveStateTag	slowstatememsginst   C   �9   9' BK  	idleGoToStatesginst   �   �9   9B9  9' B9  9' BK  
deathPlayAnimationswap_arm_carry	HideAnimState	StopPhysicsinst   �   4:�6   ' B 9    9  -   9B 9B A 6   ' B 9    9  -   9B 9B A -   9    9  '	 B -     9 
 B -   9  9    9  6 -  9 9B A  A K   �GetWorldPositionVector3DropLootlootdroppercomponentsRemove)dontstarve/maxwell/shadowmax_despawnPlaySoundSoundEmitterstatue_transition_2GetGetPositionSetPositionTransformstatue_transitionSpawnPrefabinst  D  �  9  ) 3 B2  �K   DoTaskInTimeinst   1   	� -     9   B K  �Remove     fx  �	 (B�6  9B*   X�6 ' B9 99 B9 9)  * )  B 9) 3	 B2�  9
 B9  9' B9  9BK  	StopPhysicshitPlayAnimationAnimStateClearBufferedAction DoTaskInTimeSetPositionTransformSetParententityforcefieldfxSpawnPrefabrandom	math������̙����					



inst  )wudichance %fx  C   � 9   9' BK  	idleGoToStatesg      inst   H   �9   9' BK  	busyRemoveStateTagsginst   �  
  �  9  B9  9B9  9' B9  9' + B9  9	) BK  SetTimeoutsgidle_sanity_loopPushAnimationidle_sanity_prePlayAnimationAnimState	StopPhysicsClearBufferedActioninst   C   �9   9' BK  	idleGoToStatesginst   �   �9    9 9B9  9B9  9' BK  chop_prePlayAnimationAnimState	StopPhysicsAXE
itemsequipfninst   C   � 9   9' BK  	chopGoToStatesg      inst   S   �9   9' BK  chop_loopPlayAnimationAnimStateinst   =   �  9  BK  PerformBufferedActioninst   K   �9   9' BK  prechopRemoveStateTagsginst   L   �9   9' BK  choppingRemoveStateTagsginst   C   �9   9' BK  	idleGoToStatesginst   �   �9    9 9B9  9B9  9' BK  pickaxe_prePlayAnimationAnimState	StopPhysics	PICK
itemsequipfninst   C   � 9   9' BK  	mineGoToStatesg      inst   V   �9   9' BK  pickaxe_loopPlayAnimationAnimStateinst   �   �  9  B9  9' B9  9' BK  $dontstarve/wilson/use_pick_rockPlaySoundSoundEmitterpremineRemoveStateTagsgPerformBufferedActioninst   �   �9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   �   �9    9 9B9  9B9  9' BK  pickaxe_prePlayAnimationAnimState	StopPhysicsHANMER
itemsequipfninst   E   � 9   9' BK  hammerGoToStatesg      inst   V   �9   9' BK  pickaxe_loopPlayAnimationAnimStateinst   �   �  9  B9  9' B9  9' BK  dontstarve/wilson/hitPlaySoundSoundEmitterprehammerRemoveStateTagsgPerformBufferedActioninst   �   �9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   �   �9    9 9B9  9B9  9' BK  chop_prePlayAnimationAnimState	StopPhysicsMACHETE
itemsequipfninst   C   � 9   9' BK  	hackGoToStatesg      inst   S   �9   9' BK  chop_loopPlayAnimationAnimStateinst   p   	�  9  B9  9' BK  prehackRemoveStateTagsgPerformBufferedActioninst  
 �   �9   9' B9  9' + BK  	idleGoToStatesgchop_pstPlayAnimationAnimStateinst   �   #�9  9  X�9  9 9B9  9' B9  9' B9  9	'
 ' ' BK  swap_frozenOverrideSymbol%dontstarve/common/freezecreaturePlaySoundSoundEmitterfrozenPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   [   �9   9' BK  swap_frozenClearOverrideSymbolAnimStateinst   C   � 9   9' BK  	thawGoToStatesg      inst   �   %�9  9  X�9  9 9B9  9' + B9  9' '	 B9  9
' ' ' BK  frozenswap_frozenOverrideSymbolthawing!dontstarve/common/freezethawPlaySoundSoundEmitterfrozen_loop_pstPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   �   �9   9' B9  9' BK  swap_frozenClearOverrideSymbolAnimStatethawingKillSoundSoundEmitterinst   �   �9  9 99  X�9   9' BX�9   9' BK  	idleGoToStatehitstatessginst   �2  ��� �6   ' B 4  6 6 93 B> 6 6 93 B> 6 6 93	 B> 6 6 9
' B> 6 6 9' B> 6 6 9' B> 6 6 9' B> 6 6 9' B> 6 6 93 B>	 6 6 93 B ?  4 6 9+ + B>6 9B>6 9B>6 9B>6 ' 3 B>6 ' 3  B ? 3! 4! 6" 5# 5$ =%3& ='B>6" 5( 3) ='3* =+B>6" 5, 5- =%3. ='3/ =+4 60 6
1 

32 B ? =34 6 '
4 35 B ? =6B>6" 57 58 =%39 ='3: =+4 60 6
1 

3; B ? =34 6 '
4 3< B ? =6B>6" 5= 5> =%3? ='3@ =+4 6 '
A 3B B ? =6B>6" 5C 5D =%3E ='B>6" 5F 5G =%3H ='4 60 6
1 

3I B ? =34 6 '
4 3J B ? =63K =+B>6" 5L 5M =%3N ='3O =+4 6 '
4 3P B ? =64 60 6
1 

3Q B ? =3B>6" 5R 5S =%3T ='4 60 6
1 

3U B ? =34 6 '
A 3V B ? =63W =+B>	6" 5X 5Y =%3Z ='4 60 6
1 

3[ B ? =34 6 '
4 3\ B ? =6B>
6" 5] 5^ =%3_ ='4 60 6
1 

3` B ? =33a =+4 6 '
4 3b B ? =6B>6" 5c 5d =%3e ='4 60 6
1 

3f B>60 6
1 
	
3g B ?
 =33h =i4 6 '
4 3j B ? =6B>6" 5k 5l =%4 60 6
1 

3m B ? =33n ='3o =i3p =+B>6" 5q 5r =%3s ='3t =u4 6 '
4 3v B ? =64 60 6
1 

3w B ? =3B>6" 5x 5y =%3z ='3{ =u4 60 6
1 

3| B>60 6
1 

3} B ?
 =34 6 '
4 3~ B ? =6B>6" 5 5� =%3� ='4 6 '
4 3� B ? =6B>6" 5� 5� =%3� ='4  =64 60 6
1 

3� B>60 6
1 

3� B ?
 =3B>6" 5� 5� =%3� ='4  =64 60 6
1 

3� B>60 6
1 
	
3� B>60 6
1 

3� B ? =3B>6" 5� 5� =%3� ='4 60 6
1 

3� B>60 6
1 

3� B>60 6
1 

3� B>60 6
1 

3� B ? =34 6 '
4 3� B ? =6B>6" 5� 5� =%3� ='4 6 '
4 3� B ? =6B>6" 5� 5� =%3� ='4 6 '
4 3� B ? =64 60 6
1 

3� B ? =3B>6" 5� 5� =%3� ='3� =iB>6" 5� 5� =%3� ='4 6 '
4 3� B ? =6B>6" 5� 5� =%3� ='4 60 6
1 

3� B>60 6
1 

3� B>60 6
1 

3� B ? =34 6 '
4 3� B ? =6B>6" 5� 5� =%3� ='4 6 '
4 3� B ? =6B>6" 5� 5� =%3� ='4 60 6
1 

3� B ? =34 6 '
4 3� B ? =6B>6" 5� 5� =%3� ='4 6 '
4 3� B ? =6B>6" 5� 5� =%3� ='4 60 6
1 

3� B ? =34 6 '
4 3� B ? =6B>6" 5� 5� =%3� ='4 6 '
4 3� B ? =6B>6" 5� 5� =%3� ='4 60 6
1 

3� B ? =34 6 '
4 3� B ? =6B>6" 5� 5� =%3� ='3� =+4 6 '
� 3� B ? =6B>6" 5� 5� =%3� ='3� =+4 6 '
� 3� B ? =6B ? 6� '�   '	� 
  2  �D 	idleyiyu_waxwellStateGraph unfreeze    	busythawing 	name	thaw onthaw    	busyfrozen 	namefrozen     prehackhackingworking 	name	hack    prehackworking 	namehack_start     prehammerhammeringworking 	namehammer    prehammerworking 	namehammer_start     premineminingworking 	name	mine    premineworking 	namemine_start       prechopchoppingworking 	name	chop    prechopchoppingworking 	namechop_start    	busycanrotate 	namestunned     	busy 	namehit    	busy 	name
death        attacknotalkingabouttoattack	busy 	nameattack      attack 	name
taunt     attack 	nameyiyu_huoyan    canrotate	idle 	namerun_stop       movingrunningcanrotate 	namerun  onupdate    movingrunningcanrotate 	namerun_start      
doing	busyworking 	namedolongaction ontimeout      
doing	busyworking 	namedoshortaction      	busy 	namejumpin     
doing	busyworking 	name	give      	busy 	nameeat      	busy 	namewakeup      	busy 	namequickeat   	idlecanrotate 	name	idle animqueueover    
doing	busycanrotate 	namejumpoffboatland      
doing	busycanrotate 	namejumpoffboatstartevents animovertimeline FRAMESTimeEvent    
doing	busycanrotate 	namejumponboatstartonexit   	namedismountonenter 	tags  canrotateboating 	name
mount
State  freeze landboatEventHandlerOnAttackOnDeathOnAttackedOnLocomoteCommonHandlers 
MOUNT 	HACK	give	GIVEquickeatEAT	PICKdolongactionHARVESTdoshortactionPICKUP 	MINE 	CHOP HAMMERACTIONSActionHandlerstategraphs/commonstatesrequire���������������������0	����
 A����                   "  " $ $ $ $ $ $ % % % % % % & & & & & & ' ' ' ' ' ' ( ( ( ( ( ( * * * 5 * 5 6 6 6 ; 6 ; A C C C C C C D D D D E E E E F F F F G G G G G H H M H M R T V V X X [ [ V \ ^ ^ c c f f ^ g i i k k � � � � � � � � � � � � � � � � � � � i � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � $$%&((**0024447478:<<@<@AEE(FHHJJOOQSSSUSUVXZZZZZ[H\^^``gghjjjpjpqsstvvvvvw^xzz||�������������������������z����������������������������������������������������������������������������������� �		  !"$$&&33579;;;;;;<<<E<EFFFTFTU$VXXZZpprttttttuuuwuwxxx|x|}}}�}���������X���������������������������������������������������������������������������������������������������
 ""%"%&'))**//1333334)57799<<>@@@D@DEGIILILM7NPPRRWWY[[[[[\P]__aaddfhhhkhklnppspst_uwwyy�����������w��������������������������actionhandlers A�events �candrive �states �  