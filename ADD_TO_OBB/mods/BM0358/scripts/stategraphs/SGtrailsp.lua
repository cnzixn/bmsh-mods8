LJ.@mods/BM0358/scripts/stategraphs/SGtrailsp.lua 	 
6  6 9*  * *   ) BK  	FULLCAMERASHAKEShakeAllCameras��������������̙����inst   � 	 9   9' B6 6 9*  * *   ) BK  	FULLCAMERASHAKEShakeAllCameras1dontstarve/creatures/deerclops/bodyfall_dirtPlaySoundSoundEmitter�̙�������������͙���̙�inst    	 
6  6 9*  * *   ) BK  	FULLCAMERASHAKEShakeAllCameras��̙����������������inst   U   
")  ) M�   8< O�L  t1  t2    i  g   9    X�9   X�' L X�' L K  attackattack2altattackinst   g   A9    X�9   X�' L X�' L K  attackattack2altattackinst   �   :B�9  9
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



inst  ? �  
 /7�9  9 9B  X�9  9' B  X�9  9' B  X�9  9' BX�9  9 9B  X�9  9' B  X�9  9'	 BK  hide_hithitGoToStatehiding	busyHasStateTagsgIsDeadhealthcomponentsinst  0 D   � 9   9' BK  
deathGoToStatesg      inst   �  
 +� 9  9 9B  X�9  9' B  X�9  9' B  X�9  9' 9	BK  targetattackGoToState	busyhitHasStateTagsgIsDeadhealthcomponents                            inst  data   {   �9   9' B  X�9   9' BK  opengiftGoToState	busyHasStateTagsginst   �   #�	9  9
  X�9  9 9+ B9  9 9+ B  9 + B  9 B6   BK  SerializeUserSessionSetCameraDistanceShowHUDSetInvinciblehealthEnableplayercontrollercomponents				inst   �   �9   9B9  9' + BK  idle_loopPlayAnimationAnimState	StopPhysicsinst  playanim   � 
  ?f�  9  B
  X�9  X�+  + = 9 9 9 B9 9 9B9 9 9B9	  9B9
  9' B9
  9' B9  9' B
  X� 9B  X	�  9 	 9B A9 9=K  attacktargetstatememsgGetPositionFacePointIsValidattack2PlayAnimationAnimState2dontstarve/creatures/together/toad_stool/roar1dontstarve/creatures/lava_arena/trails/gruntPlaySoundSoundEmitterPhysics	StoplocomotorStartAttackSetTargetcombatcomponentsnormalattacktargetGetBufferedAction					




inst  @target  @buffaction <target 6 i   	�9  9 9+  B+  = K  normalattackSetTargetcombatcomponentsinst  
 �   �9   9' B9   9' BK  $dontstarve/wilson/attack_whoosh1dontstarve/creatures/lava_arena/trails/swishPlaySoundSoundEmitter     inst   �   �9   9' B9   9' BK  Bdontstarve/creatures/together/toad_stool/infection_attack_pre3dontstarve/creatures/lava_arena/trails/attack2PlaySoundSoundEmitter     inst   n   	� 9  9 99 99BK  targetstatememsgDoAttackcombatcomponents         inst  
 �   � 9  9 9+  B9  9' ' BK  atk_pst	idleGoToStatesgSetTargetcombatcomponents             inst   � 
  :a�+ =    9 B
  X�9  X�+  9 9 9 B9 9 9B9 9 9B9	  9B9
  9' B9  9' B
  X� 9B  X	�  9 	 9B A9 9=K  attacktargetstatememsgGetPositionFacePointIsValidattack1PlayAnimationAnimState2dontstarve/creatures/together/toad_stool/roarPlaySoundSoundEmitterPhysics	StoplocomotorStartAttackSetTargetcombatcomponentstargetGetBufferedActionaltattack					

