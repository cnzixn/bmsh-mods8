LJ/@mods/BM0358/scripts/stategraphs/SGbeequeen.lua� /6  '   -  B  X�99 9  ' *  * *	 -
  BK   �	FULLShakeCameraplayercontrollercomponentsplayerGetClosestInstWithTag͙������������������SHAKE_DIST inst  player  �  
 06  9) ) B9  9' ' B6  9' B9  9	'  BK  SetVolumeset_sfxGetLevelTheMixerflying"dontstarve/creatures/bat/flapPlaySoundSoundEmitterrandom	mathinst  snd fxvolume  �  
 /6  9) ) B9  9' B6  9' B9  9'	  BK  	flapSetVolumeset_sfxGetLevelTheMixer"dontstarve/creatures/bat/flapPlaySoundSoundEmitterrandom	mathinst  snd fxvolume 
 �  
 26  9)  ) B9  9'  &' B6  9' B9  9	'  BK  SetVolumeset_sfxGetLevelTheMixerbreath%beequeen/untitled/beequeenVO2_00PlaySoundSoundEmitterrandom	mathinst  snd fxvolume  �  
 2!6  9) ) B9  9'  &' B6  9' B9  9	'  BK  SetVolumeset_sfxGetLevelTheMixerspawnbee&beequeen/untitled/beeQueen_spawn_PlaySoundSoundEmitterrandom	mathinst  snd fxvolume  �  
 2(6  9)  ) B9  9'  &' B6  9' B9  9	'  BK  SetVolumeset_sfxGetLevelTheMixerhitbeequeen&beequeen/untitled/beequeen_hit_00PlaySoundSoundEmitterrandom	mathinst  snd fxvolume  �  
 2/6  9)  ) B9  9'  &' B6  9' B9  9	'  BK  SetVolumeset_sfxGetLevelTheMixerattackbeequeen,beequeen/untitled/beequeen_attackpre_00PlaySoundSoundEmitterrandom	mathinst  snd fxvolume  z  !69   9' B  X�-    BK  �flyingPlayingSoundSoundEmitterStartFlapping inst   N   <9   9' BK  flyingKillSoundSoundEmitterinst   �  P�@6  9) ) B9  9'  &' B6  9' B9  9	'  B-    B6
 9  9B A 6  9999	)
 B6  BH �	 9
	' B
 
 X
�9
	9

 
 X�9
	9


 9

)��B
9
	9

 
 X�9
	9


 9

) ) B
9
	9


 9

B
FR�K  �SpawnShatterFXAddColdnessfreezableDoDeltahealthcomponentsbeeHasTag
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3SetVolumeset_sfxGetLevelTheMixerdoscrech+beequeen/untitled/bee_Queen_taunt_lrg_PlaySoundSoundEmitterrandom	math						









ShakeIfClose inst  Qsnd Kfxvolume >pos /ents '# # #k  v    �  
 2S6  9)  ) B9  9'  &' B6  9' B9  9	'  BK  SetVolumeset_sfxGetLevelTheMixerdotaunt(beequeen/untitled/beequeen_taunt_00PlaySoundSoundEmitterrandom	mathinst  snd fxvolume  s   
k9   9B9  9' BK  idle_loopPlayAnimationAnimState	StopPhysicsinst   B   x 9   9' BK  	idleGoToStatesg      inst   � 	  "*�9   9' B9  9' B9   9' B9  9	B6
   B9 9 96 9  9B A  AK  GetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysicsflyingKillSound
deathPlayAnimationAnimState)dontstarve/creatures/spiderqueen/diePlaySoundSoundEmitterinst  # c   � 9   9' BK  dontstarve/bee/beehive_hitPlaySoundSoundEmitter      inst   �   �9  9 9B9  9' BK  walk_prePlayAnimationAnimStateWalkForwardlocomotorcomponentsinst   C   � 9   9' BK  	walkGoToStatesg      inst   �   �9  9 9B9  9' BK  walk_loopPlayAnimationAnimStateWalkForwardlocomotorcomponentsinst   C   � 9   9' BK  	walkGoToStatesg      inst   �   �9  9 9B9  9' BK  walk_pstPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9B9  9' B9  9BK  	StopPhysicsatkPlayAnimationAnimStateStartAttackcombatcomponentsinst   �   �9   9' B9 9 9BK  DoAttackcombatcomponents$dontstarve/wilson/attack_weaponPlaySoundSoundEmitterinst   C   � 9   9' BK  	idleGoToStatesg      inst   �  $�9  9 9B9  9' B-    BK  �
spawnPlayAnimationAnimStateStopMovinglocomotorcomponentsSpawnBeeSound inst   �  [��6  B6 9) ) B)  ) MO�9 	 9B6 #' 9	 9			 9			 B	9

	
 9

B
9
  9B 


 
6 9  9B A  	 X/�9	 996 9 B"
 996 9 B"
 B9	9  X�9 9 9	 B9	 9' B9 99  X�9	9 99 99BO�K  SetTargettargetcombatspawninGoToStatesgAddFollowerleaderfollowersinzycosxSetPositionGetWorldPositionVector3GetRadiusPhysicsSpawnLootPrefablootdroppercomponentsbeeguardDEGREESGetRotationTransformrandom	mathGetPlayer����						









inst  \player Ybirth TP P Pk Nangle Hprefab Gbee Arad 
7pt 1 C   � 9   9' BK  	idleGoToStatesg      inst   �  
*�9  9 9B6 9) ) B9  9'  &B9  9 9	*  BK  SetAbsorptionAmounthealthcommandPlayAnimationAnimStaterandom	mathStopMovinglocomotorcomponents����inst  command  C   � 9   9' BK  	idleGoToStatesg      inst   \   �9  9 9)  BK  SetAbsorptionAmounthealthcomponentsinst   �  2�-    B9   9B9 9 9B9 9 9+ B9  9'	 B9
  9' BK  	�(beequeen/untitled/beeQueen_enter_v2PlaySoundSoundEmitter
