LJ.@mods/BM0358/scripts/stategraphs/SGboaronp.luaU   
")  ) M   8< OûL  t1  t2    i  g   9    X9   X' L X' L K  attackattack2altattackinst   g   -9    X9   X' L X' L K  attackattack2altattackinst   É   :Bu9  9
  X9  9 9' B9  9
  X9  9 9' B9  9
  X9  9 9B9  9
  X9  9 9	+ B9  9 9+ B  9
 B9  9 9B  9 + BK  ShowActions	ShowinventoryOnWakeUpEnableMapControlsplayercontrollerEnablefirebugStopIgnoringAlltalkersleepingRemoveImmunity	gruecomponents



inst  ; ÷   >F9  9
  X9  9 9' B9  9
  X9  9 9' B9  9
  X9  9 9B9  9
  X9  9 9	+ B9  9 9
+ B  9 B9  9 9B  9 ' B  9 + BK  ShowActionsms_closepopupsPushEvent	HideinventoryOnSleepInEnableEnableMapControlsplayercontrollerDisablefirebugIgnoreAlltalkersleepingAddImmunity	gruecomponents



inst  ? ²    9  9 9B  X9  9' B  X9  9' BK  hitGoToState	busyHasStateTagsgIsDeadhealthcomponents                    inst   D     9   9' BK  
deathGoToStatesg      inst   ï  
 +¡ 9  9 9B  X9  9' B  X9  9' B  X9  9' 9	BK  targetattackGoToState	busyhitHasStateTagsgIsDeadhealthcomponents                            inst  data   {   §9   9' B  X9   9' BK  opengiftGoToState	busyHasStateTagsginst      #­	9  9
  X9  9 9+ B9  9 9+ B  9 + B  9 B6   BK  SerializeUserSessionSetCameraDistanceShowHUDSetInvinciblehealthEnableplayercontrollercomponents				inst      À9   9B9  9' + BK  idle_loopPlayAnimationAnimState	StopPhysicsinst  playanim   à 
  3ZÌ  9  B
  X9  X+  9 9 9 B9 9 9B9 9 9B9  9B9	  9
' B
  X 9B  X	  9 	 9B A9 9=K  attacktargetstatememsgGetPositionFacePointIsValidattack1PlayAnimationAnimStatePhysics	StoplocomotorStartAttackSetTargetcombatcomponentstargetGetBufferedAction					





inst  4target  4buffaction 0target * R   Ü9  9 9+  BK  SetTargetcombatcomponentsinst   h   ã9   9' BK  $dontstarve/wilson/attack_weaponPlaySoundSoundEmitterinst   n   	æ 9  9 99 99BK  targetstatememsgDoAttackcombatcomponents         inst  
    ë 9  9 9+  B9  9' ' BK  atk_pst	idleGoToStatesgSetTargetcombatcomponents             inst   ô 
  5\ô+ =    9 B
  X9  X+  9 9 9 B9 9 9B9 9 9B9	  9B9
  9' B
  X 9B  X	  9 	 9B A9 9=K  attacktargetstatememsgGetPositionFacePointIsValidattack2PlayAnimationAnimStatePhysics	StoplocomotorStartAttackSetTargetcombatcomponentstargetGetBufferedActionaltattack		




inst  6target  6buffaction 0target * ,    + =  K  altattack   inst   y  9  9 9+  B  9 )
 3 BK   DoTaskInTimeSetTargetcombatcomponentsinst   W    9   9)( )  )  BK  SetMotorVelOverridePhysics        inst  	 r   9   9' BK  .dontstarve/creatures/together/klaus/swipePlaySoundSoundEmitterinst   n   	 9  9 99 99BK  targetstatememsgDoAttackcombatcomponents         inst  
 }   
