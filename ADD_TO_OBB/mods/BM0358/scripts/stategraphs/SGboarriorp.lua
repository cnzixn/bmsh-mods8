LJ0@mods/BM0358/scripts/stategraphs/SGboarriorp.lua 	 
6  6 9*  * *   ) BK  	FULLCAMERASHAKEShakeAllCameras��������������̙����inst   � 	 9   9' B6 6 9*  * *   ) BK  	FULLCAMERASHAKEShakeAllCameras1dontstarve/creatures/deerclops/bodyfall_dirtPlaySoundSoundEmitter�̙�������������͙���̙�inst    	 
6  6 9*  * *   ) BK  	FULLCAMERASHAKEShakeAllCameras͙���̙�������������inst   U   
")  ) M�   8< O�L  t1  t2    i  #   
'  L attackinst   #   
='  L attackinst   �   :B�9  9
  X�9  9 9' B9  9
  X�9  9 9' B9  9
  X�9  9 9B9  9
  X�9  9 9	+ B9  9 9+ B  9
 B9  9 9B  9 + BK  ShowActions	ShowinventoryOnWakeUpEnableMapControlsplayercontrollerEnablefirebugStopIgnoringAlltalkersleepingRemoveImmunity	gruecomponents



inst  ; �   >F�9  9
  X�9  9 9' B9  9
  X�9  9 9' B9  9
  X�9  9 9B9  9
  X�9  9 9	+ B9  9 9
+ B  9 B9  9 9B  9 ' B  9 + BK  ShowActionsms_closepopupsPushEvent	HideinventoryOnSleepInEnableEnableMapControlsplayercontrollerDisablefirebugIgnoreAlltalkersleepingAddImmunity	gruecomponents



inst  ? �   � 9  9 9B  X�9  9' B  X�9  9' BK  hitGoToState	busyHasStateTagsgIsDeadhealthcomponents                    inst   D   � 9   9' BK  
deathGoToStatesg      inst   �  
 +� 9  9 9B  X�9  9' B  X�9  9' B  X�9  9' 9	BK  targetattackGoToState	busyhitHasStateTagsgIsDeadhealthcomponents                            inst  data   {   �9   9' B  X�9   9' BK  opengiftGoToState	busyHasStateTagsginst   �   #�	9  9
  X�9  9 9+ B9  9 9+ B  9 + B  9 B6   BK  SerializeUserSessionSetCameraDistanceShowHUDSetInvinciblehealthEnableplayercontrollercomponents				inst   �   �9   9B9  9' + BK  idle_loopPlayAnimationAnimState	StopPhysicsinst  playanim   � 
 \��  9  B
  X�9  X�+  9 9 9 B9 9 9B9 9 9B9  9B
  X� 9	B  X	�  9
 	 9B A9 9=9  9' B9  9' B9 9 9B*   X�9  9' + BX�9 99  X�9 9999 9B  X�9  9' + BK  IsDeadattack1_pstPushAnimationGetPercenthealthattack1PlayAnimationAnimState7dontstarve/creatures/lava_arena/boarrior/swipe_prePlaySoundSoundEmitterattacktargetstatememsgGetPositionFacePointIsValidPhysics	StoplocomotorStartAttackSetTargetcombatcomponentstargetGetBufferedAction����						


inst  ]target  ]buffaction Ytarget S r   �9   9' BK  .dontstarve/creatures/together/klaus/swipePlaySoundSoundEmitterinst   n   	� 9  9 99 99BK  targetstatememsgDoAttackcombatcomponents         inst  
 �  )1�9  9 9B*   X�9 99  X�9 999 9 9B  X�9  9' BX�9  9	 9
+  B9  9' BK  	idleSetTargetcombatattack2GoToStateIsDeadattacktargetstatememsgGetPercenthealthcomponents����inst  * � 
 ^��  9  B
  X�9  X�+  9 9 9 B
  X� 9B  X	�  9 	 9B A9 9	=
9 9 9B9  9B9  9' B9  9' B9 9 9B*   X�9  9' + BX�9 9	9
  X�9 9	9
