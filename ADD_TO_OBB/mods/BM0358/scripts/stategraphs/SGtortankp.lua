LJ/@mods/BM0358/scripts/stategraphs/SGtortankp.luaU   
")  ) M�   8< O�L  t1  t2    i  � 
 9  9 9  9  99 , 5	 BK    INLIMBOnotargetinvisiblenoattackplayerghostshadowshadowcreatureshadowminion	wallbattlestandardhitrangeDoAreaAttackcombatcomponents����inst   g   9    X�9   X�' L X�' L K  attackattack2altattackinst   g   19    X�9   X�' L X�' L K  attackattack2altattackinst   �   :B}9  9
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
  X�9  9 9+ B9  9 9+ B  9 + B  9 B6   BK  SerializeUserSessionSetCameraDistanceShowHUDSetInvinciblehealthEnableplayercontrollercomponents				inst   �   �9   9B9  9' + BK  idle_loopPlayAnimationAnimState	StopPhysicsinst  playanim   � 
  3Z�  9  B
  X�9  X�+  9 9 9 B9 9 9B9 9 9B9  9B9	  9
' B
  X� 9B  X	�  9 	 9B A9 9=K  attacktargetstatememsgGetPositionFacePointIsValidattack1PlayAnimationAnimStatePhysics	StoplocomotorStartAttackSetTargetcombatcomponentstargetGetBufferedAction					





inst  4target  4buffaction 0target * R   �9  9 9+  BK  SetTargetcombatcomponentsinst   �   �9   9' B9   9' BK  7dontstarve/creatures/together/bee_queen/attack_pre7dontstarve/creatures/lava_arena/turtillus/attack1aPlaySoundSoundEmitter     inst   �  �9  9 9  *  B9  9' BK  3dontstarve/creatures/together/bee_queen/attackPlaySoundSoundEmitterDoAreaAttackcombatcomponents����       inst   {   � 9   9' BK  7dontstarve/creatures/lava_arena/turtillus/attack1bPlaySoundSoundEmitter      inst   �   � 9  9 9+  B9  9' ' BK  atk_pst	idleGoToStatesgSetTargetcombatcomponents             inst   � 
  5\�+ =    9 B
  X�9  X�+  9 9 9 B9 9 9B9 9 9B9	  9B9
  9' B
  X� 9B  X	�  9 	 9B A9 9=K  attacktargetstatememsgGetPositionFacePointIsValidattack2_prePlayAnimationAnimStatePhysics	StoplocomotorStartAttackSetTargetcombatcomponentstargetGetBufferedActionaltattack		




inst  6target  6buffaction 0target * q   �9   9' BK  -dontstarve/impacts/impact_mech_med_sharpPlaySoundSoundEmitterinst   p   	� 9   9' 9  99BK  attacktargetstatememattack2_loopGoToStatesg         inst  
 � 
U��9   96  -  "B+ = 9 =   9 B9 9 9+ B  9	 B
  X�9
  X�+  9 9 9 B9 9 9B9 9 9B9  9B9  9' + B
  X� 9B  X	�  9 	 9B A9  9=9  9  9 6 99-	 B=K   ��ATTACK_TICKSHADOW_BISHOPTUNINGDoPeriodicTask	taskattacktargetstatememGetPositionFacePointIsValidattack2_loopPlayAnimationAnimStatePhysics	StoplocomotorStartAttackSetTargetcombattargetGetBufferedActionSetInvinciblehealthcomponentsSetShellPhysicsram_attemptaltattackFRAMESSetTimeoutsgJ					




DURATION_MULT DoSwarmAttack inst  Vtarget  Vbuffaction <target 6 �   �9  99
  X�9  99 9B  X�9  9+  =K  IsValidtargetstatememsginst   �   "�9  99 9B9  9' B9  99  X�9 9	 9