9   9B9 9 9BK  	StoplocomotorcomponentsClearMotorVelOverridePhysics    inst       9  9 9+  B9  9' ' BK  atk_pst	idleGoToStatesgSetTargetcombatcomponents             inst   Õ   MU£ 9  9 9B9  9 9B  9 B9  9' B9  9	'
 B9  9'
 + B9  9
  X9  9 9B9  9 9+ B9  9 9+ B9  9 9B  9 ' B  9 + B  9 + B9  9
  X9  9 9BK  OnStartOpenGiftgiftreceiverShowGiftItemPopUpShowActionsms_closepopupsPushEvent	HideinventoryEnableEnableMapControlsRemotePausePredictionplayercontrollerPushAnimation
tauntPlayAnimationAnimState+dontstarve/common/player_receives_giftPlaySoundSoundEmitterClearBufferedAction
Clear	Stoplocomotorcomponents inst  N T   È9   9' + BK  
tauntPushAnimationAnimStateinst   ö   !Ð9   9' B9  9' + B9 9
  X	9 9 96	   '
 B AK  ANNOUNCE_NODANGERGIFTGetStringSaytalkercomponents	idleGoToStatesg
tauntPlayAnimationAnimStateinst   O   ×9   9' + BK  	idleGoToStatesginst  data   î   *2Ý9  99  XK  X9  99  X9 9
  X9 9 9+ B9 9 9+ B9 9 9	B  9
 + B  9 + BK  ShowGiftItemPopUpShowActions	ShowinventoryEnableEnableMapControlsplayercontrollercomponentsisopeningwardrobeisdangerstatememsg				inst  + ¸   ð9   9B9  9' B9  9' BK  dontstarve/pig/gruntPlaySoundSoundEmitterhitPlayAnimationAnimState	StopPhysicsinst  cb   C   ù 9   9' BK  	idleGoToStatesg      inst   u   
9   9B9  9' BK  
tauntPlayAnimationAnimState	StopPhysicsinst  cb   \   9   9' BK  dontstarve/pig/oinkPlaySoundSoundEmitterinst   C    9   9' BK  	idleGoToStatesg      inst      9   9B  9 B9  9' BK  run_pstPlayAnimationAnimStatePerformBufferedAction	StopPhysicsinst  cb   C   ¦ 9   9' BK  	idleGoToStatesg      inst    	  #+®9   9' B9  9' B9  9B6   B9	 9
 96 9  9B A  A9	 9 9+ BK  DropEverythinginventoryGetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimStatedontstarve/pig/deathPlaySoundSoundEmitterinst  $    º9   9B  X6  9'   BK  ms_playerdespawnanddeletePushEventTheWorldAnimDoneAnimStateinst       Ç9  9
  X9  9 9B9  9' BK  sleep_prePlayAnimationAnimStateStopMovinglocomotorcomponentsinst   G   Õ 9   9' BK  sleepingGoToStatesg      inst   C   Ö 9   9' BK  	wakeGoToStatesg      inst   Ô   8á9  9 9B9  9 9B9  9' B
  X	  X9  9 9	) + B9
  9' BK  sleep_loopPlayAnimationAnimStateDoDeltahealthdontstarve/pig/sleepPlaySoundSoundEmitterGetPercenthungerStopMovinglocomotorcomponents inst  !hungerpercent      	ðK  inst   G   û 9   9' BK  sleepingGoToStatesg      inst   C   ü 9   9' BK  	wakeGoToStatesg      inst     	 '9  9
  X9  9 9B9  9' B9  9
  X9  9 9B  X9  9 9BK  WakeUpIsAsleepsleepersleep_pstPlayAnimationAnimStateStopMovinglocomotorcomponentsinst    C    9   9' BK  	idleGoToStatesg      inst      9  9 9B9  9' BK  run_prePlayAnimationAnimStateRunForwardlocomotorcomponentsinst   B   ¬ 9   9' BK  runGoToStatesg      inst      µ9  9 9B9  9' BK  run_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   B   À 9   9' BK  runGoToStatesg      inst      Ê9  9 9B9  9' BK  run_pstPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   Ó 9   9' BK  	idleGoToStatesg      inst   ­1  °¦Ç á6   ' B +   7  3  7  4  6 6 9' B> 6 6 9	3
 B> 6 6 9' B> 6 6 9' B> 6 6 9' B> 6 6 9' B> 6 6 9' B> 6 6 9' B> 6 6 9' B>	 6 6 9' B>
 6 6 9' B> 6 6 9' B> 6 6 9' B> 6 6 9' B> 6 6 9' B> 6 6 9' B> 6 6 9' B> 6 6 9' B ?  47 6 6 9' B>6 6 9	3 B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>	6 6 9' B>