99 9B  X�9  9' + B9  9)
 )  )	  BK  SetMotorVelOverrideIsDeadattack2_pstPushAnimationGetPercenthealthattack2PlayAnimationAnimState7dontstarve/creatures/lava_arena/boarrior/swipe_prePlaySoundSoundEmitterPhysics	StoplocomotorattacktargetstatememsgGetPositionFacePointIsValidSetTargetcombatcomponentstargetGetBufferedAction����inst  _target  _buffaction [target U r   �9   9' BK  .dontstarve/creatures/together/klaus/swipePlaySoundSoundEmitterinst   }   
�9   9B9 9 9BK  	StoplocomotorcomponentsClearMotorVelOverridePhysics    inst   n   	� 9  9 99 99BK  targetstatememsgDoAttackcombatcomponents         inst  
 �  )1�9  9 9B*   X�9 99  X�9 999 9 9B  X�9  9' BX�9  9	 9
+  B9  9' BK  	idleSetTargetcombatattack3GoToStateIsDeadattacktargetstatememsgGetPercenthealthcomponents����inst  * � 
  :a�  9  B
  X�9  X�+  9 9 9 B9 9 9B9  9B9  9	'
 B9  9' B
  X� 9B  X	�  9 	 9B A9 9=9  9) )  )	  BK  SetMotorVelOverrideattacktargetstatememsgGetPositionFacePointIsValidattack3PlayAnimationAnimState7dontstarve/creatures/lava_arena/boarrior/swipe_prePlaySoundSoundEmitterPhysics	StoplocomotorSetTargetcombatcomponentstargetGetBufferedAction		




inst  ;target  ;buffaction 7target 1 r   �9   9' BK  .dontstarve/creatures/together/klaus/swipePlaySoundSoundEmitterinst   }   
�9   9B9 9 9BK  	StoplocomotorcomponentsClearMotorVelOverridePhysics    inst   x   �9   9' BK  4dontstarve_DLC001/creatures/bearger/taunt_shortPlaySoundSoundEmitterinst   n   	� 9  9 99 99BK  targetstatememsgDoAttackcombatcomponents         inst  
 }   �9  9 9+  B9  9' BK  	idleGoToStatesgSetTargetcombatcomponentsinst   � 
  :a�+ =    9 B
  X�9  X�+  9 9 9 B9 9 9B9 9 9B9	  9B9
  9' B9  9' B
  X� 9B  X	�  9 	 9B A9 9=K  attacktargetstatememsgGetPositionFacePointIsValidattack5PlayAnimationAnimState3dontstarve/creatures/lava_arena/boarrior/gruntPlaySoundSoundEmitterPhysics	StoplocomotorStartAttackSetTargetcombatcomponentstargetGetBufferedActionaltattack




inst  ;target  ;buffaction 5target / ,   � + =  K  altattack   inst   y  �9  9 9+  B  9 ) 3 BK   DoTaskInTimeSetTargetcombatcomponentsinst   x   �9   9' BK  4dontstarve_DLC001/creatures/bearger/groundpoundPlaySoundSoundEmitterinst   n   	� 9  9 99 99BK  targetstatememsgDoAttackcombatcomponents         inst  
 r   �9   9' BK  .dontstarve_DLC001/creatures/bearger/tauntPlaySoundSoundEmitterinst   �   � 9   9' BK  =dontstarve/creatures/lava_arena/boarrior/attack_5_fire_1PlaySoundSoundEmitter      inst   �   � 9   9' BK  =dontstarve/creatures/lava_arena/boarrior/attack_5_fire_2PlaySoundSoundEmitter      inst   }   � 9  9 9+  B9  9' BK  	idleGoToStatesgSetTargetcombatcomponents            inst   �   MU� 9  9 9B9  9 9B  9 B9  9' B9  9	'
 B9  9'
 + B9  9
  X�9  9 9B9  9 9+ B9  9 9+ B9  9 9B  9 ' B  9 + B  9 + B9  9
  X�9  9 9BK  OnStartOpenGiftgiftreceiverShowGiftItemPopUpShowActionsms_closepopupsPushEvent	HideinventoryEnableEnableMapControlsRemotePausePredictionplayercontrollerPushAnimation
