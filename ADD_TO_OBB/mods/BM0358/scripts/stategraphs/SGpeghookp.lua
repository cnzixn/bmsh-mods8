LJ/@mods/BM0358/scripts/stategraphs/SGpeghookp.luaU   
")  ) M   8< OûL  t1  t2    i  Ø 
 
9  9 9  9  99 , 5	 BK  	  INLIMBOnotargetinvisiblenoattackplayerghostshadowshadowcreatureshadowminionhitrangeDoAreaAttackcombatcomponentsÿinst   g   9    X9   X' L X' L K  attackattack2altattackinst   g   59    X9   X' L X' L K  attackattack2altattackinst   Ê   :B9  9
  X9  9 9' B9  9
  X9  9 9' B9  9
  X9  9 9B9  9
  X9  9 9	+ B9  9 9+ B  9
 B9  9 9B  9 + BK  ShowActions	ShowinventoryOnWakeUpEnableMapControlsplayercontrollerEnablefirebugStopIgnoringAlltalkersleepingRemoveImmunity	gruecomponents



inst  ; ÷   >F9  9
  X9  9 9' B9  9
  X9  9 9' B9  9
  X9  9 9B9  9
  X9  9 9	+ B9  9 9
+ B  9 B9  9 9B  9 ' B  9 + BK  ShowActionsms_closepopupsPushEvent	HideinventoryOnSleepInEnableEnableMapControlsplayercontrollerDisablefirebugIgnoreAlltalkersleepingAddImmunity	gruecomponents