inst  ;target  ;buffaction 5target / ,   � + =  K  altattack   inst   y  �9  9 9+  B  9 )
 3 BK   DoTaskInTimeSetTargetcombatcomponentsinst   W   � 9   9)
 )  )  BK  SetMotorVelOverridePhysics        inst  	 w   � 9   9' BK  3dontstarve/creatures/lava_arena/trails/attack1PlaySoundSoundEmitter      inst   �  �9  9) =9  9 9  ) B9  9*  =K  DoAreaAttackareahitdamagepercentcombatcomponents��̙����inst   }   
�9   9B9 9 9BK  	StoplocomotorcomponentsClearMotorVelOverridePhysics    inst   �   � 9  9 9+  B9  9' ' BK  atk_pst	idleGoToStatesgSetTargetcombatcomponents             inst   �   MU� 9  9 9B9  9 9B  9 B9  9' B9  9	'
 B9  9'
 + B9  9
  X�9  9 9B9  9 9+ B9  9 9+ B9  9 9B  9 ' B  9 + B  9 + B9  9
  X�9  9 9BK  OnStartOpenGiftgiftreceiverShowGiftItemPopUpShowActionsms_closepopupsPushEvent	HideinventoryEnableEnableMapControlsRemotePausePredictionplayercontrollerPushAnimation
tauntPlayAnimationAnimState+dontstarve/common/player_receives_giftPlaySoundSoundEmitterClearBufferedAction
Clear	Stoplocomotorcomponents inst  N T   �9   9' + BK  
tauntPushAnimationAnimStateinst   �   !�9   9' B9  9' + B9 9
  X	�9 9 96	   '
 B AK  ANNOUNCE_NODANGERGIFTGetStringSaytalkercomponents	idleGoToStatesg
tauntPlayAnimationAnimStateinst   O   �9   9' + BK  	idleGoToStatesginst  data   �   *2�9  99  X�K  X�9  99  X�9 9
  X�9 9 9+ B9 9 9+ B9 9 9	B  9
 + B  9 + BK  ShowGiftItemPopUpShowActions	ShowinventoryEnableEnableMapControlsplayercontrollercomponentsisopeningwardrobeisdangerstatememsg				inst  + x   