+ B  9 BK  SetNormalPhysicsSetInvinciblehealthcomponentsattackshell_loopKillSoundSoundEmitterCancel	taskstatememsginst   W   � 9   9) )  )  BK  SetMotorVelOverridePhysics        inst  	 W   � 9   9) )  )  BK  SetMotorVelOverridePhysics        inst  	 W   � 9   9) )  )  BK  SetMotorVelOverridePhysics        inst  	 W   � 9   9) )  )  BK  SetMotorVelOverridePhysics        inst  	 W   � 9   9) )  )  BK  SetMotorVelOverridePhysics        inst  	 }   
�9   9B9 9 9BK  	StoplocomotorcomponentsClearMotorVelOverridePhysics    inst   ,   � + =  K  altattack   inst   �  +3�9  )
  X�9 99  X�9 9999 9B   X�)  =    9 ) 3 B9  9	'
 BX	�9  )
  X�9  9	' BK  attack2_loopattack2_pstGoToState DoTaskInTimeIsDeadhealthcomponentsattacktargetstatememsgram_attemptinst  , �   �9   9B9  9' B9  9' BK  -dontstarve/impacts/impact_mech_med_sharpPlaySoundSoundEmitterattack2_pstPlayAnimationAnimState	StopPhysicsinst  cb   C   � 9   9' BK  	idleGoToStatesg      inst   �   MU� 9  9 9B9  9 9B  9 B9  9' B9  9	'
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
 + B  9 + BK  ShowGiftItemPopUpShowActions	ShowinventoryEnableEnableMapControlsplayercontrollercomponentsisopeningwardrobeisdangerstatememsg				inst  + �   �9   9B9  9' B9  9' BK  2dontstarve/creatures/lava_arena/turtillus/hitPlaySoundSoundEmitterhitPlayAnimationAnimState	StopPhysicsinst  cb   C   � 9   9' BK  	idleGoToStatesg      inst   u   
�9   9B9  9' BK  
tauntPlayAnimationAnimState	StopPhysicsinst  cb   q   �9   9' BK  -dontstarve/impacts/impact_mech_med_sharpPlaySoundSoundEmitterinst   C   � 9   9' BK  	idleGoToStatesg      inst   x   
�9   9B9  9' BK  hide_prePlayAnimationAnimState	StopPhysicsinst  cb   q   �9   9' BK  -dontstarve/impacts/impact_mech_med_sharpPlaySoundSoundEmitterinst   E   � 9   9' BK  hidingGoToStatesg      inst   �   $�9   9B9  9' B9   X
�9   X�9 9 9	6
 9BK  ROCKY_ABSORBTUNINGSetAbsorptionAmounthealthcomponentsshrinkdebuffeddefdebuffedhide_idlePlayAnimationAnimState	StopPhysicsinst  cb   E   � 9   9' BK  hidingGoToStatesg      inst   x   
�9   9B9  9' BK  hide_pstPlayAnimationAnimState	StopPhysicsinst  cb   {   � 9   9' BK  7dontstarve/creatures/lava_arena/turtillus/hide_pstPlaySoundSoundEmitter      inst      �9  9 9)  B9  9 9BK  StopRegenSetAbsorptionAmounthealthcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9B9  9' B9  9' BK  ,dontstarve/impacts/impact_mech_med_dullPlaySoundSoundEmitterhide_hitPlayAnimationAnimState	StopPhysicsinst  cb   E   � 9   9' BK  hidingGoToStatesg      inst   �   �9   9B  9 B9  9' BK  walk_pstPlayAnimationAnimStatePerformBufferedAction	StopPhysicsinst  cb   C   � 9   9' BK  	idleGoToStatesg      inst   � 	  &�9   9' B9  9B6   B9 9 96	 9
  9B A  A9 9 9+ BK  DropEverythinginventoryGetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimStateinst   �   #�9   9B  X�6  X�  9 9   X�' X�' 5 BX�6	  9'
   BK  ms_playerdespawnanddeleteTheWorld skeletonplayerdiedmakeplayerghostghostenabledPushEventEnableMOBGHOST_EVENTAnimDoneAnimStateinst   �   �9  9
  X�9  9 9B9  9' BK  sleep_prePlayAnimationAnimStateStopMovinglocomotorcomponentsinst   G   � 9   9' BK  sleepingGoToStatesg      inst   C   � 9   9' BK  	wakeGoToStatesg      inst   �   8�9  9 9B9  9 9B9  9' B
  X	�  X�9  9 9	) + B9
  9' BK  sleep_loopPlayAnimationAnimStateDoDeltahealth4dontstarve/creatures/lava_arena/turtillus/sleepPlaySoundSoundEmitterGetPercenthungerStopMovinglocomotorcomponents inst  !hungerpercent      	�K  inst   G   � 9   9' BK  sleepingGoToStatesg      inst   C   � 9   9' BK  	wakeGoToStatesg      inst   �  	 '�9  9
  X�9  9 9B9  9' B9  9
  X�9  9 9B  X�9  9 9BK  WakeUpIsAsleepsleepersleep_pstPlayAnimationAnimStateStopMovinglocomotorcomponentsinst    C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9B9  9' BK  walk_prePlayAnimationAnimStateRunForwardlocomotorcomponentsinst   B   � 9   9' BK  runGoToStatesg      inst   �   �9  9 9B9  9' BK  walk_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   �   �9   9' B9   9' BK  *dontstarve/movement/foley/metalarmour9dontstarve/creatures/lava_arena/turtillus/shell_walkPlaySoundSoundEmitter     inst   �   �9   9' B9   9' BK  *dontstarve/movement/foley/metalarmour9dontstarve/creatures/lava_arena/turtillus/shell_walkPlaySoundSoundEmitter     inst   B   � 9   9' BK  runGoToStatesg      inst   �   �9  9 9B9  9' BK  walk_pstPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �;  ��� �6   ' B 3  7  *   3 4 6 6 9' B>6 6 9	3
 B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>	6 6 9' B>