enterPlayAnimationAnimStateSetInvinciblehealthStopMovinglocomotorcomponentsSetNoFacedTransformStopFlapping inst   F   � 9   9' BK  screechGoToStatesg      inst   �  &�-    B9   9B9 9 9+ BK  �SetInvinciblehealthcomponentsSetSixFacedTransformRestoreFlapping inst   �  �9  9 9B9  9' B9  9 9*  BK  SetAbsorptionAmounthealthscreechPlayAnimationAnimStateStopMovinglocomotorcomponents����inst   H   � 9   9' BK  spawnbeesGoToStatesg      inst   \   �9  9 9)  BK  SetAbsorptionAmounthealthcomponentsinst   �  �9   9B9  9' B9 9 9*  BK  SetAbsorptionAmounthealthcomponentsscreechPlayAnimationAnimState	StopPhysics����inst   C   � 9   9' BK  	idleGoToStatesg      inst   b  �9  9 9*  BK  SetAbsorptionAmounthealthcomponents����inst   �  �9  9 9B9  9' B-    BK  �hitPlayAnimationAnimStateStopMovinglocomotorcomponentsHitSound inst   C   � 9   9' BK  	idleGoToStatesg      inst   �  "�9   9' B9  9B-    BK  	�	StopPhysicsfrozenPlayAnimationAnimStateStopFlapping inst   7   �-    BK  �StartFlapping inst   6   �-    BK  	�StopFlapping inst   7   �-    BK  �StartFlapping inst   t   � 9   9' BK  0dontstarve/creatures/spiderqueen/fallasleepPlaySoundSoundEmitter      inst   v   � 9   9' BK  2dontstarve/creatures/together/bee_queen/sleepPlaySoundSoundEmitter      inst   p   � 9   9' BK  ,dontstarve/creatures/spiderqueen/wakeupPlaySoundSoundEmitter      inst   �  k�� �6   ' B ) ( 3 3 3 3 3 3 3 3	 3	
 3
 3 4 6 9+ + B>6 9B>6 9B>6 9B>6 9B>6 9B ?  4 6 5 5 =3 =4 6 6  B>6 6  B ? =4 6 ' 3 B ? = B>6 5! 5" =3# =4 6 6 
 B>6 6 3$ B ? =B>6 5% 5& =3' =4 6 6  B>6 6  B ? =4 6 ' 3( B ? = B>6 5) 5* =3+ =4 6 6  B>6 6  B>6 6  B ? =4 6 ' 3, B ? = B>6 5- 5. =3/ =4 6 6  B>6 6  B ? =4 6 ' 30 B ? = B>6 51 52 =33 =4 6 6  B>6 6 34 B ? =4 6 ' 35 B ? = B>6 56 57 =38 =4 6 6 	39 B ? =4 6 ' 3: B ? = B>6 5; 5< =3= =4 6 6 
 B>6 6  B ? =4 6 ' 3> B ? = 3? =@B>6 5A 5B =3C =4 6 6  B>6 6  B ? =4 6 ' 3D B ? = 3E =@B>	6 5F 5G =3H =4 6 6 

 B>6 6 
 B ? =4 6 ' 3I B ? = 3J =@B>
6 5K 5L =3M =4 6 6 

 B>6 6 
 B ? =4 6 ' 3N B ? = 3O =@B>6 5P 5Q =3R =4 6 ' 3S B ? = B>6 5T 5U =3V =3W =@B ? 6X 9Y 'Z '[ 5\ B3] 3^ 6X 9_ B6X 9` 5b 4 6 6 3a B>6 6 	 B ? =c4 6 6 3d B ? =e4 6 6 3f B>6 6  B ? =gB6h 'i   'j 2  �D 	idlebeequeenStateGraphwaketimeline sleeptimeline starttimeline   AddSleepStatesAddFrozenStates    	busyhungryrefuseAddSimpleStateCommonStates    	busy 	namefrozen    hit 	namehit     	busy 	name
taunt     screech	busynosleepnofreeze 	namescreech     	busynosleepnofreezenoattack 	nameemergeonexit     focustarget	busynosleepnofreeze 	namefocustarget     spawnbees	busynosleepnofreeze 	namespawnbees     attack	busy 	nameattack    canrotate 	namewalk_stop    movingcanrotate 	name	walk    movingcanrotate 	namewalk_start    	busy 	name
deathevents animoverEventHandlertimelineFRAMESTimeEventonenter 	tags  	idlecanrotate 	name	idle
StateOnDeathOnAttackedOnAttackOnFreezeOnSleepOnLocomoteCommonHandlers           stategraphs/commonstatesrequire����"��������8���� >FB����     
    & - 4 : > Q X Z \ \ \ \ \ \ ] ] ] ] ^ ^ ^ ^ _ _ _ _ ` ` ` ` a a a a d g g i i n n p r r r r r r s s s s s s t v x x x x x y g z } }   � � � � � � � � � � � � � � � � } � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � $$&(((((())))))*,...../3347799BBDFFFFFFGGGGGGHJLLLLLMSS7TWWYY__accccccddddddegiiiiijnnWorrttzz|~~~~~~����������r���������������������������������������������������������������������������������������SHAKE_DIST �ShakeIfClose �StartFlapping �FlappingSound �BreathSound �SpawnBeeSound �HitSound �AttackSound �RestoreFlapping �StopFlapping �DoScreech �DoTaunt �events �states �=OnOverrideFrozenSymbols 5OnClearFrozenSymbols 4  