�9   9B9  9' BK  hide_prePlayAnimationAnimState	StopPhysicsinst  cb   �   �9   9' B9   9' BK  -dontstarve/impacts/impact_mech_med_sharp4dontstarve/creatures/lava_arena/trails/hide_prePlaySoundSoundEmitterinst   E   � 9   9' BK  hidingGoToStatesg      inst   �  
#�9   9B9  9' B9   X	�9   X�9 9 9	*  BK  SetAbsorptionAmounthealthcomponentsshrinkdebuffeddefdebuffedhide_loopPlayAnimationAnimState	StopPhysics����̙��inst  cb   E   � 9   9' BK  hidingGoToStatesg      inst   x   
�9   9B9  9' BK  hide_pstPlayAnimationAnimState	StopPhysicsinst  cb   z   � 9   9' BK  6dontstarve/creatures/lava_arena/trails/hide_swellPlaySoundSoundEmitter      inst      �9  9 9)  B9  9 9BK  StopRegenSetAbsorptionAmounthealthcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �  	 !�9   9B9  9' B9  9' B9  9' BK  ,dontstarve/impacts/impact_mech_med_dull4dontstarve/creatures/lava_arena/trails/hide_hitPlaySoundSoundEmitterhide_hitPlayAnimationAnimState	StopPhysicsinst  cb   E   � 9   9' BK  hidingGoToStatesg      inst   �  	 !�9   9B9  9' B9  9' B9  9' BK  1dontstarve/creatures/together/toad_stool/hit/dontstarve/creatures/lava_arena/trails/hitPlaySoundSoundEmitterhitPlayAnimationAnimState	StopPhysicsinst  cb   C   � 9   9' BK  	idleGoToStatesg      inst   u   
�9   9B9  9' BK  
tauntPlayAnimationAnimState	StopPhysicsinst  cb   t   � 9   9' BK  0dontstarve/creatures/lava_arena/trails/stepPlaySoundSoundEmitter      inst   �   �9   9' B9   9' BK  8dontstarve/creatures/together/toad_stool/roar_phase1dontstarve/creatures/lava_arena/trails/tauntPlaySoundSoundEmitterinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9B  9 B9  9' BK  run_pstPlayAnimationAnimStatePerformBufferedAction	StopPhysicsinst  cb   C   � 9   9' BK  	idleGoToStatesg      inst   � 	  (0�9   9' B9   9' B9  9' B9  9B6	   B9
 9 96 9  9B A  A9
 9 9+ BK  DropEverythinginventoryGetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimState8dontstarve/creatures/together/toad_stool/death_roar1dontstarve/creatures/lava_arena/trails/tauntPlaySoundSoundEmitterinst  ) u   � 9   9' BK  1dontstarve/creatures/deerclops/bodyfall_dirtPlaySoundSoundEmitter      inst   �   �9   9' B9   9' BK  -dontstarve/impacts/impact_mech_med_sharp4dontstarve/creatures/lava_arena/trails/hide_prePlaySoundSoundEmitter     inst   �   #�9   9B  X�6  X�  9 9   X�' X�' 5 BX�6	  9'
   BK  ms_playerdespawnanddeleteTheWorld skeletonplayerdiedmakeplayerghostghostenabledPushEventEnableMOBGHOST_EVENTAnimDoneAnimStateinst   �   �9  9
  X�9  9 9B9  9' BK  sleep_prePlayAnimationAnimStateStopMovinglocomotorcomponentsinst   G   � 9   9' BK  sleepingGoToStatesg      inst   C   � 9   9' BK  	wakeGoToStatesg      inst   �   8�9  9 9B9  9 9B9  9' B
  X	�  X�9  9 9	)
 + B9
  9' BK  sleep_loopPlayAnimationAnimStateDoDeltahealth4dontstarve/creatures/lava_arena/trails/sleep_inPlaySoundSoundEmitterGetPercenthungerStopMovinglocomotorcomponents inst  !hungerpercent      	�K  inst   �   �9   9' B9   9' BK  %dontstarve/creatures/hound/sleep5dontstarve/creatures/lava_arena/trails/sleep_outPlaySoundSoundEmitter     inst   G   � 9   9' BK  sleepingGoToStatesg      inst   C   � 9   9' BK  	wakeGoToStatesg      inst   �  	 '�9  9
  X�9  9 9B9  9' B9  9
  X�9  9 9B  X�9  9 9BK  WakeUpIsAsleepsleepersleep_pstPlayAnimationAnimStateStopMovinglocomotorcomponentsinst    C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9B9  9' BK  run_prePlayAnimationAnimStateRunForwardlocomotorcomponentsinst   B   � 9   9' BK  runGoToStatesg      inst   �  	 �9   9' B9 9 9B9  9' BK  run_loopPlayAnimationAnimStateRunForwardlocomotorcomponents/dontstarve/creatures/lava_arena/trails/runPlaySoundSoundEmitterinst   t   �9   9' BK  0dontstarve/creatures/lava_arena/trails/stepPlaySoundSoundEmitterinst   t   � 9   9' BK  0dontstarve/creatures/lava_arena/trails/stepPlaySoundSoundEmitter      inst   B   � 9   9' BK  runGoToStatesg      inst   �  	 �9  9 9B9  9' B9  9' BK  0dontstarve/creatures/lava_arena/trails/stepPlaySoundSoundEmitterrun_pstPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �<  ��� �6   ' B 3  3 3 ) "3 7 4 6 6 9	'	
 B>6 6 93	 B>6 6 9'	
 B>6 6 9'	
 B>6 6 9'	
 B>6 6 9'	 B>6 6 9'	
 B>6 6 9'	
 B>6 6 9'	
 B>	6 6 9'	
 B>
6 6 9'	
 B>6 6 9'	
 B>6 6 9'	
 B>6 6 9'	
 B>6 6 9'	
 B>6 6 9'	
 B>6 6 9'	
 B>6 6 9'	
 B>6 6 9'	
 B>6 6 9'	
 B>6 6 9 '	
 B>6 6 9!'	
 B>6 6 9"'	
 B>6 6 9#'	
 B ?  47 6 6	 9			'