inst  ? ²   «9  9 9B  X9  9' B  X9  9' BK  hitGoToState	busyHasStateTagsgIsDeadhealthcomponentsinst   D   ° 9   9' BK  
deathGoToStatesg      inst   ï  
 +± 9  9 9B  X9  9' B  X9  9' B  X9  9' 9	BK  targetattackGoToState	busyhitHasStateTagsgIsDeadhealthcomponents                            inst  data   {   ·9   9' B  X9   9' BK  opengiftGoToState	busyHasStateTagsginst      #½	9  9
  X9  9 9+ B9  9 9+ B  9 + B  9 B6   BK  SerializeUserSessionSetCameraDistanceShowHUDSetInvinciblehealthEnableplayercontrollercomponents				inst      Ð9   9B9  9' + BK  idle_loopPlayAnimationAnimState	StopPhysicsinst  playanim    
  9`Ü  9  B
  X9  X+  9 9 9 B9 9 9B9 9 9B9  9B9	  9
' B9	  9' + B
  X 9B  X	  9 	 9B A9 9=K  attacktargetstatememsgGetPositionFacePointIsValidattackPushAnimationattack_prePlayAnimationAnimStatePhysics	StoplocomotorStartAttackSetTargetcombatcomponentstargetGetBufferedAction		




inst  :target  :buffaction 6target 0 R   í9  9 9+  BK  SetTargetcombatcomponentsinst   x   ô9   9' BK  4dontstarve/creatures/spiderwarrior/attack_gruntPlaySoundSoundEmitterinst   h   ÷9   9' BK  $dontstarve/wilson/attack_whooshPlaySoundSoundEmitterinst   =   ú   9  BK  PerformBufferedAction    inst   P   ÿ 9   9' ' BK  atk_pst	idleGoToStatesg       inst   ú 	  (F  9  B
  X9  X+  9 9 9 B
  X 9B  X	  9  9B A9 9	=
9 9	=9  9' BK  	spitPlayAnimationAnimStateattacktargetstatememsgGetPositionFacePointIsValidSetTargetcombatcomponentstargetGetBufferedAction			inst  )buffaction %target  r   9   9' BK  .dontstarve/creatures/spiderwarrior/screamPlaySoundSoundEmitterinst     9  9 9)  B  9 B+ = 9  9 9*  B9  9' BK  8dontstarve_DLC002/creatures/lava_arena/peghook/spitPlaySoundSoundEmitteraltattackPerformBufferedActionSetRangecombatcomponents°inst   ,   ¦ + =  K  altattack   inst   C   « 9   9' BK  	idleGoToStatesg      inst   ,   ¯ + =  K  altattack   inst   ?  ®  9  ) 3 BK   DoTaskInTimeinst   Õ   MU· 9  9 9B9  9 9B  9 B9  9' B9  9	'
 B9  9'
 + B9  9
  X9  9 9B9  9 9+ B9  9 9+ B9  9 9B  9 ' B  9 + B  9 + B9  9
  X9  9 9BK  OnStartOpenGiftgiftreceiverShowGiftItemPopUpShowActionsms_closepopupsPushEvent	HideinventoryEnableEnableMapControlsRemotePausePredictionplayercontrollerPushAnimation
tauntPlayAnimationAnimState+dontstarve/common/player_receives_giftPlaySoundSoundEmitterClearBufferedAction
Clear	Stoplocomotorcomponents inst  N T   Ü9   9' + BK  
tauntPushAnimationAnimStateinst   ö   !ä9   9' B9  9' + B9 9
  X	9 9 96	   '
 B AK  ANNOUNCE_NODANGERGIFTGetStringSaytalkercomponents	idleGoToStatesg
tauntPlayAnimationAnimStateinst   O   ë9   9' + BK  	idleGoToStatesginst  data   î   *2ñ9  99  XK  X9  99  X9 9
  X9 9 9+ B9 9 9+ B9 9 9	B  9
 + B  9 + BK  ShowGiftItemPopUpShowActions	ShowinventoryEnableEnableMapControlsplayercontrollercomponentsisopeningwardrobeisdangerstatememsg				inst  + Ê   9   9B9  9' B9  9' BK  +dontstarve/creatures/spiderwarrior/hitPlaySoundSoundEmitterhitPlayAnimationAnimState	StopPhysicsinst  cb   C    9   9' BK  	idleGoToStatesg      inst   u   
9   9B9  9' BK  
tauntPlayAnimationAnimState	StopPhysicsinst  cb   ¹   9   9' B9   9' BK  .dontstarve/creatures/spiderwarrior/scream2dontstarve/creatures/lava_arena/peghook/tauntPlaySoundSoundEmitter     inst   C   ¤ 9   9' BK  	idleGoToStatesg      inst      ¬9   9B  9 B9  9' BK  run_pstPlayAnimationAnimStatePerformBufferedAction	StopPhysicsinst  cb   C   ¹ 9   9' BK  	idleGoToStatesg      inst    	  #+Á9   9' B9  9' B9  9B6   B9	 9
 96 9  9B A  A9	 9 9+ BK  DropEverythinginventoryGetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimState+dontstarve/creatures/spiderwarrior/diePlaySoundSoundEmitterinst  $ y   Í 9   9' BK  5dontstarve/creatures/lava_arena/peghook/bodyfallPlaySoundSoundEmitter      inst   ¥   #Ò9   9B  X6  X  9 9   X' X' 5 BX6	  9'
   BK  ms_playerdespawnanddeleteTheWorld skeletonplayerdiedmakeplayerghostghostenabledPushEventEnableMOBGHOST_EVENTAnimDoneAnimStateinst   þ  	 ã
9  9
  X9  9 9B9  9' B9  9' BK  2dontstarve/creatures/spiderwarrior/fallAsleepPlaySoundSoundEmittersleep_prePlayAnimationAnimStateStopMovinglocomotorcomponents
inst   j   ñ 9   9' BK  &dontstarve/movement/bodyfall_dirtPlaySoundSoundEmitter      inst   G   ö 9   9' BK  sleepingGoToStatesg      inst   C   ÷ 9   9' BK  	wakeGoToStatesg      inst   ë   89  9 9B9  9 9B9  9' B
  X	  X9  9 9	) + B9
  9' BK  sleep_loopPlayAnimationAnimStateDoDeltahealth0dontstarve/creatures/spiderwarrior/sleepingPlaySoundSoundEmitterGetPercenthungerStopMovinglocomotorcomponents inst  !hungerpercent      	K  inst   z    9   9' BK  6dontstarve/creatures/lava_arena/peghook/sleep_outPlaySoundSoundEmitter      inst   G    9   9' BK  sleepingGoToStatesg      inst   C    9   9' BK  	wakeGoToStatesg      inst   ©   )1¦9  9
  X9  9 9B9  9' B9  9' B9  9'	 B9  9

  X9  9
 9B  X9  9
 9BK  WakeUpIsAsleepsleepersleep_pstPlayAnimationAnimState.dontstarve/creatures/spiderwarrior/wakeUp2dontstarve/creatures/lava_arena/peghook/gruntPlaySoundSoundEmitterStopMovinglocomotorcomponentsinst  * C   ¹ 9   9' BK  	idleGoToStatesg      inst      Â9  9 9B9  9' BK  run_prePlayAnimationAnimStateRunForwardlocomotorcomponentsinst   B   Ï 9   9' BK  runGoToStatesg      inst      Ø9  9 9B9  9' BK  run_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   u   Þ 9   9' BK  1dontstarve/creatures/lava_arena/peghook/stepPlaySoundSoundEmitter      inst   u   ß 9   9' BK  1dontstarve/creatures/lava_arena/peghook/stepPlaySoundSoundEmitter      inst   u   à 9   9' BK  1dontstarve/creatures/lava_arena/peghook/stepPlaySoundSoundEmitter      inst   u   á 9   9' BK  1dontstarve/creatures/lava_arena/peghook/stepPlaySoundSoundEmitter      inst   u   â 9   9' BK  1dontstarve/creatures/lava_arena/peghook/stepPlaySoundSoundEmitter      inst   u   ã 9   9' BK  1dontstarve/creatures/lava_arena/peghook/stepPlaySoundSoundEmitter      inst   u   ä 9   9' BK  1dontstarve/creatures/lava_arena/peghook/stepPlaySoundSoundEmitter      inst   u   å 9   9' BK  1dontstarve/creatures/lava_arena/peghook/stepPlaySoundSoundEmitter      inst   u   æ 9   9' BK  1dontstarve/creatures/lava_arena/peghook/stepPlaySoundSoundEmitter      inst   B   ë 9   9' BK  runGoToStatesg      inst      õ9  9 9B9  9' BK  run_pstPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   þ 9   9' BK  	idleGoToStatesg      inst   Ü6  ¼³ 6   ' B 3  7  3  4 6 6 9' B>6 6 9	3
 B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>	6 6 9' B>
6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9 ' B ?  47 6 6 9'! B>6 6 9	3" B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>	6 6 9' B>
6 6 9#' B>6 6 9$' B>6 6 9%' B>6 6 9&' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9'' B>6 6 9(' B>6 6 9)' B>6 6 9*' B>6 6 9+' B>6 6 9,' B>6 6 9-' B>6 6 9' B>6 6 9.' B>6 6 9/' B> 6 6 90' B>!6 6 91' B>"6 6 92' B>#6 6 93' B>$6 6 94' B>%6 6 95' B>&6 6 96' B>'6 6 97' B>(6 6 98' B>)6 6 99' B>*6 6 9:' B>+6 6 9;' B>,6 6 9<' B>-6 6 9=' B>.6 6 9>' B>/6 6 9?' B>06 6 9@' B>16 6 9A' B>26 6 9B' B>36 6 9C' B>46 6 9D' B>56 6 9E' B ? 4 6 6 9'F B>6 6 9'F B ? 6G H X 6   B 3I 3J 4	 6K '	L 3
M B>6K '	N 3
O B>6K '	P 3
Q B>6R 9SB>6R 9T+	 +
 B>6R 9UB>6K '	V 3
W B>6K '	X 3
Y B ? 4 6Z 5
[ 5\ =]
3^ =_
B>6Z 5
` 5a =]
3b =_
3c =d
4 6e 6f 3g B>6e 6f 3h B>6e 6f 3i B ? =j
4 6K 'k 3l B ? =m
B>6Z 5
n 5o =]
3p =_
4 6e 6f 3q B>6e 6f 3r B>6e 6f 	3s B ? =j
4 6K 't 3u B ? =m
3v =d
B>6Z 5
w 5x =]
3y =_
4 6e 6f 
3z B ? =j
4 6K '{ 3| B>6K '} 3~ B ? =m
3 =d
B>6Z 5
 5 =]