tauntPlayAnimationAnimState+dontstarve/common/player_receives_giftPlaySoundSoundEmitterClearBufferedAction
Clear	Stoplocomotorcomponents inst  N T   �9   9' + BK  
tauntPushAnimationAnimStateinst   �   !�9   9' B9  9' + B9 9
  X	�9 9 96	   '
 B AK  ANNOUNCE_NODANGERGIFTGetStringSaytalkercomponents	idleGoToStatesg
tauntPlayAnimationAnimStateinst   O   �9   9' + BK  	idleGoToStatesginst  data   �   *2�9  99  X�K  X�9  99  X�9 9
  X�9 9 9+ B9 9 9+ B9 9 9	B  9
 + B  9 + BK  ShowGiftItemPopUpShowActions	ShowinventoryEnableEnableMapControlsplayercontrollercomponentsisopeningwardrobeisdangerstatememsg				inst  + �   �9   9B9  9' B9  9' BK  ,dontstarve_DLC001/creatures/bearger/hitPlaySoundSoundEmitterhitPlayAnimationAnimState	StopPhysicsinst  cb   C   � 9   9' BK  	idleGoToStatesg      inst   u   
�9   9B9  9' BK  
tauntPlayAnimationAnimState	StopPhysicsinst  cb   r   �9   9' BK  .dontstarve_DLC001/creatures/bearger/tauntPlaySoundSoundEmitterinst   C   � 9   9' BK  	idleGoToStatesg      inst   �  	�+ =  9  9B9  9' B9 9*  =K  areahitdamagepercentcombatcomponentsattack4PlayAnimationAnimState	StopPhysicstaunt2_event����inst  cb   v   � 9   9' BK  2dontstarve/creatures/lava_arena/boarrior/spinPlaySoundSoundEmitter      inst   �  �9  9 9  *  B9  9' BK  $dontstarve/wilson/attack_whooshPlaySoundSoundEmitterDoAreaAttackcombatcomponents����̙�       inst   �  �9  9 9  *  B9  9' BK  $dontstarve/wilson/attack_whooshPlaySoundSoundEmitterDoAreaAttackcombatcomponents����̙�       inst   �  �9  9 9  *  B9  9' BK  $dontstarve/wilson/attack_whooshPlaySoundSoundEmitterDoAreaAttackcombatcomponents����̙�       inst   �  �9  9 9  *  B9  9' BK  dontstarve/wilson/attackPlaySoundSoundEmitterDoAreaAttackcombatcomponents����̙�       inst   �  �9  9 9  *  B9  9' BK  dontstarve/wilson/attackPlaySoundSoundEmitterDoAreaAttackcombatcomponents����̙�       inst   �  �9  9 9  *  B9  9' BK  $dontstarve/wilson/attack_whooshPlaySoundSoundEmitterDoAreaAttackcombatcomponents����̙�       inst   /   � + =  K  taunt2_event   inst   � 
�9  9*  =  9 )
 3 BK   DoTaskInTimeareahitdamagepercentcombatcomponents��̙����inst   C   � 9   9' BK  	idleGoToStatesg      inst   �  	 �9   9B  9 B9  9' B9  9' BK  2dontstarve/creatures/lava_arena/boarrior/stepPlaySoundSoundEmitterwalk_pstPlayAnimationAnimStatePerformBufferedAction	StopPhysicsinst  cb   C   � 9   9' BK  	idleGoToStatesg      inst   � 	  #+�9   9' B9  9' B9  9B6   B9	 9
 96 9  9B A  A9	 9 9+ BK  DropEverythinginventoryGetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimState3dontstarve/creatures/lava_arena/boarrior/deathPlaySoundSoundEmitterinst  $ z   � 9   9' BK  6dontstarve/creatures/lava_arena/boarrior/bodyfallPlaySoundSoundEmitter      inst   x   �9   9' BK  4dontstarve/creatures/together/stalker/bone_dropPlaySoundSoundEmitterinst   �   � 9   9' BK  <dontstarve/creatures/lava_arena/boarrior/death_bodyfallPlaySoundSoundEmitter      inst   �   #�9   9B  X�6  X�  9 9   X�' X�' 5 BX�6	  9'
   BK  ms_playerdespawnanddeleteTheWorld skeletonplayerdiedmakeplayerghostghostenabledPushEventEnableMOBGHOST_EVENTAnimDoneAnimStateinst   �   �9  9
  X�9  9 9B9  9' BK  sleep_prePlayAnimationAnimStateStopMovinglocomotorcomponentsinst   x   �9   9' BK  4dontstarve/creatures/together/stalker/bone_dropPlaySoundSoundEmitterinst   x   �9   9' BK  4dontstarve/creatures/together/stalker/bone_dropPlaySoundSoundEmitterinst   G   � 9   9' BK  sleepingGoToStatesg      inst   C   � 9   9' BK  	wakeGoToStatesg      inst   �   8�
9  9 9B9  9 9B9  9' B
  X	�  X�9  9 9	) + B9
  9' BK  sleep_loopPlayAnimationAnimStateDoDeltahealth.dontstarve_DLC001/creatures/bearger/sleepPlaySoundSoundEmitterGetPercenthungerStopMovinglocomotorcomponents 					
inst  !hungerpercent      	�K  inst   {   � 9   9' BK  7dontstarve/creatures/lava_arena/boarrior/sleep_outPlaySoundSoundEmitter      inst   G   � 9   9' BK  sleepingGoToStatesg      inst   C   � 9   9' BK  	wakeGoToStatesg      inst   �   $,�9  9
  X�9  9 9B9  9' B9  9' B9  9	
  X�9  9	 9
B  X�9  9	 9BK  WakeUpIsAsleepsleepersleep_pstPlayAnimationAnimState3dontstarve/creatures/lava_arena/boarrior/gruntPlaySoundSoundEmitterStopMovinglocomotorcomponentsinst  % x   �9   9' BK  4dontstarve/creatures/together/stalker/bone_dropPlaySoundSoundEmitterinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9B9  9' BK  walk_prePlayAnimationAnimStateRunForwardlocomotorcomponentsinst   B   � 9   9' BK  runGoToStatesg      inst   �   �9  9 9B9  9' BK  walk_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   �   �9   9' B9   9' B9   9' +  ) BK  *dontstarve/movement/foley/metalarmour-dontstarve/creatures/together/klaus/step2dontstarve/creatures/lava_arena/boarrior/stepPlaySoundSoundEmitter     inst   �   �9   9' B9   9' B9   9' +  ) BK  *dontstarve/movement/foley/metalarmour-dontstarve/creatures/together/klaus/step2dontstarve/creatures/lava_arena/boarrior/stepPlaySoundSoundEmitter     inst   B   � 9   9' BK  runGoToStatesg      inst   �   $�9  9 9B9  9' B9  9' B9  9'	 B9  9'
 +  ) BK  *dontstarve/movement/foley/metalarmour-dontstarve/creatures/together/klaus/step2dontstarve/creatures/lava_arena/boarrior/stepPlaySoundSoundEmitterwalk_pstPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �?  ��� �6   ' B 3  3 3 3 7 4 6 6 9	'
 B>6 6 93 B>6 6 9'
 B>6 6 9'
 B>6 6 9'
 B>6 6 9'
 B>6 6 9'
 B>6 6 9'
 B>6 6 9'
 B>	6 6 9'
 B>
6 6 9'
 B>6 6 9'
 B>6 6 9'
 B>6 6 9'
 B>6 6 9'
 B>6 6 9'
 B>6 6 9'
 B>6 6 9'
 B>6 6 9'
 B>6 6 9'
 B>6 6 9'
 B>6 6 9 '
 B>6 6 9!'
 B ?  47 6 6 9	'" B>6 6 93# B>6 6 9'
 B>6 6 9'
 B>6 6 9'
 B>6 6 9'
 B>6 6 9'
 B>6 6 9'
 B>6 6 9'
 B>	6 6 9'
 B>