$ B>6 6	 9		3
% B>6 6	 9		'

 B>6 6	 9		'

 B>6 6	 9		'

 B>6 6	 9		'

 B>6 6	 9		'

 B>6 6	 9		'

 B>6 6	 9		'

 B>	6 6	 9		'

 B>
6 6	 9	&	'

 B>6 6	 9	'	'

 B>6 6	 9	(	'

 B>6 6	 9	)	'

 B>6 6	 9		'

 B>6 6	 9		'

 B>6 6	 9		'

 B>6 6	 9		'

 B>6 6	 9		'

 B>6 6	 9	 	'

 B>6 6	 9	!	'

 B>6 6	 9	"	'

 B>6 6	 9	*	'

 B>6 6	 9	+	'

 B>6 6	 9	,	'

 B>6 6	 9	-	'

 B>6 6	 9	.	'

 B>6 6	 9	/	'

 B>6 6	 9	0	'

 B>6 6	 9		'

 B>6 6	 9	1	'

 B>6 6	 9	2	'

 B> 6 6	 9	3	'

 B>!6 6	 9	4	'

 B>"6 6	 9	5	'

 B>#6 6	 9	6	'

 B>$6 6	 9	7	'

 B>%6 6	 9	8	'

 B>&6 6	 9	9	'

 B>'6 6	 9	:	'

 B>(6 6	 9	;	'

 B>)6 6	 9	<	'

 B>*6 6	 9	=	'

 B>+6 6	 9	>	'

 B>,6 6	 9	?	'

 B>-6 6	 9	@	'

 B>.6 6	 9	A	'

 B>/6 6	 9	B	'

 B>06 6	 9	C	'

 B>16 6	 9	D	'

 B>26 6	 9	E	'

 B>36 6	 9	F	'

 B>46 6	 9	G	'

 B>56 6	 9	H	'

 B ? 4 6 6
 9

'I B>6 6
 9

'I B ? 6J K X� 6 
  B 3L 3	M 4
	 6N 'O 3P B>
6N 'Q 3R B>
6N 'S 3T B>
6U 9VB>
6U 9W+ + B>
6U 9XB>
6N 'Y 3Z B>
6N '[ 3\ B ? 4 6] 5^ 5_ =`3a =bB>6] 5c 5d =`3e =b3f =g4 6h 6i 3j B>6h 6i 3k B>6h 6i 3l B ? =m4 6N 'n 3o B ? =pB>6] 5q 5r =`3s =b3t =g4 6h 6i 3u B>6h 6i 	3v B>6h 6i 	 B>6h 6i 
3w B>6h 6i 3x B ? =m4 6N 'n 3y B ? =pB>6] 5z 5{ =`3| =b4 6h 6i 3} B ? =m4 6N '~ 3 B>6N '� 3� B ? =p3� =gB>6] 5� 5� =`3� =b4 6h 6i 3� B ? =m4 6N '� 3� B ? =pB>6] 5� 5� =`3� =b4  =m4 6N '� 3� B ? =pB>6] 5� 5� =`3� =b4 6h 6i 3� B ? =m3� =g4 6N '� 3� B ? =pB>6] 5� 5� =`3� =b4  =m4 6N '� 3� B ? =pB>6] 5� 5� =`3� =b4 6N '� 3� B ? =pB>	6] 5� 5� =`3� =b4 6h 6i 	3� B>6h 6i 	3� B>6h 6i 	 B ? =m4 6N '� 3� B ? =pB>
6] 5� 5� =`3� =b4  =m4 6N '� 3� B ? =pB>6] 5� 5� =`3� =b4 6h 6i   B>6h 6i 3� B>6h 6i 3� B ? =m4 6N '� 3� B ? =pB>6] 5� 5� =`3� =b4 6N 'n 3� B>6N '� 3� B ? =pB>6] 5� 5� =`3� =b3� =g4 6h 6i 	3� B ? =m4 6N '� 3� B>6N '� 3� B ? =pB>6] 5� 5� =`3� =b4 6N '� 3� B ? =pB>6] 5� 5� =`3� =b4  =m4 6N 'n 3� B ? =pB>6] 5� 5� =`3� =b4 6h 6i 3� B>6h 6i   B>6h 6i 3� B>6h 6i   B ? =m4 6N 'n 3� B ? =pB>6] 5� 5� =`3� =b4 6N 'n 3� B ? =pB ? 6� '�  
 '�  2  �D 	idletrailspStateGraph    	idle 	namerun_stop      movingrunningcanrotate 	namerun    movingrunningcanrotate 	namerun_start    	busywaking 	name	wake       sleeping	busy 	namesleeping onwakeup    sleeping	busy 	name
