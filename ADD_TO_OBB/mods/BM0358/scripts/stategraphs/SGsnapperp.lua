LJ/@mods/BM0358/scripts/stategraphs/SGsnapperp.luaé  	 (9  9 96 9B  X+  
  X	 9' B  X' L X' L K  attackattack2monsterwpnHasTag
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  hands  y   	9 
  X9 9
  X ' L X' L K  	tentbedroll
onuseinvobject	inst  action   É   :BU9  9
  X9  9 9' B9  9
  X9  9 9' B9  9
  X9  9 9B9  9
  X9  9 9	+ B9  9 9+ B  9
 B9  9 9B  9 + BK  ShowActions	ShowinventoryOnWakeUpEnableMapControlsplayercontrollerEnablefirebugStopIgnoringAlltalkersleepingRemoveImmunity	gruecomponents



inst  ; ±   j 9  9 9B  X9  9' B  X9  9' BK  hitGoToState	busyHasStateTagsgIsDeadhealthcomponents                    inst   C   k 9   9' BK  
deathGoToStatesg      inst   î  
 +l 9  9 9B  X9  9' B  X9  9' B  X9  9' 9	BK  targetattackGoToState	busyhitHasStateTagsgIsDeadhealthcomponents                            inst  data     h¦n9   9' B  XK  9   9' B9 9 9B9   9' B  X9   9' B  X9   9'	 B  X9
 
  X=9   9' B  X69
 99
 9B+  =
   9 B-    BX'  X  X9   9' BX  X  X9   9' BX9  X  X  X9   9' B  X9   9' BK  À	idleforce_idle_staterun_startrun_stopGoToState	ShowDoWakeUpsleepingsleepingbagwaking	tentbedrollWantsToMoveForwardlocomotorcomponentsmoving	busyHasStateTagsg						

SetSleeperAwakeState inst  idata  iis_moving [should_move V {   9   9' B  X9   9' BK  opengiftGoToState	busyHasStateTagsginst      #	9  9
  X9  9 9+ B9  9 9+ B  9 + B  9 B6   BK  SerializeUserSessionSetCameraDistanceShowHUDSetInvinciblehealthEnableplayercontrollercomponents				inst      ¤9   9B9  9' + BK  idle_loopPlayAnimationAnimState	StopPhysicsinst  playanim   º 
  .U°  9  B
  X9  X+  9 9 9 B9 9 9B9  9B9  9	'
 B
  X 9B  X	  9 	 9B A9 9=K  attacktargetstatememsgGetPositionFacePointIsValidattackPlayAnimationAnimStatePhysics	StoplocomotorSetTargetcombatcomponentstargetGetBufferedAction					





inst  /target  /buffaction +target % R   À9  9 9+  BK  SetTargetcombatcomponentsinst   ±   Ç9   9' B9   9' BK  %dontstarve/creatures/merm/attack3dontstarve/creatures/lava_arena/snapper/attackPlaySoundSoundEmitter     inst   n   	Ê 9  9 99 99BK  targetstatememsgDoAttackcombatcomponents         inst  
 }   Ï 9  9 9+  B9  9' BK  	idleGoToStatesgSetTargetcombatcomponents            inst   q   
Ø9   9B9  9' BK  attackPlayAnimationAnimState	StopPhysicsinst   R   Ý9  9 9+  BK  SetTargetcombatcomponentsinst   ±   ä9   9' B9   9' BK  %dontstarve/creatures/merm/attack3dontstarve/creatures/lava_arena/snapper/attackPlaySoundSoundEmitter     inst   =   ç   9  BK  PerformBufferedAction    inst   }   ì 9  9 9+  B9  9' BK  	idleGoToStatesgSetTargetcombatcomponents            inst   º 
  8_õ  9  B
  X9  X+  9 9 9 B9 9 9B9 9 9B9  9B9	  9
' B9  9' B
  X 9B  X	  9 	 9B A9 9=K  attacktargetstatememsgGetPositionFacePointIsValid1dontstarve/creatures/lava_arena/snapper/spitPlaySoundSoundEmitter	spitPlayAnimationAnimStatePhysics	StoplocomotorStartAttackSetTargetcombatcomponentstargetGetBufferedAction		




inst  9target  9buffaction 5target /    9  9 96 9B  X+  + = K  altattack
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  hands  y  9  9 9+  B  9 ) 3 BK   DoTaskInTimeSetTargetcombatcomponentsinst   ®   9   9' B9   9' BK  #dontstarve/creatures/merm/hurt2dontstarve/creatures/lava_arena/snapper/spit2PlaySoundSoundEmitter     inst   Q     9  B+ = K  altattackPerformBufferedActioninst   }    9  9 9+  B9  9' BK  	idleGoToStatesgSetTargetcombatcomponents            inst   Õ   MU§ 9  9 9B9  9 9B  9 B9  9' B9  9	'
 B9  9'
 + B9  9
  X9  9 9B9  9 9+ B9  9 9+ B9  9 9B  9 ' B  9 + B  9 + B9  9
  X9  9 9BK  OnStartOpenGiftgiftreceiverShowGiftItemPopUpShowActionsms_closepopupsPushEvent	HideinventoryEnableEnableMapControlsRemotePausePredictionplayercontrollerPushAnimation
tauntPlayAnimationAnimState+dontstarve/common/player_receives_giftPlaySoundSoundEmitterClearBufferedAction
Clear	Stoplocomotorcomponents inst  N T   Ì9   9' + BK  
tauntPushAnimationAnimStateinst   ö   !Ô9   9' B9  9' + B9 9
  X	9 9 96	   '
 B AK  ANNOUNCE_NODANGERGIFTGetStringSaytalkercomponents	idleGoToStatesg
tauntPlayAnimationAnimStateinst   O   Û9   9' + BK  	idleGoToStatesginst  data   î   *2á9  99  XK  X9  99  X9 9
  X9 9 9+ B9 9 9+ B9 9 9	B  9
 + B  9 + BK  ShowGiftItemPopUpShowActions	ShowinventoryEnableEnableMapControlsplayercontrollercomponentsisopeningwardrobeisdangerstatememsg				inst  +   	 !ô9   9B9  9' B9  9' B9  9' BK  #dontstarve/creatures/merm/hurt0dontstarve/creatures/lava_arena/snapper/hitPlaySoundSoundEmitterhitPlayAnimationAnimState	StopPhysicsinst  cb   C   ý 9   9' BK  	idleGoToStatesg      inst   u   
9   9B9  9' BK  
tauntPlayAnimationAnimState	StopPhysicsinst  cb   ¯   9   9' B9   9' BK  $dontstarve/creatures/merm/taunt2dontstarve/creatures/lava_arena/snapper/tauntPlaySoundSoundEmitter     inst   C    9   9' BK  	idleGoToStatesg      inst   w   
9   9B9  9' BK  taunt_2PlayAnimationAnimState	StopPhysicsinst  cb   ²   £9   9' B9   9' BK  %dontstarve/creatures/merm/attack4dontstarve/creatures/lava_arena/snapper/taunt_2PlaySoundSoundEmitter     inst   C   ª 9   9' BK  	idleGoToStatesg      inst   ¼  
 $²9   9B  9 B9  9' B9  9' B9  9'	 BK  %dontstarve/creatures/merm/attack4dontstarve/creatures/lava_arena/snapper/taunt_2PlaySoundSoundEmitterbanner_summonPlayAnimationAnimStatePerformBufferedAction	StopPhysicsinst  cb   C   Á 9   9' BK  	idleGoToStatesg      inst   Ö 	 # ZoÉ9  9 9B6 99  X6  9' B  X' X'	 X9  9
96 9 X' X9  9
  X	9  9 9B  X' X+  
  X  9 ' 5 9 =B  9 B9  9' B9  9
  X	9  9 96    B AK  9  9' B9  9 '! + B6"   BK  SetSleeperSleepStatesleep_loopPushAnimationsleep_prePlayAnimationAnimStateGetStringSaytalker	idleGoToStatesgClearBufferedActionaction  bufferedactionperformactionPushEventIsStarvingbeavernessANNOUNCE_NOHUNGERSLEEPCALORIES_MEDTUNINGcurrenthungerANNOUNCE_NODAYSLEEPANNOUNCE_NODAYSLEEP_CAVE	caveHasTag
isday
stateTheWorld	Stoplocomotorcomponents									












inst  [failreason -. f   è9   9' BK  "dontstarve/wilson/use_bedrollPlaySoundSoundEmitterinst   £   ï9   9' B  X	9  9+ =9   9' BK  wakeupGoToStateiswakingstatememsleepingHasStateTagsginst     ! jrõ9   9B  Xc6 99  X9 9
  X9 99  X9 9
  X9 9 9	B  X  9
 ' 5 9 =B  9 B9 9+ =9  9' BX6  9 B  X(  9 B9 9
  X9 9 9+ B9  9' B9  9' B9  9' B9  9' B9   9'  + BX	9 9+ =9  9' BK  sleep_loopPlayAnimation	busynomorphRemoveStateTagsilentmorphsleepingAddStateTagEnableplayercontrollerPerformBufferedActionGetBufferedActionwakeupGoToStateiswakingstatememsgClearBufferedActionaction  bufferedactionperformactionPushEventIsBurningburnabletakingfiredamagehealthcomponents
isday
stateTheWorldAnimDoneAnimState					


inst  k Ü  6
9  
  X9  99  9+ B+  =  -    BX9 99  X-    BK  ÀiswakingstatememsgDoWakeUpcomponentssleepingbag
SetSleeperAwakeState inst   	  +|£¡"9  9 9B  9 B9 9' B6 99	 X  X6  9'
 B  X' X1' X/6  9'
 B  X' X&' X$9 9
  X	9 9 9B  X' X9  996 9 X' X9  9
  X	9  9 9B  X' X+  
  X  9 ' 5 9	 =	B  9 B9  9 '! B9  9"
  X	9  9" 9#6$ 	  
 B AK  9%  9&'' B9  9(6)  B6*   BK  SetSleeperSleepStateFRAMESSetTimeoutsleep_prePlayAnimationAnimStateGetStringSaytalker	idleGoToStatesgClearBufferedActionaction  bufferedactionperformactionPushEventIsStarvingbeavernessANNOUNCE_NOHUNGERSLEEPCALORIES_MEDTUNINGcurrenthungerANNOUNCE_NOSLEEPONFIREIsBurningburnableANNOUNCE_NODAYSLEEPANNOUNCE_NODAYSLEEP_CAVEANNOUNCE_NONIGHTSIESTA ANNOUNCE_NONIGHTSIESTA_CAVE	cave
isday
stateTheWorldsiestahutHasTagtargetGetBufferedAction	Stoplocomotorcomponents											!!!"inst  }target 
ssiesta ofailreason A. ³ 	 ' ~Å#  9  B  X9  9' B9  9' + BK  9
  X  9'	 B  X 9'
 B  X 9' B6 99 X99
  X99 9B  X  9 ' 5 9 =B  9 B9  9' B9  9' + BX3  9 B9 9 9+ B  9 B9 
  X9  99  9B A9  
  X9   9!+ B9  9"'# B9  9$'% B9 9&
  X9 9& 9!+ BK  playercontroller	busyRemoveStateTagsleepingAddStateTagEnableDynamicShadowGetWorldPositionTransformTeleportPhysics	HideSetInvinciblehealthPerformBufferedActionClearBufferedActionaction  bufferedactionperformactionPushEventIsBurningburnablecomponents
isday
stateTheWorldsiestahuthassleeper	tentHasTagtarget	idleGoToStatesgsleep_pstPlayAnimationAnimStateGetBufferedAction						





      #inst  bufferedaction {tent l à  *Gê9  9 9+ B  9 B9 
  X9  9+ B9 
  X9 9 9 9+ B+  = -    BX9 9	9
  X-    BK  ÀiswakingstatememsgDoWakeUpsleepingbagEnableDynamicShadow	ShowSetInvinciblehealthcomponents		



SetSleeperAwakeState inst  +   	 !9   9B9  9' B9  9' B9  9' BK  %dontstarve/creatures/merm/attack4dontstarve/creatures/lava_arena/snapper/taunt_2PlaySoundSoundEmittertaunt_2PlayAnimationAnimState	StopPhysicsinst  cb   =      9  BK  PerformBufferedAction    inst   C    9   9' BK  	idleGoToStatesg      inst      9   9B  9 B9  9' BK  run_pstPlayAnimationAnimStatePerformBufferedAction	StopPhysicsinst  cb   C   ¤ 9   9' BK  	idleGoToStatesg      inst   Þ 	  (0¬9   9' B9   9' B9  9' B9  9B6	   B9
 9 96 9  9B A  A9
 9 9+ BK  DropEverythinginventoryGetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimState$dontstarve/creatures/merm/death2dontstarve/creatures/lava_arena/snapper/deathPlaySoundSoundEmitterinst  ) ¥   #¸9   9B  X6  X  9 9   X' X' 5 BX6	  9'
   BK  ms_playerdespawnanddeleteTheWorld skeletonplayerdiedmakeplayerghostghostenabledPushEventEnableMOBGHOST_EVENTAnimDoneAnimStateinst       É9  9
  X9  9 9B9  9' BK  sleep_prePlayAnimationAnimStateStopMovinglocomotorcomponentsinst   G   × 9   9' BK  sleepingGoToStatesg      inst   C   Ø 9   9' BK  	wakeGoToStatesg      inst   ¦  %=ã9  9 9B9  9 9B9  9' B9  9' B
  X	  X9  9	 9
) + B9  9' BK  sleep_loopPlayAnimationAnimStateDoDeltahealth$dontstarve/creatures/merm/sleep2dontstarve/creatures/lava_arena/snapper/sleepPlaySoundSoundEmitterGetPercenthungerStopMovinglocomotorcomponents inst  &hungerpercent      	òK  inst   G   ý 9   9' BK  sleepingGoToStatesg      inst   C   þ 9   9' BK  	wakeGoToStatesg      inst     	 '9  9
  X9  9 9B9  9' B9  9
  X9  9 9B  X9  9 9BK  WakeUpIsAsleepsleepersleep_pstPlayAnimationAnimStateStopMovinglocomotorcomponentsinst    C    9   9' BK  	idleGoToStatesg      inst      X` 9  9
  X9  9 9+ B9  9' B  X9  9' B  X9  9' BX9  9'	 B  X9  9'
 B  X9  9' B  9 B  X!9 9+ =9  9' B9  9' B9  9' B9  9 9+ B  9 + B  9 ) BK  SetCameraDistanceShowHUDSetInvinciblehealthnomorphRemoveStateTagsilentmorphnopredictAddStateTagisresurrectionstatememsgIsHUDVisiblepig_pickupPlayAnimationwakeupbedroll_wakeupsleep_pstPushAnimationbedroll_sleep_loopsleep_loopIsCurrentAnimationAnimStateEnableplayercontrollercomponents					inst  Y t   ¹9   9B  X9  9' BK  	idleGoToStatesgAnimDoneAnimStateinst   Ó  0À-    B9  99  X
  9 + B  9 B6   BK  ÀSerializeUserSessionSetCameraDistanceShowHUDisresurrectionstatememsgSetSleeperAwakeState inst      Ð9  9 9B9  9' BK  run_prePlayAnimationAnimStateRunForwardlocomotorcomponentsinst   B   Ý 9   9' BK  runGoToStatesg      inst      æ9  9 9B9  9' BK  run_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   B   ò 9   9' BK  runGoToStatesg      inst      ü9  9 9B9  9' BK  run_pstPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C    9   9' BK  	idleGoToStatesg      inst   ¡5  ÒÞü 6   ' B 4 < 6 6 9' B> 6 6 93 B> 6 6 9'	 B> 6 6 9
'	 B> 6 6 9' B> 6 6 9' B> 6 6 9'	 B> 6 6 93 B> 6 6 9'	 B>	 6 6 9'	 B>
 6 6 9'	 B> 6 6 9' B> 6 6 9' B> 6 6 9'	 B> 6 6 9'	 B> 6 6 9'	 B> 6 6 9'	 B> 6 6 9'	 B> 6 6 9'	 B> 6 6 9'	 B> 6 6 9' B> 6 6 9' B> 6 6 9 '	 B> 6 6 9!'	 B> 6 6 9"'	 B> 6 6 9#'	 B> 6 6 9$' B> 6 6 9%' B> 6 6 9&'	 B> 6 6 9''	 B> 6 6 9('	 B> 6 6 9)'	 B>  6 6 9*'	 B>! 6 6 9+'	 B>" 6 6 9,'	 B># 6 6 9-'	 B>$ 6 6 9.'	 B>% 6 6 9/'	 B>& 6 6 90'	 B>' 6 6 91'	 B>( 6 6 92'	 B>) 6 6 93'	 B>* 6 6 94'	 B>+ 6 6 95'	 B>, 6 6 96' B>- 6 6 97'	 B>. 6 6 98'	 B>/ 6 6 99'	 B>0 6 6 9:'	 B>1 6 6 9;'	 B>2 6 6 9<'	 B>3 6 6 9='	 B>4 6 6 9>'	 B>5 6 6 9?'	 B>6 6 6 9@'	 B>7 6 6 9A'	 B>8 6 6 9B'	 B>9 6 6 9C'	 B>: 6 6 9D'	 B ?  3E 4	 6F 'G 3H B>6F 'I 3J B>6F 'K 3L B>6M 9NB>6F 'O 3P B>6M 9QB>6F 'R 3S B>6F 'T 3U B ? 4 6V 5W 5X =Y3Z =[B>6V 5\ 5] =Y3^ =[3_ =`4 6a 6
b 

3c B>6a 6
b 

3d B ? =e4 6F '
f 3g B ? =hB>6V 5i 5j =Y3k =[3l =`4 6a 6
b 

3m B>6a 6
b 

3n B ? =e4 6F '
f 3o B ? =hB>6V 5p 5q =Y3r =[3s =`4 6a 6
b 

3t B>6a 6
b 

3u B ? =e4 6F '
f 3v B ? =hB>6V 5w 5x =Y3y =[4 6a 6
b 

3z B ? =e4 6F '
{ 3| B>6F '
} 3~ B ? =h3 =`B>6V 5 5 =Y3 =[4 6F '
 3 B ? =hB>6V 5 5 =Y3 =[4 6a 6
b 

3 B ? =e4 6F '
 3 B ? =hB>6V 5 5 =Y3 =[4 6a 6
b 

3 B ? =e4 6F '
 3 B ? =hB>6V 5 5 =Y3 =[4 6a 6
b 
	
6 B ? =e4 6F '
 3 B ? =hB>	6V 5 5 =Y3 =[4 6a 6
b 
	
3 B ? =e4 6F '
{ 3 B>6F '
f 3 B ? =h3 =`B>
6V 5 5 =Y3 =[3 =3  =`B>6V 5¡ 5¢ =Y3£ =[4 6a 6
b 
	
6 B>6a 6
b 
	
3¤ B ? =e4 6F '
 3¥ B ? =hB>6V 5¦ 5§ =Y3¨ =[4  =e4 6F '
 3© B ? =hB>6V 5ª 5« =Y3¬ =[4 6F '
 3­ B ? =hB>6V 5® 5¯ =Y3° =[4 6F '
f 3± B>6F '
² 3³ B ? =hB>6V 5´ 5µ =Y3¶ =[3· =`4  =e4 6F '
 3¸ B>6F '
² 3¹ B ? =hB>6V 5º 5» =Y3¼ =[4 6F '
 3½ B ? =hB>6V 5¾ 5¿ =Y3À =[4 6F '
 3Á B ? =h3Â =`B>6V 5Ã 5Ä =Y3Å =[4  =e4 6F '
f 3Æ B ? =hB>6V 5Ç 5È =Y3É =[4 6a 6
b 

6 B>6a 6
b 

6 B ? =e4 6F '
f 3Ê B ? =hB>6V 5Ë 5Ì =Y3Í =[4 6F '
f 3Î B ? =hB ?
 6Ï 'Ð   '	Ñ 
  2  D 	idlesnapperpStateGraph    	idle 	namerun_stop    movingrunningcanrotate 	namerun    movingrunningcanrotate 	namerun_start     	busywakingnomorph 	namewakeup    	busywaking 	name	wake      sleeping	busy 	namesleeping onwakeup    sleeping	busy 	name
sleep    	busy 	name
death    	busy 	nameaction     	busy 	name
build ontimeout    	tent	busysilentmorph 	name	tent       bedroll	busynomorph 	namebedroll PlayFootstep   	busy 	name
build     	busy 	namespecial_atk2ev     	busy 	namespecial_atk1ev animover   	busyhit 	namehit  ms_doneopengift firedamage    	busypausepredict 	nameopengift       attack	busy 	nameattack2       attack	busy 	name	workevents animqueueovertimeline  FRAMESTimeEventonexit    attack	busy 	nameattackonenter 	tags  	idlecanrotate 	name	idle
State respawnfromghost ms_opengiftOnFreeze locomoteOnSleepCommonHandlers doattack 
death attackedEventHandler UNWRAPCASTSPELL
TEACH
BLINKRESETMINESMOTHEREXTINGUISHMANUALEXTINGUISH
CATCH	REEL	FISH
SHAVECHECKTRAPMIGRATENETJUMPINGIVEALLTOPLAYERTERRAFORMFEEDPLAYERGIVETOPLAYER	GIVE
WRITEACTIVATEUPGRADECOMBINESTACKSEWTURNONTURNOFFUNLOCKMURDERFERTILIZEHAMMERDEPLOYRUMMAGE
STOREHARVESTREPAIR
PLANT
build
BUILD	BAIT
LIGHTADDWETFUELADDFUELDRY	FILL	COOK	MINE	CHOP	FEEDDIG	PICK SLEEPINFAN	HEAL	workEAT	DROPactionPICKUP ATTACKgohomeGOHOMEACTIONSActionHandlerstategraphs/commonstatesrequirewÀÀ ÀÀ
¶(+À                                                                      ! ! ! ! ! ! " " " " " " # # # # # # $ $ $ $ $ $ % % % % % % & & & & & & ' ' ' ' ' ' ( ( ( ( ( ( ) ) ) ) ) ) * * * * * * + + + + + + , , , , , , - - - - - - . . . . . . / / / / / / 0 0 0 0 0 0 1 1 1 1 1 1 2 2 2 2 2 2 3 3 3 3 3 3 4 4 4 4 4 4 5 5 5 5 5 5 6 6 6 6 6 6 7 7 7 7 7 7 8 8 8 8 8 8 9 9 9 9 9 9 : : : : : : ; ; ; ; ; ; < < < < < < = = = = = = > > > > > > ? ? ? ? ? ? @ @ @ @ @ @ A A A A A A B B B B B B C C C C C C D D D D D D E E E E E E F F F F F F G G G G G G H H H H H H I I I I I I J J J J J J K K K K K K L L L L L L M M M M M M N N N N N N O O O O O O P P P P P P Q Q Q Q Q Q f h j j j j j k k k k k l l l l l m m m m n n  n                 ¡ ¡ £ £ ¨ ¨ ¡ ª ¬ ¬ ® ® ¾ ¾ Â Â Ä Ç Ç Ç É Ç É Ê Ê Ê Ê Ê Ê Ë Í Ï Ï Ï Ï Ï Ð ¬ Ò Ô Ô Ö Ö Û Û ß ß á ä ä ä æ ä æ ç ç ç ç ç ç è ê ì ì ì ì ì í Ô ï ñ ñ ó ó ñ ##%%GGILLLOLOPRTTZTZ[[^[^_mm#npprryy{}}}}}~p¡£££¥£¥¦¨ªªªªª«¬®®°°¸¸º¼¼¼¼¼¼½¿ÁÁÁÁÁÂ®ÃÅÅÇÇääæèèèêèêëíïïôïôõõõÅCChhyyz||~~| ¢¤¤¤¤¤¥¦¨¨ªª´´¶¸¸À¸ÀÁ¨ÃÅÅÇÇÑÑÕ×××××ØØØØØÙÅÚÝÝßßððôôöùûýýýýýþþþþþÿÝ 55799=9=>HHILLNNTTVY[]]]]]^L_bbddiikllllllmmmmmmnprrrrrsbuxxzzxactionhandlers çøSetSleeperAwakeState ÷events 'Ðstates È  