6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B ? 47 6 6 9' B>6 6 9	3 B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>	6 6 9' B>
6 6 9' B>6 6 9' B>6 6 9' B>6 6 9 ' B>6 6 9' B>6 6 9' B>6 6 9!' B>6 6 9"' B>6 6 9#' B>6 6 9$' B>6 6 9%' B>6 6 9&' B>6 6 9'' B>6 6 9(' B>6 6 9)' B>6 6 9*' B>6 6 9+' B>6 6 9,' B>6 6 9-' B>6 6 9' B>6 6 9.' B>6 6 9/' B> 6 6 90' B>!6 6 91' B>"6 6 92' B>#6 6 93' B>$6 6 94' B>%6 6 95' B>&6 6 96' B>'6 6 97' B>(6 6 98' B>)6 6 99' B>*6 6 9:' B>+6 6 9;' B>,6 6 9<' B>-6 6 9=' B>.6 6 9>' B>/6 6 9?' B>06 6 9@' B>16 6 9A' B>26 6 9B' B>36 6 9C' B>46 6 9D' B>56 6 9E' B ? 4 6 6 9'F B>6 6 9'F B ? 6G H X� 6   B 3I 3J 4	 6K '
L 3M B>6K '
N 3O B>6K '
P 3Q B>6R 9SB>6R 9T+
 + B>6R 9UB>6K '