6 6 9' B>6 6 9' B>6 6 9 ' B>6 6 9!' B>6 6 9' B>6 6 9' B>6 6 9"' B>6 6 9#' B>6 6 9$' B>6 6 9%' B>6 6 9&' B>6 6 9'' B>6 6 9(' B>6 6 9)' B>6 6 9*' B>6 6 9+' B>6 6 9,' B>6 6 9-' B>6 6 9.' B>6 6 9' B>6 6 9/' B>6 6 90' B> 6 6 91' B>!6 6 92' B>"6 6 93' B>#6 6 94' B>$6 6 95' B>%6 6 96' B>&6 6 97' B>'6 6 98' B>(6 6 99' B>)6 6 9:' B>*6 6 9;' B>+6 6 9<' B>,6 6 9=' B>-6 6 9>' B>.6 6 9?' B>/6 6 9@' B>06 6 9A' B>16 6 9B' B>26 6 9C' B>36 6 9D' B>46 6 9E' B>56 6 9F' B ? 4 6 6 9'G B>6 6 9'G B ? 6    B  3H 3I 4	 6J 'K 3	L B>6J 'M 3	N B>6J 'O 3	P B>6Q 9RB>6Q 9S+ +	 B>6Q 9TB>6J 'U 3	V B>6J 'W 3	X B ? 4 6Y 5	Z 5
[ =
\	3
] =
^	B>6Y 5	_ 5
` =
\	3
a =
^	3
b =
c	4
 6d 6e 3f B>
6d 6e 3g B ? =
h	4
 6J 'i 3j B ? =
k	B>6Y 5	l 5
m =
\	3
n =
^	3
o =
c	4
 6d 6e 3p B>
6d 6e 3q B>
6d 6e 3r B>
6d 6e 	3s B ?
 =
h	4
 6J 'i 3t B ? =
k	B>6Y 5	u 5
v =
\	3
w =
^	4
 6d 6e 3x B ? =
h	4
 6J 'y 3z B>
6J '{ 3| B ? =
k	3
} =
c	B>6Y 5	~ 5
 =
\	3
 =
^	4
 6J ' 3 B ? =
k	B>6Y 5	 5
 =
\	3
 =
^	4
 6d 6e 3 B ? =
h	4
 6J ' 3 B ? =
k	B>6Y 5	 5
 =
\	3
 =
^	4
  =
h	4
 6J ' 3 B ? =
k	B>6Y 5	 5
 =
\	3
 =
^	4
 6J ' 3 B ? =
k	B>6Y 5	 5
 =
\	3
 =
^	4
 6J 'i 3 B>
6J ' 3 B ? =
k	B>	6Y 5	 5
 =
\	3
 =
^	3
 =
c	4
  =
h	4
 6J ' 3 B>
6J ' 3 B ? =
k	B>
6Y 5	 5
 =
\	3
 =
^	4
 6J ' 3 B ? =
k	B>6Y 5	  5
¡ =
\	3
¢ =
^	4
  =
h	4
 6J 'i 3£ B ? =
k	B>6Y 5	¤ 5
¥ =
\	3
¦ =
^	4
 6d 6e 6§ B ? =
h	4
 6J 'i 3¨ B ? =
k	B>6Y 5	© 5
ª =
\	3
« =
^	4
 6J 'i 3¬ B ? =
k	B ? 6­ '	® 
  '¯   2  D 	idleboaronpStateGraph    	idle 	namerun_stop PlayFootstep   movingrunningcanrotate 	namerun    movingrunningcanrotate 	namerun_start    	busywaking 	name	wake      sleeping	busy 	namesleeping onwakeup    sleeping	busy 	name
sleep    	busy 	name
death    	busy 	nameaction     	busy 	namespecial_atk1ev animover   	busyhit 	namehit  ms_doneopengift firedamage    	busypausepredict 	nameopengift         attack	busy 	nameattack2events animqueueovertimeline  FRAMESTimeEventonexit    attack	busy 	nameattackonenter 	tags  	idlecanrotate 	name	idle
State respawnfromghost ms_opengiftOnFreezeOnLocomoteOnSleepCommonHandlers doattack 
death attackedEventHandler  
tauntCASTSPELLSMOTHER
BLINKRESETMINEMANUALEXTINGUISH
TEACH
CATCH	REEL	FISH
SHAVECHECKTRAPNETTERRAFORMFEEDPLAYER
WRITEUPGRADECOMBINESTACKSEWTURNONTURNOFFUNLOCKMURDERFERTILIZEHAMMERRUMMAGE
STOREHARVESTREPAIR
PLANT
BUILD	BAIT
LIGHTADDWETFUELADDFUELDRY	FILL	COOK	MINE	CHOPDIGFAN gohomeMIGRATELOOKATTRAVELJUMPINGIVEALLTOPLAYERGIVETOPLAYER	GIVEDEPLOYPET	FEEDACTIVATE	PICK	bark	HEALEAT	DROPPICKUP ATTACKactionGOHOMEACTIONSActionHandlerTableConcat MOBCRAFT_EVENTstategraphs/commonstatesrequire%ÀmÀÀÀÀ&(.4	À¶ À     
                                                                                       ! ! ! ! ! ! " " " " " " # # # # # # $ $ $ $ $ $ % % % % % % * , , , , , , - - - 3 - 3 4 4 4 4 4 4 5 5 5 5 5 5 6 6 6 6 6 6 7 7 7 7 7 7 8 8 8 8 8 8 9 9 9 9 9 9 : : : : : : ; ; ; ; ; ; < < < < < < = = = = = = > > > > > > ? ? ? ? ? ? @ @ @ @ @ @ A A A A A A B B B B B B C C C C C C D D D D D D E E E E E E F F F F F F G G G G G G H H H H H H I I I I I I J J J J J J K K K K K K L L L L L L M M M M M M N N N N N N O O O O O O P P P P P P Q Q Q Q Q Q R R R R R R S S S S S S T T T T T T U U U U U U V V V V V V W W W W W W X X X X X X Y Y Y Y Y Y Z Z Z Z Z Z [ [ [ [ [ [ \ \ \ \ \ \ ] ] ] ] ] ] ^ ^ ^ ^ ^ ^ _ _ _ _ _ _ ` ` ` ` ` ` a a a a a a b b b b b b c c c c c c d d d d d d e e e e e e g g g g g g h h h h h h l o o o o o o p p p p p p s s s s s                   ¡ ¡ ¡ ¡ ¡ ¢ ¢ ¢ ¢ £ £ £ £ £ £ ¤ ¤ ¤ ¤ ¦ ¦ « ¦ « ­ ­ ¶ ­ ¶ º ½ ½ ¿ ¿ Ä Ä ½ Æ È È Ê Ê Ú Ú Þ Þ à ã ã ã å ã å æ æ æ æ æ æ ç é ë ë ë ë ë ì È î ð ð ò ò 
ð !!CCEHHHKHKLNPPVPVWWZWZ[iijllnnuuwyyyyyzl{~~~¢¤¦¦¦¦¦§¨ªª¬¬¶¶¸ºº¾º¾¿ªÁÃÃÅÅÏÏÓÕÕÕÕÕÖÖÖÖÖ×ÃØÛÛÝÝîîòòô÷ùûûûûûüüüüüýÛþ##%(*,,,,,-.113388:;;;;;;<>@@@@@A1CFFHHOOQSSSSSTFU________actionhandlers u²mobCraftActions ÅíextraActions àSetSleeperAwakeState ÚSetSleeperSleepState Ùevents (±states ©  