6 6 9$'
 B>6 6 9%'
 B>6 6 9&'
 B>6 6 9''
 B>6 6 9'
 B>6 6 9'
 B>6 6 9'
 B>6 6 9'
 B>6 6 9'
 B>6 6 9'
 B>6 6 9'
 B>6 6 9('
 B>6 6 9)'
 B>6 6 9*'
 B>6 6 9+'
 B>6 6 9,'
 B>6 6 9-'
 B>6 6 9.'
 B>6 6 9/'
 B>6 6 9'
 B>6 6 90'
 B>6 6 91'
 B> 6 6 92'
 B>!6 6 93'
 B>"6 6 94'
 B>#6 6 95'
 B>$6 6 96'
 B>%6 6 97'
 B>&6 6 98'
 B>'6 6 99'
 B>(6 6 9:'
 B>)6 6 9;'
 B>*6 6 9<'
 B>+6 6 9='
 B>,6 6 9>'
 B>-6 6 9?'
 B>.6 6 9@'
 B>/6 6 9A'
 B>06 6 9B'
 B>16 6 9C'
 B>26 6 9D'
 B>36 6 9E'
 B>46 6 9F'
 B>56 6 9G'
 B ? 4 6 6 9'	H B>6 6 9 '	H B ? 6I J X� 6  	 B 3K 3L 4	 6	M 'N 3O B	>	6	M 'P 3Q B	>	6	M 'R 3S B	>	6	T 9	U	B	>	6	T 9	V	+ + B	>	6	T 9	W	B	>	6	M 'X 3Y B	>	6	M 'Z 3[ B	 ?	 4	 6