3 =_
4 6K 't 3 B ? =m
B>6Z 5
 5 =]
3 =_
4 6e 6f 3 B ? =j
4 6K 't 3 B ? =m
B>6Z 5
 5 =]
3 =_
4  =j
4 6K 't 3 B ? =m
B>6Z 5
 5 =]
3 =_
4 6e 6f 3 B ? =j
4 6K 't 3 B ? =m
B>6Z 5
 5 =]
3 =_
4 6e 6f 3 B ? =j
4 6K 'k 3 B>6K ' 3 B ? =m
B>	6Z 5
 5 =]
3 =_
3 =d
4 6e 6f 3 B ? =j
4 6K 't 3 B>6K ' 3 B ? =m
B>
6Z 5
  5¡ =]
3¢ =_
4 6K 't 3£ B ? =m
B>6Z 5
¤ 5¥ =]
3¦ =_
4  =j
4 6K 'k 3§ B ? =m
B>6Z 5
¨ 5© =]
3ª =_
4
 6e 6f 3« B>6e 6f 3¬ B>6e 6f 3­ B>6e 6f 3® B>6e 6f 3¯ B>6e 6f 3° B>6e 6f 	3± B>6e 6f 3² B>6e 6f 3³ B ? =j
4 6K 'k 3´ B ? =m
B>6Z 5
µ 5¶ =]
3· =_
4 6K 'k 3¸ B ? =m
B ? 6¹ '
º   '»  2  D 	idlepeghookpStateGraph    	idle 	namerun_stop             movingrunningcanrotate 	namerun    movingrunningcanrotate 	namerun_start    	busywaking 	name	wake       sleeping	busy 	namesleeping onwakeup     sleeping	busy 	name
sleep     	busy 	name
death    	busy 	nameaction     	busy 	namespecial_atk1ev    	busyhit 	namehit  ms_doneopengift firedamage    	busypausepredict 	nameopengift  animover      attack	busy 	nameattack2events animqueueovertimeline   FRAMESTimeEventonexit    attack	busy 	nameattackonenter 	tags  	idlecanrotate 	name	idle
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
LIGHTADDWETFUELADDFUELDRY	FILL	COOKLOOKATTRAVELJUMPINGIVEALLTOPLAYERGIVETOPLAYER	GIVEDEPLOYPET	FEEDACTIVATE	PICK	HEALEAT	DROPPICKUP ATTACKactionGOHOMEACTIONSActionHandler TableConcat stategraphs/commonstatesrequire1ÀmÀÀÀ ÀÀ<¶
Z(2HXÀÀ                                                                               ! ! ! ! ! ! " " " " " " # # # # # # $ $ $ $ $ $ % % % % % % & & & & & & ' ' ' ' ' ' ( ( ( ( ( ( ) ) ) ) ) ) * * * * * * + + + + + + , , , , , , - - - - - - 2 4 4 4 4 4 4 5 5 5 ; 5 ; < < < < < < = = = = = = > > > > > > ? ? ? ? ? ? @ @ @ @ @ @ A A A A A A B B B B B B C C C C C C D D D D D D E E E E E E F F F F F F G G G G G G H H H H H H I I I I I I J J J J J J K K K K K K L L L L L L M M M M M M N N N N N N O O O O O O P P P P P P Q Q Q Q Q Q R R R R R R S S S S S S T T T T T T U U U U U U V V V V V V W W W W W W X X X X X X Y Y Y Y Y Y Z Z Z Z Z Z [ [ [ [ [ [ \ \ \ \ \ \ ] ] ] ] ] ] ^ ^ ^ ^ ^ ^ _ _ _ _ _ _ ` ` ` ` ` ` a a a a a a b b b b b b c c c c c c d d d d d d e e e e e e f f f f f f g g g g g g h h h h h h i i i i i i j j j j j j k k k k k k l l l l l l m m m m m m o o o o o o p p p p p p t w w w w w w x x x x x x { { { |       § © « « ¯ « ¯ ° ° ° ° ° ± ± ± ± ± ² ² ² ² ³ ³ ³ ³ ³ ³ ´ ´ ´ ´ ¶ ¶ » ¶ » ½ ½ Æ ½ Æ Ê Í Í Ï Ï Ô Ô Í Ö Ø Ø Ú Ú ë ë ï ï ñ ô ô ô ö ô ö ÷ ÷ ÷ ù ÷ ù ú ú ú ú ú ú û ý ÿ ÿ ÿ ÿ ÿ  Ø %%&&&&&&')+++++,0013355WWY\\\_\_`bddjdjkknkno}}3~ ¢¤¤¤¤¤¥¦¨¨ªª°°²µ·¹¹¹¹¹º¨»½½¿¿ÉÉËÍÍÍÍÍÍÎÐÒÒÚÒÚÛ½Ýßßááííïññññññòôööööö÷÷÷÷÷øßùüüþþü""$$33799999:";>>@@FFHKMOOOOOP>QTTVV[[]^^^^^^______``````aaaaaabbbbbbccccccddddddeeeeeeffffffgikkkkklTnqqsszz|~~~~~qDoSwarmAttack actionhandlers ümobCraftActions Å·extraActions ªSetSleeperAwakeState 
 SetSleeperSleepState events (÷states ï  