V 3W B>6K '
X 3Y B ? 4 6	Z 5[ 5\ =]3^ =_B	>	6	Z 5` 5a =]3b =_3c =d4 6e 6f 3g B>6e 6f 3h B>6e 6f 3i B ? =j4 6K 'k 3l B ? =mB	>	6	Z 5n 5o =]3p =_4 6e 6f 3q B ? =j4 6K 'k 3r B ? =mB	>	6	Z 5s 5t =]3u =_3v =w3x =d4 6e 6f " 3y B>6e 6f 	" 3z B>6e 6f " 3{ B>6e 6f 
" 3| B>6e 6f " 3} B>6e 6f " 3~ B ? =j3 =�4  =mB	>	6	Z 5� 5� =]3� =_4 6K '� 3� B ? =mB	>	6	Z 5� 5� =]3� =_4 6e 6f 3� B ? =j4 6K '� 3� B>6K '� 3� B ? =m3� =dB	>	6	Z 5� 5� =]3� =_4 6K '� 3� B ? =mB	>	6	Z 5� 5� =]3� =_4 6e 6f 3� B ? =j4 6K '� 3� B ? =mB	>	6	Z 5� 5� =]3� =_4 6e 6f 3� B ? =j4 6K '� 3� B ? =mB	>		6	Z 5� 5� =]3� =_4  =j4 6K '� 3� B ? =mB	>	
6	Z 5� 5� =]3� =_4 6e 6f 3� B ? =j3� =d4 6K '� 3� B ? =mB	>	6	Z 5� 5� =]3� =_4  =j4 6K '� 3� B ? =mB	>	6	Z 5� 5� =]3� =_4  =j4 6K '� 3� B ? =mB	>	6	Z 5� 5� =]3� =_4 6K '� 3� B ? =mB	>	6	Z 5� 5� =]3� =_4 6K 'k 3� B>6K '� 3� B ? =mB	>	6	Z 5� 5� =]3� =_3� =d4  =j4 6K '� 3� B>6K '� 3� B ? =mB	>	6	Z 5� 5� =]3� =_4 6K '� 3� B ? =mB	>	6	Z 5� 5� =]3� =_4  =j4 6K 'k 3� B ? =mB	>	6	Z 5� 5� =]3� =_4 6e 6f 3� B>6e 6f 6� B>6e 6f 3� B>6e 6f 6� B ? =j4 6K 'k 3� B ? =mB	>	6	Z 5� 5� =]3� =_4 6K 'k 3� B ? =mB	 ?	 6	� '�   '�  2  �D	 	idletortankpStateGraph    	idle 	namerun_stop  PlayFootstep    movingrunningcanrotate 	namerun    movingrunningcanrotate 	namerun_start    	busywaking 	name	wake      sleeping	busy 	namesleeping onwakeup    sleeping	busy 	name
sleep    	busy 	name
death    	busy 	nameaction    	busy 	namehide_hit      	busy 	namehide_pst    	busyhiding 	namehiding     	busy 	namespecial_atk2ev     	busy 	namespecial_atk1ev    	busyhit 	namehit  ms_doneopengift firedamage    	busypausepredict 	nameopengift animover   	busy 	nameattack2_pstontimeout        onupdate    attack	busynointerrupt 	nameattack2_loop     attack	busy 	nameattack2events animqueueovertimeline   FRAMESTimeEventonexit    attack	busy 	nameattackonenter 	tags  	idlecanrotate 	name	idle
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
LIGHTADDWETFUELADDFUELDRY	FILL	COOK	MINE	CHOPDIGFAN gohomeMIGRATELOOKATTRAVELJUMPINGIVEALLTOPLAYERGIVETOPLAYER	GIVEDEPLOYPET	FEEDACTIVATE	PICK	HEALEAT	DROPPICKUP ATTACKactionGOHOMEACTIONSActionHandler TableConcat stategraphs/commonstatesrequire����%����m������������ ��������
(:B�����	����)����     
                                                               ! ! ! ! ! ! " " " " " " # # # # # # $ $ $ $ $ $ % % % % % % & & & & & & ' ' ' ' ' ' ( ( ( ( ( ( ) ) ) ) ) ) . 0 0 0 0 0 0 1 1 1 7 1 7 8 8 8 8 8 8 9 9 9 9 9 9 : : : : : : ; ; ; ; ; ; < < < < < < = = = = = = > > > > > > ? ? ? ? ? ? @ @ @ @ @ @ A A A A A A B B B B B B C C C C C C D D D D D D E E E E E E F F F F F F G G G G G G H H H H H H I I I I I I J J J J J J K K K K K K L L L L L L M M M M M M N N N N N N O O O O O O P P P P P P Q Q Q Q Q Q R R R R R R S S S S S S T T T T T T U U U U U U V V V V V V W W W W W W X X X X X X Y Y Y Y Y Y Z Z Z Z Z Z [ [ [ [ [ [ \ \ \ \ \ \ ] ] ] ] ] ] ^ ^ ^ ^ ^ ^ _ _ _ _ _ _ ` ` ` ` ` ` a a a a a a b b b b b b c c c c c c d d d d d d e e e e e e f f f f f f g g g g g g h h h h h h i i i i i i k k k k k k l l l l l l p s s s s s s t t t t t t w w w x { { { { { � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � !!!!!"$&&((@@HHRRTWWWWWWWXXXXXXXYYYYYYYZZZZZZZ[[[[[[[\\\\]\]^hhjm&oqqsszz|~~~~~q��������������������������������������������������������������������������� 					
�     !"$$&&++-//////055799999:$;==??FFHKMOOOOOP=QTTVV\\^aceeeeefTgiikkuuwyy�y��i������������������������������������������������������������������������������������������      					
�((((((((DURATION_MULT �DoSwarmAttack �actionhandlers m�mobCraftActions ��extraActions �SetSleeperAwakeState 
�SetSleeperSleepState �events (�states �  