\ 5] 5^ =_3` =aB
>
	6
\ 5b 5c =_3d =a4 6e 6f 3g B>6e 6f 3h B ? =i4 6M 'j 3k B ? =lB
>
	6
\ 5m 5n =_3o =a4 6e 6f 3p B>6e 6f 3q B>6e 6f 3r B ? =i4 6M 'j 3s B ? =lB
>
	6
\ 5t 5u =_3v =a4 6e 6f 3w B>6e 6f 3x B>6e 6f 3y B>6e 6f   B>6e 6f 3z B ? =i4 6M 'j 3{ B ? =lB
>
	6
\ 5| 5} =_3~ =a3 =�4 6e 6f 	3� B>6e 6f 	3� B>6e 6f 
3� B>6e 6f 3� B>6e 6f 3� B ? =i4 6M 'j 3� B ? =lB
>
	6
\ 5� 5� =_3� =a4 6e 6f 3� B ? =i4 6M '� 3� B>6M '� 3� B ? =l3� =�B
>
	6
\ 5� 5� =_3� =a4 6M '� 3� B ? =lB
>
	6
\ 5� 5� =_3� =a4 6e 6f 3� B>6e 6f  B ? =i4 6M '� 3� B ? =lB
>
	6
\ 5� 5� =_3� =a4 6e 6f 3� B>6e 6f 3� B>6e 6f 3� B>6e 6f 3� B>6e 6f 3� B>6e 6f 3� B>6e 6f 3� B ? =i3� =�4 6M '� 3� B ? =lB
>
		6
\ 5� 5� =_3� =a4  =i4 6M '� 3� B ? =lB
>

	6
\ 5� 5� =_3� =a4 6e 6f 3� B>6e 6f   B>6e 6f 3� B>6e 6f 3� B>6e 6f  B ? =i4 6M '� 3� B ? =lB
>
	6
\ 5� 5� =_3� =a4 6e 6f 3� B>6e 6f 3� B ? =i4 6M 'j 3� B>6M '� 3� B ? =lB
>
	6
\ 5� 5� =_3� =a3� =�4 6e 6f 3� B ? =i4 6M '� 3� B>6M '� 3� B ? =lB
>
	6
\ 5� 5� =_3� =a4 6e 6f 3� B ? =i4 6M '� 3� B ? =lB
>
	6
\ 5� 5� =_3� =a4  =i4 6M 'j 3� B ? =lB
>
	6
\ 5� 5� =_3� =a4 6e 6f 3� B>6e 6f   B>6e 6f 3� B>6e 6f   B ? =i4 6M 'j 3� B ? =lB
>
	6
\ 5� 5� =_3� =a4 6e 6f   B ? =i4 6M 'j 3� B ? =lB
 ?
 6
� '� 	  '�  2  �D
 	idleboarriorpStateGraph    	idle 	namerun_stop      movingrunningcanrotate 	namerun    movingrunningcanrotate 	namerun_start     	busywaking 	name	wake       sleeping	busy 	namesleeping onwakeup      sleeping	busy 	name
sleep       	busy 	name
death    	busy 	nameaction            	busy 	namespecial_atk2ev     	busy 	namespecial_atk1ev animover   	busyhit 	namehit  ms_doneopengift firedamage    	busypausepredict 	nameopengift      onexit    attack	busy 	nameattack_special        attack	busy 	nameattack3       attack	busy 	nameattack2events animqueueovertimeline  FRAMESTimeEvent   attack	busy 	nameattackonenter 	tags  	idlecanrotate 	name	idle
State respawnfromghost ms_opengiftOnFreezeOnLocomoteOnSleepCommonHandlers doattack 
death attackedEventHandler  EnableMOBCRAFT_EVENT
tauntCASTSPELLSMOTHER
BLINKRESETMINEMANUALEXTINGUISH
TEACH
CATCH	REEL	FISH
SHAVECHECKTRAPNETTERRAFORMFEEDPLAYER
WRITEUPGRADECOMBINESTACKSEWTURNONTURNOFFUNLOCKMURDERFERTILIZEHAMMERRUMMAGE
STOREHARVESTREPAIR
PLANT
BUILD	BAIT
LIGHT	MINE	CHOPDIGFAN gohomeMIGRATELOOKATTRAVELJUMPINGIVEALLTOPLAYERGIVETOPLAYER	GIVEDEPLOYPET	FEEDACTIVATEADDWETFUELADDFUELDRY	FILL	COOK	PICK	HEALEAT	DROPPICKUP ATTACKactionGOHOMEACTIONSActionHandlerTableConcat    stategraphs/commonstatesrequire/����m������������������������.08� (2<FP����
	����#����    
                   ! ! ! ! ! ! " " " " " " # # # # # # $ $ $ $ $ $ % % % % % % & & & & & & ' ' ' ' ' ' ( ( ( ( ( ( ) ) ) ) ) ) * * * * * * + + + + + + , , , , , , - - - - - - . . . . . . / / / / / / 0 0 0 0 0 0 1 1 1 1 1 1 2 2 2 2 2 2 3 3 3 3 3 3 4 4 4 4 4 4 5 5 5 5 5 5 : < < < < < < = = = C = C D D D D D D E E E E E E F F F F F F G G G G G G H H H H H H I I I I I I J J J J J J K K K K K K L L L L L L M M M M M M N N N N N N O O O O O O P P P P P P Q Q Q Q Q Q R R R R R R S S S S S S T T T T T T U U U U U U V V V V V V W W W W W W X X X X X X Y Y Y Y Y Y Z Z Z Z Z Z [ [ [ [ [ [ \ \ \ \ \ \ ] ] ] ] ] ] ^ ^ ^ ^ ^ ^ _ _ _ _ _ _ ` ` ` ` ` ` a a a a a a b b b b b b c c c c c c d d d d d d e e e e e e f f f f f f g g g g g g h h h h h h i i i i i i j j j j j j k k k k k k l l l l l l m m m m m m n n n n n n o o o o o o p p p p p p q q q q q q r r r r r r s s s s s s t t t t t t u u u u u u w w w w w w x x x x x x |       � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 
&&(+++-+-..././0000001355;5;<>@@BBTTVYYY[Y[\\\]\]^^^`^`aaaaaabbbbbbceggigij@lnnpp�������������������������������������������n����������������������������������������������  	   "$$$$$$%%%'%'(((*(*+++-+-...0.01113134446469>>@BBBBBCDFFHHOOQTVXXXXXYFZ\\^^hhjmmmmmmnnnnnnoooqoqrrrrrrsssssstvxx�x��\�����������������������������������������������������������������������������������������������������������  				�'')++++++,.0000012<<<<<<<<ShakeIfClose �ShakePound �ShakeRoar �actionhandlers ��mobCraftActions ��extraActions �SetSleeperAwakeState 
�SetSleeperSleepState �events (�states �  