sleep      	busy 	name
death    	busy 	nameaction      	busy 	namespecial_atk1ev    	busyhit 	namehit    	busy 	namehide_hit      	busy 	namehide_pst    	busyhiding 	namehiding animover    	busy 	namespecial_atk2ev  ms_doneopengift firedamage    	busypausepredict 	nameopengift         attack	busy 	nameattack2events animqueueovertimeline   FRAMESTimeEventonexit    attack	busy 	nameattackonenter 	tags  	idlecanrotate 	name	idle
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
BUILD	BAIT	MINE	CHOPDIGFAN gohomeMIGRATE
LIGHTADDWETFUELADDFUELDRY	FILL	COOKLOOKATTRAVELJUMPINGIVEALLTOPLAYERGIVETOPLAYER	GIVEDEPLOYPET	FEEDACTIVATE	PICK	bark	HEALEAT	DROPPICKUP ATTACKactionGOHOMEACTIONSActionHandlerTableConcat    stategraphs/commonstatesrequire1����m��������������������(.$����� 	����%����    
                #  # $ $ $ $ $ $ % % % % % % & & & & & & ' ' ' ' ' ' ( ( ( ( ( ( ) ) ) ) ) ) * * * * * * + + + + + + , , , , , , - - - - - - . . . . . . / / / / / / 0 0 0 0 0 0 1 1 1 1 1 1 2 2 2 2 2 2 3 3 3 3 3 3 4 4 4 4 4 4 5 5 5 5 5 5 6 6 6 6 6 6 7 7 7 7 7 7 8 8 8 8 8 8 9 9 9 9 9 9 > @ @ @ @ @ @ A A A G A G H H H H H H I I I I I I J J J J J J K K K K K K L L L L L L M M M M M M N N N N N N O O O O O O P P P P P P Q Q Q Q Q Q R R R R R R S S S S S S T T T T T T U U U U U U V V V V V V W W W W W W X X X X X X Y Y Y Y Y Y Z Z Z Z Z Z [ [ [ [ [ [ \ \ \ \ \ \ ] ] ] ] ] ] ^ ^ ^ ^ ^ ^ _ _ _ _ _ _ ` ` ` ` ` ` a a a a a a b b b b b b c c c c c c d d d d d d e e e e e e f f f f f f g g g g g g h h h h h h i i i i i i j j j j j j k k k k k k l l l l l l m m m m m m n n n n n n o o o o o o p p p p p p q q q q q q r r r r r r s s s s s s t t t t t t u u u u u u v v v v v v w w w w w w x x x x x x y y y y y y { { { { { { | | | | | | � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �   

� ))..0333333444444555555666:6:;;;<;<=?AAAAABDHHJJllnqqqtqtuwyyy��������H������������������������������������������������������������������������������������������     �  &&(+-/////013355??ACCCCCCDDDDDDEEEGEGIKMMUMUV3XZZ\\ffjlllllmmmmmnZorrtt������������������������r�������������������������������������������������������������������������������������������������ShakeIfClose �ShakePound �ShakeRoar �REPEL_RADIUS �REPEL_RADIUS_SQ �actionhandlers ��mobCraftActions ��extraActions �SetSleeperAwakeState 
�SetSleeperSleepState �events (�states �  