LJ0@mods/BM0358/scripts/stategraphs/SGrpg_hound.lua�  2-     9 B6  9  	 )
 B6  B L �	nextFindEntitiesTheSimGetpt offset  x y  z  ents  �   C)6   -  9 9B A  6  99 9 9 )�B6  BH	�	 9	'

 B  X�	 9BFR�K   �RemovehoundbuildHasTag
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3inst pos ents   k 	v  	 � I�9  99  XB�6 9 9B A ) )2 ) M0�6 6	 	 	*
 )2 3 B  X&�6	 '

 B9		 9		* * * B	6	  * B	 9	' B	9	 9			 9		+ B	+	 =	 9	' B	9		 9		  9B A	O�6 B 9) 3 B2 �2  �K   DoTaskInTimeGetPlayerGetSetPositionhoundbuildAddTagpersistsSetInvinciblehealthworkableRemoveComponentMakeObstaclePhysicsSetScalewall_woodSpawnPrefab PIFindValidPositionByFanGetWorldPositionTransformVector3targetcombatcomponents��������̙������	

inst  Jtarget Fpt ;1 1 1k /result_offset (wall # �  1�19  99  X+�6 9 9B A ) ) ) ) M �6 '
 B6	 9			B		 	6

 "	
	)
 6  	 
 ) + B  X�9 999 999 BO�K  zyxSetPositionFindWalkableOffsetPIrandom	mathhoundfireSpawnPrefabGetWorldPositionTransformVector3targetcombatcomponents							
inst  2target .pt %angle $! ! !i houndfire theta radius offset  �   #C6  ' B9 9 9B A6  ' B9 9 9B AK  statue_transition_2GetSetPositionTransformstatue_transitionSpawnPrefabinst  pos   � O�H6  9B 6 "  9 B6  9) ) B6    )	 +
 B  X7�6 ' B9 99	  X�9 99	6
 B X�6 ' B  9	 9 9
B
 A-  	  
 B99)  =99	 9
  B99	 96

 B
 A9 	 9'
 B+ L K  �(dontstarve/maxwell/shadowmax_appearPlaySoundSoundEmitterSuggestTargetSetLeaderfollowerfire_damage_scalehealthGetSetPositionTransformicehoundGetPlayertargetcombatcomponents
houndSpawnPrefabFindWalkableOffsetGetPositionPIrandom	math							



doeffects inst  Ptheta Ipt Fradius Aoffset :houndchild 4pos # �  1][6  ) ) 6 B 9B B6 9 ) ) B 6 9)  B6 B99  X�)  ) M�6 B99	 9	B  X�99

 9  BO�K  SetLeaderfollowerSummonHoundhoundedcomponentsGetWorldrandom
clamp	mathGetNumCyclesGetClock	Lerp�inst  2maxNum 'num 	  i hound  �   o9   9B9  9' B9  9' BK  +dontstarve_DLC001/creatures/vargr/idlePlaySoundSoundEmitteridle_loopPlayAnimationAnimState	StopPhysicsinst   B   v9   9' BK  	idleGoToStatesginst   �   �9   9B9  9' B9  9' BK  +dontstarve_DLC001/creatures/vargr/howlPlaySoundSoundEmitter	howlPlayAnimationAnimState	StopPhysicsinst   C   �9   9' BK  	idleGoToStatesginst   �   �9   9B9  9' B9  9' BK  +dontstarve_DLC001/creatures/vargr/howlPlaySoundSoundEmitter	howlPlayAnimationAnimState	StopPhysicsinst   C   �9   9' BK  	idleGoToStatesginst   �   �9   9B9  9' B9  9' BK  +dontstarve_DLC001/creatures/vargr/howlPlaySoundSoundEmitter	howlPlayAnimationAnimState	StopPhysicsinst   C   �9   9' BK  	idleGoToStatesginst   �   �9   9B9  9' B9  9' BK  +dontstarve_DLC001/creatures/vargr/howlPlaySoundSoundEmitter	howlPlayAnimationAnimState	StopPhysicsinst   C   �9   9' BK  	idleGoToStatesginst   n   � 9   9' BK  *dontstarve_DLC001/creatures/vargr/hitPlaySoundSoundEmitter      inst   �  
$5�6  9B*   X�9  9' BX�*  X�9  9' BX�*  X�9  9' BX�9 9 9	BK  DoAttackcombatcomponentsfirewall
stoneShadowAvatarGoToStatesgrandom	math��̙������̙�����̙����					inst  %chance ! q   � 9   9' BK  -dontstarve_DLC001/creatures/vargr/attackPlaySoundSoundEmitter      inst   p   � 9   9' BK  ,dontstarve_DLC001/creatures/vargr/deathPlaySoundSoundEmitter      inst   �   	�6    B9  9' BK  +dontstarve_DLC001/creatures/vargr/idlePlaySoundSoundEmitterPlayFootstepinst  
 p   � 9   9' BK  ,dontstarve_DLC001/creatures/vargr/sleepPlaySoundSoundEmitter      inst   �  G�� �6   ' B 4  6 6 9' B ?  4 6 9B>6 9B>6 9	B>6 9
B>6 9B>6 9+ + B ? 3 3 3 3 3 4 6 5
 5 =
3 =
4 6 ' 3 B ?  =
B>6 5
 5 =
3 =
4 6 6   B ?  =!
4 6 ' 3" B ?  =
B>6 5
# 5$ =
3% =
4 6 6   B ?  =!
4 6 ' 3& B ?  =
B>6 5
' 5( =
3) =
4 6 6   B ?  =!
4 6 ' 3* B ?  =
B>6 5
+ 5, =
3- =
4 6 6   B ?  =!
4 6 ' 3. B ?  =
B ? 6/ 90
 52 4 6 6  31 B ?  =34 6 6  34 B>6 6  35 B ? =64 6 6  37 B ?  =8B6/ 99
 5: 4  =;4 6 6  3< B ?  ==4  =>B6/ 9?
 5@ 4  =;4 6 6  3A B ?  =B4  =>B6/ 9C
 B6D '
E   'F   2  �D 	idlesgrpg_houndStateGraphAddFrozenStatessleeptimeline   AddSleepStatesendtimelineruntimeline starttimeline  AddRunStatesdeathtimeline attacktimeline  hittimeline   AddCombatStatesCommonStates    	busy 	name
stone    	busy 	namefirewall    	busy 	nameShadowAvatar timelineFRAMESTimeEvent   	busy 	name	howlevents animoverEventHandleronenter 	tags  	idle 	name	idle
State     OnLocomoteOnDeathOnAttackedOnAttackOnFreezeOnSleepCommonHandlersactionGOHOMEACTIONSActionHandlerstategraphs/commonstatesrequire������������ ����
           
 
 
 
                       / A F Y g i l l n n s s t v v x v x y l z } }   � � � � � � � � � � � � � � � � � } � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �       � actionhandlers �events �SpawnStone �SpawnFireWall �doeffects �Spawnself �SpawnHound �states lQ  