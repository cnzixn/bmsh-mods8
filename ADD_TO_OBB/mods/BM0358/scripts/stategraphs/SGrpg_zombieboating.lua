LJ8@mods/BM0358/scripts/stategraphs/SGrpg_zombieboating.luaÉ 
  !:6  9 99BH99  X999  X9  99	9		9		BFRî9 	 X9  9'
 BK  #dontstarve/movement/foley/wx78	wx78prefabPlaySoundSoundEmitterfoleysoundinventoryitemequipslotsinventorycomponents
pairs					inst  "  k v   ­   9   9' B  X9   9' B  X' L X' L K  hammer_starthammerhammeringprehammerHasStateTagsginst   ¦   9   9' B  X9   9' B  X' L X' L K  chop_start	chopchoppingprechopHasStateTagsginst   ¥   (9   9' B  X9   9' B  X' L X' L K  hack_start	hackhackingprehackHasStateTagsginst   ¬    69 99  X9 999  X' L ' L doshortactiondolongactionlongpickupinventoryitemcomponentstargetinst  action      d9 99  X' L X' L K  fishing_prefishing_retrieveworkablecomponentstargetinst  action   â   >Um9   9' B  X+  L 9  X9  X99  X+  L 9 9 9 B  X999	
 X999  X' L X9 9 9 B  X' L X  9 ' 5 =B+  L K  	food  canteatfoodPushEventquickeateatforcequickeat	MEATfoodtypeCanEat
eaterediblecomponentsinvobjecttarget	busyHasStateTagsg																		


inst  ?action  ?obj 1 ©   9   9' B  X9   9' B  X' L X' L K  bugnet_startbugnetnettingprenetHasStateTagsginst   ¶   "9 99  X9 999  X' L X' L K  dolongactiondoshortactionquickactionactivatablecomponentstargetinst  action   ±   "9 99  X9 999  X' L X' L K  dolongactiondoshortactionquickpickpickablecomponentstargetinst  action   |   ¢9 999  X' L castspellcastingstatespellcastercomponentsinvobjectinst  	action  	    !2©
9   X9  9' B  X' L X9  9' B  X' L X	9  9' B  X' L K  play_bell	bellplay_horn	hornplay_flute
fluteHasTaginvobject
inst  "action  " ¥   µ9   9' B  X9   9' B  X' L X' L K  mine_start	mineminingpremineHasStateTagsginst   ·   Z}Ç9  999  9 9B  XO  X9 9  X9 9 9B  XB9 9 9B  XK  9  X9 9	'
 B  X9 9	' B  X9  9' B  XK  9 9 9B9  X9 X9  9 9B  X9  9' BX	9)   X9  9' BK  hitdamageelectrocuteGoToStateIsInsulatedinventoryelectricstimuliGetHit	idleHasStateTagsgtwisterinsectHasTagattackerCanDoHitdrivableboathealthIsDeadhealthvehicledrivercomponents	inst  [data  [vehicle Wis_idle 2 ö   G_ß9  9 9B  X?9  9' B  X89  9  X9  9 9B  X 9'	 B  X9  9
'	 BX!  X 9' B  X9  9
' BX  X 9' B  X9  9
' BX9  9
' BK  speargun
throwthrownGoToStateblowdartHasTagGetWeaponcombatattackHasStateTagsgIsDeadhealthcomponents




inst  Hdata  Hweapon / Ç  	 &ð9   9' B  X9  X9   9' BX9   9' 9BK  noanim	talk	mimeGoToStatewesprefab	idleHasStateTagsginst  data   g   û6  B)   X9  9' BK  powerupGoToStatesgGetTickinst   H   9   9' BK  powerdownGoToStatesginst   Ù  	 '9   9' B  X96 9 X9   9' BX9   9' BK  item_hatitem_outGoToState
HANDSEQUIPSLOTS
eslot	idleHasStateTagsginst  data      !09   9' B  X96 9 X9  X9   9' BX9   9'	 BX9   9'
 BK  item_hatitem_intool_slipGoToState	slip
HANDSEQUIPSLOTS
eslot	idleHasStateTagsg	inst  "data  " C    9   9' BK  	idleGoToStatesginst   ©   ¤9  9  X
6  9) B9  9' BK  werebeaverGoToStatesgSetDistanceTheCamerabeavernesscomponentsinst  data   ¨   R±­9   9' B9   9' B  X  XK  9   9' B9   9' B9 9 9B9 9 9	B9 9
	 9B  X  X  X9  
 9' BX9  
 9' BX  X  X  X  X X  X9  
 9' BX9  
 9' BK  row_startsail_startrow_stopsail_stopGoToStateGetIsSailingdriverWantsToRunWantsToMoveForwardlocomotorcomponentsrunningmoving	busyattackHasStateTagsg				

inst  Sis_attacking Mis_busy His_moving 
>is_running 9should_move 4should_run /hasSail * @   Ç-     BK  ÀOnAttackFn inst  data   @   Ë-     BK  ÀOnAttackFn inst  data   ­ 
  7nÐ9  X9  9' B9   X9 9   X' 9	  9
  '	 &	BX9  9' B9   X9 9   X' 9  X9	  9
  '	 &	B9	  9
' BK  dontstarve/wilson/death/death_voicewesdontstarve/characters/
death/sinking_deathPlaySoundSoundEmitter"dontstarve_DLC002/characters/talker_path_overrideprefabsoundsnamedeath_boatGoToStatesgdrowning
cause					



inst  8data  8sound_name path sound_name path  H   å9   9' BK  catch_preGoToStatesginst      ê9   9' B  X9   9' BK  fishing_pstGoToStatefishingHasStateTagsginst       òK  inst  data   ü 
  +Qø9   9' B  X#6 99 9  X9 99  X9 999  X9	 X9 9999
  9B9
  9 )  )	  BK  SetMotorVelGetMotorSpeedPhysics
boostwaveboostvehicledrivercomponentsWAVEBOOSTTUNINGrunningHasStateTagsg



inst  ,data  ,boost 
!currentSpeed  £   /	9   9' B  X9   9' B9 9 96 9	B  X 9
' 5 = BK  
owner  stoprowingPushEvent
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents	sailGoToStaterowingHasStateTagsg	inst  equipped  ¤   / 9   9' B  X9   9' B9 9 96 9	B  X 9
' 5 = BK  
owner  startrowingPushEvent
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsrowGoToStatesailingHasStateTagsginst  equipped  K   «9   9' BK  jumpboatlandGoToStatesginst   Y   ¯9   9' 9BK  	tooltoolbrokeGoToStatesginst  data   ]   	Â9  9 9+ +  + BK  OnDismountdrivercomponentsinst  
 =   Ë  9  BK  PerformBufferedActioninst       	ÑK  inst   ã  
 Ú9  9 9B  9 B= 9  9' B9  9'	 BK  
deathPlayAnimationswap_arm_carry	HideAnimStateGetPositionlast_death_position	Stoplocomotorcomponentsinst   ë   4:å6   ' B 9    9  -   9B 9B A 6   ' B 9    9  -   9B 9B A -   9    9  '	 B -     9 
 B -   9  9    9  6 -  9 9B A  A K   ÀGetWorldPositionVector3DropLootlootdroppercomponentsRemove)dontstarve/maxwell/shadowmax_despawnPlaySoundSoundEmitterstatue_transition_2GetGetPositionSetPositionTransformstatue_transitionSpawnPrefabinst  D  ä  9  ) 3 B2  K   DoTaskInTimeinst   è  
 ô9  9 9B  9 B= 9  9' B9  9'	 BK  boat_deathPlayAnimationswap_arm_carry	HideAnimStateGetPositionlast_death_position	Stoplocomotorcomponentsinst   F   ý 9   9+ BK  EnableDynamicShadow      inst   u   9   9' BK  1dontstarve_DLC002/common/boat_sinking_shadowPlaySoundSoundEmitterinst      .46   ' B 9    9  -   9B 9B A 6   ' B 9    9  -   9B 9B A -     9  B -   9  9 	   9 
 6 -  9 9B A  A K   ÀGetWorldPositionVector3DropLootlootdroppercomponentsRemovestatue_transition_2GetGetPositionSetPositionTransformstatue_transitionSpawnPrefabinst  r  9   9+ B  9 ) 3 B2  K   DoTaskInTimeEnableDynamicShadowinst     b¶9  9 9B9  9  X9  9 96 9B  X 9' B  X9	  9
' BK  4  ' 6 9 ' B  X6  BH9
 
 9

	   X+ X+ B
FRóX9  9:	 	  X	+	 X
+	 B6  BH)
 
 X
9
 
 9

	   X+ X+ B
FRð9	  96 9BBK  random	mathSetTimeoutPlayAnimationPushAnimationAnimState
pairsinsert
tableidle_loopenter_onemanbandGoToStatesg	bandHasTag	BODYEQUIPSLOTSGetEquippedIteminventory	Stoplocomotorcomponentsinst  cpushanim  cequippedArmor Ranims Canim B
  k v    k v   H   ²9   9' BK  funnyidleGoToStatesginst   W   »9   9' BK  idle_inactionPlayAnimationAnimStateinst   C   Á 9   9' BK  	idleGoToStatesg      inst   ¢  'OÊ9  9 9B9  999 999  9 B-    B9  9	 9
6 9B  X 9' 5 = B  9 ' BK   À
owner  startrowingPushEvent
HANDSEQUIPSLOTSGetEquippedIteminventoryPlayAnimationAnimStateprerunanimationdrivablevehicledriverRunForwardlocomotorcomponents							

DoFoleySounds inst  (anim equipped  Q   Þ9  9 9BK  RunForwardlocomotorcomponentsinst   B   ä 9   9' BK  rowGoToStatesg      inst   S   å 9   9' BK  trawloverPlayAnimationAnimState      inst   À  .Kí9   99 99999B9   9' B-    B9 999999	  9
 + B9 9999  X9 9999 9BK   ÀStartSpawningrowboatwakespawnerPlayAnimationAnimStaterunanimation)dontstarve_DLC002/common/boat_paddlecreaksounddrivablevehicledrivercomponentsPlaySoundSoundEmitter								DoFoleySounds inst  /anim  ½   -Lú9  999 9  X9  999 9 9B X X9  9 9+ B	 X
 X9  9 96 9B  X 9' 5 = BK  
owner  stoprowingPushEvent
HANDSEQUIPSLOTSGetEquippedIteminventorydoshortactiondismount	Stoplocomotor	sailrowStopSpawningrowboatwakespawnervehicledrivercomponents						inst  .nextState  .equipped %   
 /9  999 9  X9  999 9 96 9B  X9  X9  9	9BK  PlaySoundSoundEmitterrowsoundBOAT_SAILBOATEQUIPSLOTSGetItemInBoatSlotcontainervehicledrivercomponentsinst  trawlnet 
 B    9   9' BK  rowGoToStatesg      inst   S    9   9' BK  trawloverPlayAnimationAnimState      inst   ×    /¢9  9 9B9  999 999  9 B9  9	 9
6 9B  X9  9' + BK  item_outPushAnimation
HANDSEQUIPSLOTSGetEquippedIteminventoryPlayAnimationAnimStatepostrunanimationdrivablevehicledriver	Stoplocomotorcomponentsinst  !anim     ¯9  9  X9  99  X9  999 9  X K  boathealthvehicledrivercomponentsinst      ,·9  9 96 9B  X 9' 5 = B  9 ' B9	  9
' BK  	idleGoToStatesg
owner  stoprowingPushEvent
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equipped  S   ¿ 9   9' BK  trawloverPlayAnimationAnimState      inst      #=Ç9  9 9B9  999 99  X' 9  9	 B9  9
 96 9B  X 9' 5 = BK  
owner  startsailingPushEvent
HANDSEQUIPSLOTSGetEquippedIteminventoryPlayAnimationAnimStatesail_presailstartanimdrivablevehicledriverRunForwardlocomotorcomponents		





inst  $anim equipped 	 Q   ×9  9 9BK  RunForwardlocomotorcomponentsinst   C   Ý 9   9' BK  	sailGoToStatesg      inst   S   Þ 9   9' BK  trawloverPlayAnimationAnimState      inst   Å 
  bç!, 9  99  X9 9  X9 99  X9 9 96 9B  X99	X9
  X9
9  9' B  X
  X9  9'  &' B  X9  9'  &B9  99  999 99B9  999 99  X' 9  9 +	 B9  999 9  X9  999 9 9BK  StartSpawningrowboatwakespawnerPlayAnimationAnimStatesailloopanimcreaksounddrivabledontstarve_DLC002/PlaySoundsail_loopPlayingSoundSoundEmittersailsoundflapsoundloopsoundBOAT_SAILBOATEQUIPSLOTSGetItemInBoatSlothasboatequipslotscontainervehicledrivercomponents							

!inst  cloopsound aflapsound  aboat ^sail anim 6    8f9  999 9  X9  999 9 9B+  9  99  X9 9  X9 99  X
9 9 96 9	B  X9
 X9  9' B X9  9 9+ BK  	Stoplocomotorrowsail_loopKillSoundSoundEmitter	sailloopsoundBOAT_SAILBOATEQUIPSLOTSGetItemInBoatSlothasboatequipslotscontainerStopSpawningrowboatwakespawnervehicledrivercomponents									






inst  9nextState  9loopsound (boat %sail  C   ¨ 9   9' BK  	sailGoToStatesg      inst   S   © 9   9' BK  trawloverPlayAnimationAnimState      inst   Þ  
 #³9  9 9B9  999 99  X' 9  9	 BK  PlayAnimationAnimStatesail_pstsailstopanimdrivablevehicledriver	Stoplocomotorcomponentsinst  anim     %½9  9  X9  99  X9  999 9  X K  boathealthvehicledrivercomponentsinst  nextState   î   (Æ9  9 96 9B  X 9' 5 = B9	  9
' BK  	idleGoToStatesg
owner  stopsailingPushEvent
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equipped  S   Í 9   9' BK  trawloverPlayAnimationAnimState      inst       	ÕK  inst       	ÛK  inst   ·  	ê9  9 9B9  9' B9  96  BK  FRAMESSetTimeoutsgpickupPlayAnimationAnimState	Stoplocomotorcomponentsinst   H   ó9   9' BK  	busyRemoveStateTagsginst   s   ö9   9' B9   9' BK  	idleAddStateTag
doingRemoveStateTagsginst   =   ü  9  BK  PerformBufferedActioninst   t    9   9B  X9  9' BK  	idleGoToStatesgAnimDoneAnimState            inst   H   9   9' BK  	busyRemoveStateTagsginst   â   0I  9  B  X  9  B9  X+    X 9' B9  9 X) B9 9 9B9	  9
' ' B9  9' B9  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState	make dontstarve/wilson/make_trapPlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsgstartlongactionPushEventtargetGetBufferedAction					





inst  1timeout  1targ $ ¨   9   9' B9  9' + B  9 BK  PerformBufferedAction	idleGoToStatesgbuild_pstPlayAnimationAnimStateinst   M   ¥9   9' BK  	makeKillSoundSoundEmitterinst   ³   2D¯9  9 9B  9 B  X  9 B9  X  9 B99 9  X  9 B99 99 X+ X+   X9  9	'
 ' B9  9' BK  eatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter
GEARSfoodtypeedibleinvobjectGetBufferedAction	Stoplocomotorcomponentsinst  3is_gear % =   ¼  9  BK  PerformBufferedActioninst   H   À9   9' BK  	busyRemoveStateTagsginst   O   Ä9   9' BK  eatingKillSoundSoundEmitterinst   C   Ë 9   9' BK  	idleGoToStatesg      inst   O   Î9   9' BK  eatingKillSoundSoundEmitterinst   ¹   2D×9  9 9B  9 B  X  9 B9  X  9 B99 9  X  9 B99 99 X+ X+   X9  9	'
 ' B9  9' BK  quick_eatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter
GEARSfoodtypeedibleinvobjectGetBufferedAction	Stoplocomotorcomponentsinst  3is_gear % m   	ã  9  B9  9' BK  	busyRemoveStateTagsgPerformBufferedActioninst  
 C   ë 9   9' BK  	idleGoToStatesg      inst   O   î9   9' BK  eatingKillSoundSoundEmitterinst   § 	  4<÷9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X9 99  X9 99 9B  X  9 6 9 999 9B A  AK  GetWorldPositionTransform
PointFacePointIsValid	dartPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsg												inst  5 i   9   9' BK  %dontstarve/wilson/blowdart_shootPlaySoundSoundEmitterinst   õ   9   9' B9 9 99  99B9  9	'
 BK  %dontstarve/wilson/blowdart_shootPlaySoundSoundEmittertargetstatememDoAttackcombatcomponentsabouttoattackRemoveStateTagsginst   J    9   9' BK  attackRemoveStateTagsg      inst   C   9   9' BK  	idleGoToStatesginst   « 	  4<9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X9 99  X9 99 9B  X  9 6 9 999 9B A  AK  GetWorldPositionTransform
PointFacePointIsValidspeargunPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsginst  5 ú   ®9   9' B9 9 99  99B9  9	'
 BK  *dontstarve_DLC002/common/use_speargunPlaySoundSoundEmittertargetstatememDoAttackcombatcomponentsabouttoattackRemoveStateTagsginst   J   ³ 9   9' BK  attackRemoveStateTagsg      inst   C   ¸9   9' BK  	idleGoToStatesginst      2:Â9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X9 99  X9 99 9B  X
  9 9 999 9B AK  GetWorldPositionTransformFacePointIsValid
throwPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsg										inst  3 É  	 Ó  9  B9 9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponentsPerformBufferedActioninst   J   Ø 9   9' BK  attackRemoveStateTagsg      inst   C   Ý9   9' BK  	idleGoToStatesginst   Ò  	 ç9  9 9B9  9' B  9 B9  9) BK  SetTimeoutsgPerformBufferedActioncatch_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   ï9   9' BK  	idleGoToStatesginst   D   õ9   9' BK  
catchGoToStatesginst   Ô  	 ÿ9  9 9B9  9' B9  9' BK  &dontstarve/wilson/boomerang_catchPlaySoundSoundEmitter
catchPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   	9   9' BK  	idleGoToStatesginst   ® 	  4<	
9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X9 99  X9 99 9B  X  9 6 9 999 9B A  AK  GetWorldPositionTransform
PointFacePointIsValidfishing_pstPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsg
inst  5 ð   4E	
9  9 96 9B  X*9 X'6 ' B9	 9
9	  9B A9  9 99 99B9  9' B9  9' B9  9' B9  9' BK  (dontstarve/common/blackpowder_explo$dontstarve/common/destroy_metal%dontstarve/common/fireBurstLarge3dontstarve_DLC001/creatures/glommer/foot_waterPlaySoundSoundEmittertargetstatememsgDoAttackcombatGetWorldPositionSetPositionTransformgunfireSpawnPrefabyiyu_gun5prefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents
inst  5weapon - ð   4E¨	
9  9 96 9B  X*9 X'6 ' B9	 9
9	  9B A9  9 99 99B9  9' B9  9' B9  9' B9  9' BK  (dontstarve/common/blackpowder_explo$dontstarve/common/destroy_metal%dontstarve/common/fireBurstLarge3dontstarve_DLC001/creatures/glommer/foot_waterPlaySoundSoundEmittertargetstatememsgDoAttackcombatGetWorldPositionSetPositionTransformgunfireSpawnPrefabyiyu_gun5prefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents
inst  5weapon - Ö  
 #³	9  9 96 9B  X9 X9  9'	 BK  attackRemoveStateTagsgyiyu_gun2prefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  weapon  Ö  
 #¹	9  9 96 9B  X9 X9  9'	 BK  attackRemoveStateTagsgyiyu_gun1prefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  weapon  Ö  
 #¿	9  9 96 9B  X9 X9  9'	 BK  attackRemoveStateTagsgyiyu_gun5prefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  weapon  C   È	 9   9' BK  	idleGoToStatesg      inst   ¯ 	  4<Î	9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X9 99  X9 99 9B  X  9 6 9 999 9B A  AK  GetWorldPositionTransform
PointFacePointIsValidfishing_idlePlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsginst  5 ¿   !Ü	6  ' B9 99  9B A9 9 99 9	9
B9  9' BK  3dontstarve_DLC001/creatures/glommer/foot_waterPlaySoundSoundEmittertargetstatememsgDoAttackcombatcomponentsGetWorldPositionSetPositionTransformgunfireSpawnPrefabinst   Ö  
 #á	9  9 96 9B  X9 X9  9'	 BK  attackRemoveStateTagsgyiyu_gun1prefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  weapon  Ö  
 #ç	9  9 96 9B  X9 X9  9'	 BK  attackRemoveStateTagsgyiyu_gun2prefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  weapon  Ö  
 #í	9  9 96 9B  X9 X9  9'	 BK  attackRemoveStateTagsgyiyu_gun3prefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  weapon  Ö  
 #ó	9  9 96 9B  X9 X9  9'	 BK  attackRemoveStateTagsgyiyu_gun4prefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  weapon  C   ü	9   9' BK  	idleGoToStatesginst     0 â
29  9 9B9  9 96 9B  X 9' B  X  X 9' B  X9	  9
' BK    Xc9  9' B 9' B  X9  9' BXy 9' B  X9  9' BXm 9' B  X9  9' BXa 9' B  X9  9' BXU 9' B  X9  9' BXI  X 9' B  X9	  9
' BX;  X 9' B  X9	  9
' BX-9  9' BX'  X 9'  B  X 9'! B  X9  9' B9  9' BX9	 9"+ =#9  9'$ B9  9'% B9  99&  X9  9 9'B9  99&  X9  99& 9(B  X  9) 6* 9  99&9+
 9,B A  A9	 9"9  99&=&9  9 9-B9  9. 9/BK  	StoplocomotorStartAttackGetWorldPositionTransform
PointFacePointIsValidBattleCrytarget$dontstarve/wilson/attack_whoosh
punch	slowstatememnopunch
light$dontstarve/wilson/attack_weaponshotgun2yiyu_shotgun2shotgunyiyu_shotgun+dontstarve_DLC002/common/pegleg_weaponpegleg-dontstarve_DLC002/common/swordfish_swordcutlass'dontstarve/wilson/attack_firestafffirestaff(dontstarve/wilson/attack_nightswordshadow&dontstarve/wilson/attack_icestaffPlaySoundSoundEmittericestaffatkPlayAnimationAnimState
shootGoToStatesggunHasTag
HANDSEQUIPSLOTSGetEquippedIteminventoryGetWeaponcombatcomponents      """"#####$$$$$'''''((((()))))))))))))************....../////000002inst  ãweapon Ýotherequipped Ö ¤   »
 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   H   ¼
9   9' BK  	busyRemoveStateTagsginst   q   ¿
9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   q   Ä
9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   C   Î
9   9' BK  	idleGoToStatesginst   Ë 	  9AØ
9   9' B9 99  X9 9 9B9 99  X9 99 9B  X  9 6	 9 999
 9B A  A9 99 99=9 9 9B9 9 9BK  	StoplocomotorStartAttackstatememsgGetWorldPositionTransform
PointFacePointIsValidBattleCrytargetcombatcomponents
shootPlayAnimationAnimState						




inst  : ¤   è
9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponentsinst   J   ì
9   9' BK  attackRemoveStateTagsginst   C   ô
9   9' BK  	idleGoToStatesginst      ü
9  9 9B9  9' BK  bugnet_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   E    9   9' BK  bugnetGoToStatesg      inst      9   9' B9  9' BK  !dontstarve/wilson/use_bugnetPlaySoundSoundEmitterbugnetPlayAnimationAnimStateinst   µ     9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitterprenetRemoveStateTagsgPerformBufferedActioninst   H   9   9' + BK  	idleGoToStatesginst   ç   ¤9  9 9B9   9 9B9  99 	 X'
 X' BK  chop_prewoodie_chop_prewoodieprefabPlayAnimationAnimStateAXE
itemsequipfn	Stoplocomotorcomponentsinst   C   ¬ 9   9' BK  	idleGoToStatesg      inst   C   ­ 9   9' BK  	chopGoToStatesg      inst   Î  
 ´9  9  9 B=9  99  X' X'	 BK  chop_loopwoodie_chop_loopwoodieprefabPlayAnimationAnimStateGetBufferedActionactionstatememsginst   Z   »9   X  9 BK  PerformBufferedActionwoodieprefabinst   h   	Á9   X9  9' BK  prechopRemoveStateTagsgwoodieprefabinst  
 Ñ   JRÇ9   XF6  96 B  X6  96 B  X6  96 B  X19 99	  X,9 99	 9
B  X$9 99	9  X9 99	9 99 99	9	B  X9 99	999  X	  9 B  9 9 99	BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONCONTROL_PRIMARYIsControlPressedTheInputwoodieprefab						inst  K Z   Õ9   X  9 BK  PerformBufferedActionwoodieprefabinst   h   	Ü9   X9  9' BK  prechopRemoveStateTagsgwoodieprefabinst  
 Þ   JRâ9   XF6  96 B  X6  96 B  X6  96 B  X19 9	9
  X,9 9	9
 9B  X$9 9	9
9  X9 9	9
9 99 9	9
9
B  X9 9	9
999  X	  9 B  9 9 9	9
BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONIsControlPressedMOUSEBUTTON_LEFTIsMouseDownTheInputwoodieprefab						inst  K L   ï9   9' BK  choppingRemoveStateTagsginst   C   ÷ 9   9' BK  	idleGoToStatesg      inst   C   ø9   9' BK  	idleGoToStatesginst      9  9 9B9  9' BK  fishing_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   k    9   9' BK  'dontstarve/common/fishingpole_castPlaySoundSoundEmitter      inst   =      9  BK  PerformBufferedAction    inst      9   9' B9  9' BK  fishingGoToStatesg-dontstarve/common/fishingpole_baitsplashPlaySoundSoundEmitterinst      ,N  X6   B X9  9 B9  9' + BX9  9' + B9 9 96	 9
B  X	99  X99 9BK  WaitForFishfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsfishing_idlePushAnimationPlayAnimationAnimStatestring	type






inst  -pushanim  -equippedTool ! M   ® 9   9' BK  fishing_nibbleGoToStatesg      inst   F   ¯ 9   9' BK  loserodGoToStatesg      inst      µ9  9 9B9  9' BK  fishing_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   ½ 9   9' BK  	idleGoToStatesg      inst   ½  "Ä9   9' B9   9' + B9  96 9B B9	  9
' ' BK  splash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterrandom	mathSetTimeoutsgbite_light_loopPushAnimationbite_light_prePlayAnimationAnimStateinst   O   Ì9   9' BK  splashKillSoundSoundEmitterinst   Z   Ð9   9' ' BK  bite_light_pstfishingGoToStatesginst   M   Ö 9   9' BK  fishing_strainGoToStatesg      inst   à   &.Ý	9   9' B9   9' + B9  9' ' B9  9'	 '
 B6 9B6 9 X6 B99 9BK  SummonSharxhoundedcomponentsGetWorldFISHING_SHARK_SPAWN_CHANCETUNINGrandom	mathstrain)dontstarve/common/fishingpole_strainsplash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterbite_heavy_loopPushAnimationbite_heavy_prePlayAnimationAnimState	inst  ' o   è9   9' B9   9' BK  strainsplashKillSoundSoundEmitterinst   Z   ï9   9' 9BK  
buildcatchfishGoToStatesginst  data   F   ò9   9' BK  loserodGoToStatesginst   Ï   "ü9   9' B6 '  ' B9   9'  ' BK  fish01OverrideSymbol to swap out fish01Using 
printfish_catchPlayAnimationAnimStateinst  build   V   9   9' BK  fish01ClearOverrideSymbolAnimStateinst   q    9   9' BK  -dontstarve/common/fishingpole_fishcaughtPlaySoundSoundEmitter      inst   K    9   9' BK  fishingRemoveStateTagsg      inst   o    9   9' BK  +dontstarve/common/fishingpole_fishlandPlaySoundSoundEmitter      inst   Ê   *9  9 96 9B  X	9 9  X9 9 9BK  Collectfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  C   9   9' BK  	idleGoToStatesginst      2¡9  9 96 9B  X9 9  X9 9 9B 9B9  9	'
 BK  fish_nocatchPlayAnimationAnimStateRemoveReleasefishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  n   ­ 9   9' BK  *dontstarve/common/fishingpole_lostrodPlaySoundSoundEmitter      inst   C   ²9   9' BK  	idleGoToStatesginst   á   #+»	9  9 9B9  9' B9  9' B9  9' + B9  9'	 + B9  9
' ' ' BK  graves_water_cratefish01OverrideSymbolfish_catchbite_heavy_loopbite_heavy_prePushAnimationfishing_prePlayAnimationAnimState	Stoplocomotorcomponents	inst  $ V   Æ9   9' BK  fish01ClearOverrideSymbolAnimStateinst   k   Ì 9   9' BK  'dontstarve/common/fishingpole_castPlaySoundSoundEmitter      inst      	Í9   9' B  9 BK  PerformBufferedAction-dontstarve/common/fishingpole_baitsplashPlaySoundSoundEmitterinst  
 q   Ñ 9   9' BK  -dontstarve/common/fishingpole_fishcaughtPlaySoundSoundEmitter      inst   Ë   *×9  9 96 9B  X	9 9  X9 9 9BK  Retrievefishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool   2Ò9  9 96 9B  X9 9  X9 99 9' B  9	 6
  3 BK   FRAMESDoTaskInTimeretrievePushEventtargetfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents
inst  equippedTool  o   Þ 9   9' BK  +dontstarve/common/fishingpole_fishlandPlaySoundSoundEmitter      inst   C   ä9   9' BK  	idleGoToStatesginst   x   
ð9   9B9  9' BK  transform_prePlayAnimationAnimState	StopPhysicsinst       	÷K  inst   X   9   9' BK  werebeaver_boat_transformGoToStatesginst   Ü  	 9   9B9  9' B9  9' B9  9' BK  transform_boat_pstPlayAnimationwerebeaverSetBankwerebeaver_buildSetBuildAnimState	StopPhysicsinst      .6	9  9  X$9  9 9B  X9  9+ =9  999 9 9)  B9  999 9 9)ÿÿ'	 B9  9
 9)  B9  9' BK  werebeaver_death_boatGoToStatesgSetPercentbeavernesscombatDoDeltaSetHealthboathealthvehiclecantdrownresurrectableGetIsDrivingdrivercomponents	inst  /    §9   9' B9  9' BK  $dontstarve/wilson/attack_weaponPlaySoundSoundEmitteratkPlayAnimationAnimStateinst   =   ¯   9  BK  PerformBufferedAction    inst   C   ³9   9' BK  	idleGoToStatesginst      ¾9  9 9B9  9' BK  	givePlayAnimationAnimState	Stoplocomotorcomponentsinst   =   Æ  9  BK  PerformBufferedActioninst   C   Í 9   9' BK  	idleGoToStatesg      inst   £   ;CÕ9  9 9B9  9' B9  9' ' ' B9  9'	 ' '	 B9  9'
 ' '
 B9  9' B9  99  X9  999 9  X9  9 9B9  9' BK  dontstarve/common/use_bookPlaySoundSoundEmitterReturnActiveItemactiveiteminventoryARM_normal	Showbook_open_pagesbook_closedbook_uniqueitem_swapbook_openOverrideSymbol	bookPlayAnimationAnimState	Stoplocomotorcomponents												




inst  < ¼   #+ä	9  9 96 9B  X
9  9' B9  9'	 B9
 99  X
9
 99 9B9
 9+  =K  Removebook_fxstatememsgARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents	inst  $ Í 
 =ñ
'  9  X' 6  B  9 B9 99 	 9B A9 9	9
9 9	B9 9= K  statememsgzyxSetPositionGetRotationSetRotationTransformGetPositionSpawnPrefabwaxwell_book_fxwaxwellprefabbook_fxµæÌ³¦þ			
inst   fxtoplay fx pos  ²   ý9   9' B  9 B9 9+  =K  book_fxstatememsgPerformBufferedAction!dontstarve/common/book_spellPlaySoundSoundEmitterinst   C   9   9' BK  	idleGoToStatesginst   ¨   /79  9 9B9  9' + B9  9' ' ' B9  9'	 + B9  9
' B9  99  X9  999 9  X9  9 9BK  ReturnActiveItem	bookactiveiteminventoryARM_normal	Showscroll_pstPushAnimationmessagebottleOverrideSymbolscrollPlayAnimationAnimState	Stoplocomotorcomponents					inst  0 Ö  
 9  9 96 9B  X
9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   r   ¦ 9   9' BK  .dontstarve_DLC002/common/treasuremap_openPlaySoundSoundEmitter      inst   s   § 9   9' BK  /dontstarve_DLC002/common/treasuremap_closePlaySoundSoundEmitter      inst   =   ¬  9  BK  PerformBufferedActioninst   C   °9   9' BK  	idleGoToStatesginst      #5»	9   9 X) B9 9 9B9  9' ' B9  9'	 B9
  9' B9
  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState%dontstarve/common/balloon_blowup	make#dontstarve/common/balloon_makePlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsg	inst  $timeout  $ ¨   Æ9   9' B9  9' + B  9 BK  PerformBufferedAction	idleGoToStatesgbuild_pstPlayAnimationAnimStateinst   M   Í9   9' BK  	makeKillSoundSoundEmitterinst   É   /Ö	) 9   9 B9 9 9B9  9' ' B9	  9
' B9	  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState
shavedontstarve/wilson/shave_LPPlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsg	inst  timeout  ¨   á  9  B9  9' B9  9' + BK  	idleGoToStatesgbuild_pstPlayAnimationAnimStatePerformBufferedActioninst   N   ç9   9' BK  
shaveKillSoundSoundEmitterinst   ½  		 &F-   6  9-   B8  - 9 9: : : : B- 99+  =- 99-  96  9)
 ) B6 "- B=K  À ÀFRAMESDoTaskInTimecolourtaskstatememsgSetAddColourAnimStaterandom	mathcolours inst colourfn colour  £  	7L¡6   6 9)ÿÿ) B 6 9)ÿÿ) B 6 9)ÿÿ) B B -  9 9-   9B   9B A-  99+  =	-  99-   9
6 9) ) B6 "- B=	K   ÀFRAMESDoTaskInTimepostaskstatememsgGetGetPositionSetPositionTransformrandom	mathVector3µæÌ³æýinst posfn offset # ¸  	(6¨-   9     9  6 9)_ )i B 6 9)c )e B ) B -   9  9  +  = -   9  9  -   96 9) ) B6 "- B= K   ÀFRAMESDoTaskInTimescaletaskstatememsgrandom	mathSetScaleTransform÷Ñðúáõüinst scalefn    
/H¯-   9     9  6 9) ) B )  ) B -   9     9  - 6 9-  B8B -   9  9  +  = -   9  9  -   96 9) ) B6	 "- B= K   ÀÀFRAMESDoTaskInTimetexturetaskstatememsgSetErosionTexturerandom	mathSetErosionParamsAnimStateµæÌ³æýinst textures texturefn  	 BñJ9  9  9 B=9 9 9B9  9B9   9	6
  B9  95 9  9B=9  9B==5 4 5 >5 >5 >5 >5 >5 >5 >, 3 3 3 3  B B B B2  K                 ¼øð¼øý¹òä	¹²þê÷	Æ°Ùþ  ¼øð¼øý¹òä	¹²þê÷	Æ°Ùþ  ¼øð¼øý¹òä	¹²þê÷	Æ°Ùþ  ¼øð¼øý¹òä	¹²þÔ¨Ñ¢Ô¨Ñþ  !images/bermudaTriangle01.tex!images/bermudaTriangle02.tex!images/bermudaTriangle03.tex!images/bermudaTriangle04.tex!images/bermudaTriangle05.tex
scaleGetScaleTransformcolour  GetMultColourstartinfoFRAMESSetTimeout
PauseAnimState	StoplocomotorcomponentsGetBufferedActionactionstatememsg¢




!$.5<DFFGGHHIIJJinst  Ctextures %colours colourfn posfn  scalefn  texturefn   ²   LT½9  99 9B9  9+  =9  99 9B9  9+  =9  99 9B9  9+  =9  99 9B9  9+  =9  9)  )  )  ) B9	  9
) ) ) B9  9)  )  )  B9  9B  9 B9 9 9+ BK  SetInvinciblehealthcomponents	ShowResumeSetErosionParamsSetScaleTransformSetAddColourAnimStatetexturetaskscaletaskpostaskCancelcolourtaskstatememsg





inst  M ç  
 Ø  9  B9 9 9+ B6 ' B9 9  9 B 9	B AK  GetGetPositionSetPositionTransformpixel_outSpawnPrefabSetInvinciblehealthcomponents	Hideinst   ²   
Þ  9  B9  9' ' BK  wormhole_travel4dontstarve_DLC002/common/bermudatriangle_travelPlaySoundSoundEmitterPerformBufferedActioninst      ã6  ' B9 9  9 B 9B AK  GetGetPositionSetPositionTransformpixel_inSpawnPrefabinst   j   
ç  9  B9 9 9+ BK  SetInvinciblehealthcomponents	Showinst   C   í9   9' BK  	idleGoToStatesginst   @   ú9    X5 L   fxcolourstaff     7dö9   9' B3 9 9 9B6 '	 B=   9
 B9 9 96 9B9 9 9999	B  B9 9 99 
 9B A9 9  9::	:
) BK  SetMultColourGetRotationSetRotationzyxSetPositionTransform
HANDSEQUIPSLOTSGetEquippedIteminventoryGetPositionstaffcastfxSpawnPrefabstafffx	Stoplocomotorcomponents 
staffPlayAnimationAnimState				inst  8colourizefx 1pos %staff colour  J   9    X9   9BK  Removestafffxinst  	 g   9   9' BK  #dontstarve/wilson/use_gemstaffPlaySoundSoundEmitterinst    
 "A6 ' B=  9 9 96 9B  9 B9	  X5
 9  9 9999	B9  99   *  *	 BK  setupfnzyxSetPositionTransform  fxcolourGetPosition
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsstaff_castinglightSpawnPrefabstafflightÍ³ææÌùÿ¿Ü
¸½Ôþinst  #staff pos colour  =      9  BK  PerformBufferedAction    inst   C   £9   9' BK  	idleGoToStatesginst   ã   $2®
9  9  9 B=  9 B  9 999999B9	  9
' + B9	  9' + B9 9 9BK  	Stoplocomotorcomponentstelescope_pstPushAnimationtelescopePlayAnimationAnimStatezyxposForceFacePointGetBufferedActionactionstatememsg					
inst  %act 
 n   ¼ 9   9' BK  *dontstarve_DLC002/common/use_spyglassPlaySoundSoundEmitter      inst       	¿K  inst   =   Ä  9  BK  PerformBufferedActioninst   ¢   1Ç
9  999  X9  99999 96 9	B  X99
  X 9   9' BK  	idleGoToStatefiniteuses
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents	doerinvobjectactionstatememsg
inst  telescope     Ù9   9' B9 9 9BK  	StoplocomotorcomponentsatkPlayAnimationAnimStateinst       	áK  inst   =   ç   9  BK  PerformBufferedAction    inst   C   ë9   9' BK  	idleGoToStatesginst   Þ  	 ö9  9 9B9  9' B9  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband1_prePlayAnimationAnimState	Stoplocomotorcomponentsinst       	üK  inst   N    9   9' BK  play_onemanbandGoToStatesg      inst   ß  	 9  9 9B9  9' B9  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband1_loopPlayAnimationAnimState	Stoplocomotorcomponentsinst       	K  inst   ¶  6  9B*   X9  9' BX9  9' BK  play_onemanbandplay_onemanband_stompGoToStatesgrandom	mathçÌ³³æþinst   ü    (¤9  9 9B9  9' B9  9' B9  9' B9  9'	 + B9
  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband2_pstidle_onemanband2_loopidle_onemanband2_prePushAnimationidle_onemanband1_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst  !     	­K  inst   e   ²9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   ¶9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   º9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   ¾9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   C   Å9   9' BK  	idleGoToStatesginst      8EÏ9  9 9B9  9' B  9 B9  9' 9	9
  X' 9	9  X' B9  9' B9  9' B9  99  X9  999 9  X9  9 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	ShowARM_carry	Hideflutesymbolpan_fluteflutebuildinvobjectpan_flute01OverrideSymbolGetBufferedAction
flutePlayAnimationAnimState	Stoplocomotorcomponents					inst  9ba +    !Ü9   9' B9 9 96 9B  X
9  9	'
 B9  9' BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents
fluteKillSoundSoundEmitterinst   ×   <Iæ
  9  B9  X999  X9999  X
9  99999' BX9  X999  X9999  X	9  99999BX9  9'	 ' B  9
 BK  PerformBufferedActiondontstarve/wilson/flute_LPsound_noloop
flutePlaySoundSoundEmitter
soundinstrumentcomponentsinvobjectGetBufferedAction			
inst  =ba 9 N   ñ9   9' BK  
fluteKillSoundSoundEmitterinst   C   ø9   9' BK  	idleGoToStatesginst   Ö   3@9  9 9B9  9' B  9 B9  9' 9	9
  X' 9	9  X' B9  9' B9  99  X9  999 9  X9  9 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	Showhornsymbolhornbuildinvobjecthorn01OverrideSymbolGetBufferedAction	hornPlayAnimationAnimState	Stoplocomotorcomponents					inst  4ba & Ö  
 9  9 96 9B  X
9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   Ë  
 :G
  9  B9  X999  X9999  X	9  99999BX9  X999  X9999  X	9  99999BX9  9' B  9	 BK  PerformBufferedAction#dontstarve/common/horn_beefalosound_noloopPlaySoundSoundEmitter
soundinstrumentcomponentsinvobjectGetBufferedAction			
inst  ;ba 7 C   §9   9' BK  	idleGoToStatesginst   é   (0±
9  9 9B9  9' B9  9' ' ' B9  9'	 B9  9
9  X9  9
99 9  X9  9
 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	Showbell01OverrideSymbol	bellPlayAnimationAnimState	Stoplocomotorcomponents
inst  ) Ö  
 ½9  9 96 9B  X
9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   ­  	 7DÆ	  9  B9  X999  X9999  X	9  99999BX9  X999  X9999  X	9  99999BX9  9' BK  *dontstarve_DLC001/common/glommer_bellsound_noloopPlaySoundSoundEmitter
soundinstrumentcomponentsinvobjectGetBufferedAction	inst  8ba 4 =   Ñ  9  BK  PerformBufferedActioninst   C   Ø9   9' BK  	idleGoToStatesginst   Ü   (0â	9  9 9B9  9' B9  9' ' ' B9  9'	 B9  9
9  X9  9
99 9  X9  9
 9BK  ReturnActiveItemactiveiteminventoryARM_normal	Show
fan01OverrideSymbolfanPlayAnimationAnimState	Stoplocomotorcomponents	inst  ) Ö  
 í9  9 96 9B  X
9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   =   ö  9  BK  PerformBufferedActioninst   C   ý9   9' BK  	idleGoToStatesginst   ´  	 9  9 9B9   9 9B9  9' BK  chop_prePlayAnimationAnimStateMACHETE
itemsequipfn	Stoplocomotorcomponentsinst   C    9   9' BK  	idleGoToStatesg      inst   C    9   9' BK  	hackGoToStatesg      inst      9  9  9 B=9  9' BK  chop_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst   =     9  BK  PerformBufferedActioninst   K   ¢9   9' BK  prehackRemoveStateTagsginst   Á   GO¦
6   96 B  X6   96 B  X6   96 B  X19 99  X,9 99 9	B  X$9 999
  X9 999
 99 999B  X9 999
99  X	  9 B  9 9 99BK  PushBufferedActionClearBufferedActionhackablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONIsControlPressedMOUSEBUTTON_LEFTIsMouseDownTheInput
inst  H K   ²9   9' BK  hackingRemoveStateTagsginst   C   º 9   9' BK  	idleGoToStatesg      inst   C   »9   9' BK  	idleGoToStatesginst   ´  	 Å9  9 9B9   9 9B9  9' BK  pickaxe_prePlayAnimationAnimState	PICK
itemsequipfn	Stoplocomotorcomponentsinst   C   Í 9   9' BK  	idleGoToStatesg      inst   C   Î 9   9' BK  	mineGoToStatesg      inst      Õ9  9  9 B=9  9' BK  pickaxe_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst      ZgÝ9  99  X9  999  X6 ' B9 99  999 9B 9	B A  9
 B9   9' B9  99  X9  999  X9  9999 X9  9' BX9  99  X9  999  X9  9999 X9  9' BX9  9' BK  $dontstarve/wilson/use_pick_rock1dontstarve_DLC002/common/coral_hit_mine_pickcoralreef,dontstarve_DLC001/common/iceboulder_hitPlaySoundSoundEmitterrock_iceprefabpremineRemoveStateTagPerformBufferedActionGetGetPositionSetPositionTransformmining_fxSpawnPrefabtargetactionstatememsg																		





inst  [fx     ?Gí
6   96 B  X6   96 B  X6   96 B  X)9 99  X$9 999  X9 999 9	9 999B  X9 9999
9  X	  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONCONTROL_PRIMARYIsControlPressedTheInput
inst  @ C   ý 9   9' BK  	idleGoToStatesg      inst      þ9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   ç 	  1E9   9' B  9 B9 996 9  X  X6	 '
 B99  X999  X' 6  B9 9  9 B 9B A9 9 9BK  	StoplocomotorGetGetPositionSetPositionTransformSpawnPrefabboat_hit_fx
hitfxdrivableSpawn FX!
printDO_SEA_DAMAGE_TO_BOATTUNINGvehicledrivercomponentsClearBufferedActionhitPlayAnimationAnimStateinst  2boat &fx  C   ¤ 9   9' BK  	idleGoToStatesg      inst   H   ¨9   9' BK  	busyRemoveStateTagsginst   °   ±9   9B9  9' B9 9 9+ BK  SetInvinciblehealthcomponentspowerupPlayAnimationAnimState	StopPhysicsinst   V   ·9  9 9+ BK  SetInvinciblehealthcomponentsinst   C   ¾ 9   9' BK  	idleGoToStatesg      inst   ²   Ä9   9B9  9' B9 9 9+ BK  SetInvinciblehealthcomponentspowerdownPlayAnimationAnimState	StopPhysicsinst   V   Ê9  9 9+ BK  SetInvinciblehealthcomponentsinst   C   Ñ 9   9' BK  	idleGoToStatesg      inst   ­  & aØ9   9B9  9' B9  9' B6 '	 B= 9 9
 99
  9B A  9 B9 9
 9999B9  X9   X9  9+ B9  X,9   X9 9   X' 9 9 96 9B  X 9'  B  X	9!  9" 	 '
# &
BX  '$ &9!  9"9	%  	 X
	 BK  hurtsoundoverride
/hurt/gasmask_hurtPlaySoundSoundEmittermufflerHasTag	HEADEQUIPSLOTSGetEquippedIteminventorycomponentsdontstarve/characters/talker_path_overridesoundsnamewesEnable
Light	wx78prefabzyxSetPositionGetPositionGetRotationSetRotationTransformshock_fxSpawnPrefabfxshaders/anim.kshSetBloomEffectHandle
shockPlayAnimationAnimState	StopPhysics								





inst  bpos Csound_name (path $equippedHat sound_event  »   ò9   X9   X9  9+ B9  9B9  9BK  RemovefxClearBloomEffectHandleAnimStateEnable
Light	wx78prefabinst   N   ü9   9' BK  electrocute_pstGoToStatesginst   t   
9   9B9  9' BK  shock_pstPlayAnimationAnimState	StopPhysicsinst   C   9   9' BK  	idleGoToStatesginst      *9  9 9+ B9  9B9  9' B9  99	9
  X9  99
BK  PlaySoundSoundEmitterlandsoundvehicledriverlandboatPlayAnimationAnimState	StopPhysicsSetInvinciblehealthcomponentsinst  boat 	 V    9  9 9+ BK  SetInvinciblehealthcomponentsinst   C   ¦9   9' BK  	idleGoToStatesginst   Ñ   8E±  9  B9 9 9+ B9 9 9B9 9 9+ B9  9'	 B9
  9' B  9 B9 9  9 B=9 99  X9 9B  X9=6   BK  RemovePhysicsColliderspostargettargetposGetPositionstartposstatememsgGetBufferedAction-dontstarve_DLC002/common/boatjump_whooshPlaySoundSoundEmitterjumpboatPlayAnimationAnimState EnableGroundSpeedMultiplier	StoplocomotorSetInvinciblehealthcomponentsPerformBufferedAction													inst  9BA " à   ¿9  9 9+ B6   B9  9 9B9  9 9+ BK   EnableGroundSpeedMultiplier	StoplocomotorChangeToCharacterPhysicsSetInvinciblehealthcomponentsinst    	 	2É  9  9 99 9B A  9 B 99 99B 9  9)  )  BK  SetMotorVelOverridePhysics	DistGetPositionGettargetposstatememsgForceFacePointçÌ³³æÿinst  dist 	speed  Þ   #+Ó9  9 9+ B9  99 99 9B A9	  9
B6   B9  9 9
B9  9 9+ BK   EnableGroundSpeedMultiplierlocomotorChangeToCharacterPhysics	StopPhysicsGettargetposstatememsgSetPositionTransformSetInvinciblehealthcomponentsinst  $    â9  9 9B9  9' BK  item_inPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   é 9   9' BK  	idleGoToStatesg      inst      ñ9  9 9B9  9' BK  item_outPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   ø 9   9' BK  	idleGoToStatesg      inst      9  9 9B9  9' BK  item_hatPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C    9   9' BK  	idleGoToStatesg      inst    	  #?9   9' B9  9' B9   9' B9   9'	 B6
 ' B9 99  9B A9 9=K  	toolstatememsgGetWorldPositionSetPositionTransformbrokentoolSpawnPrefabARM_normal	ShowARM_carry	Hide dontstarve/wilson/use_breakPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  $tool  $brokentool  n  9  -  9999  X+ X+ L  À	toolstatememsgprefabinst item   ¼  #69  9 93 B  X9  9 9 B9  9 96 9B  X
9  9	'
 B9  9' B2  K  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedItem
Equip FindIteminventorycomponents					




inst  $sameTool  C   ©9   9' BK  	idleGoToStatesginst    	  #?²9   9' B9  9' B9   9' B9   9'	 B6
 ' B9 99  9B A9 9=K  	toolstatememsgGetWorldPositionSetPositionTransformbrokentoolSpawnPrefabARM_normal	ShowARM_carry	Hide'dontstarve_DLC002/common/tool_slipPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  $tool  $brokentool  C   ¾9   9' BK  	idleGoToStatesginst      Ç9  9 9B9  9' BK  quick_eatPlayAnimationAnimState	Stoplocomotorcomponentsinst   Ã   Ï  9  B9  9' B9  9' BK  	busyRemoveStateTagsg*dontstarve_DLC002/common/player_drinkPlaySoundSoundEmitterPerformBufferedActioninst   H   Ø 9   9' BK  celebrateGoToStatesg      inst      ß9  9 9B9  9' BK  researchPlayAnimationAnimState	Stoplocomotorcomponentsinst   r   æ 9   9' BK  .dontstarve_DLC002/common/antivenom_whooshPlaySoundSoundEmitter      inst   k   ç 9   9' BK  'dontstarve_DLC002/common/heelclickPlaySoundSoundEmitter      inst   k   è 9   9' BK  'dontstarve_DLC002/common/heelclickPlaySoundSoundEmitter      inst   C   í 9   9' BK  	idleGoToStatesg      inst     Sõ9  9 9B  X9  9' + B9   X9 9   X'	 9  9
 96 9B  X 9' B  X
9  9 	 '
 &
'	 BX9   X9  99 '	 BX9   X9 9   X'	 9 	 9
  ' &

' B9  96 9B BK  random	mathSetTimeoutsg/talk_LPtalksoundoverride	talk/gasmask_talkPlaySoundSoundEmittermufflerHasTag	HEADEQUIPSLOTSGetEquippedIteminventorydontstarve/characters/talker_path_overrideprefabsoundsnamedial_loopPlayAnimationAnimState	Stoplocomotorcomponentsÿàÿ







inst  Tnoanim  Tsound_name Bpath >equippedHat 7sound_name  path 	 x   9   9' B9  9' BK  	idleGoToStatesg	talkKillSoundSoundEmitterinst   M   9   9' BK  	talkKillSoundSoundEmitterinst   C    9   9' BK  	idleGoToStatesg      inst   Á  
&C 9  9 9B) 6 9) ) B) M' 6 6 9)
 B A &	  X9  9	 +
 BX9  9		 +
 BOèK  PushAnimationPlayAnimationAnimStatetostring	mimerandom	math	Stoplocomotorcomponents						inst  '  k aname  C   ° 9   9' BK  	idleGoToStatesg      inst   ¶  	 ·9  9 9B9   9 9B9  9' BK  pickaxe_prePlayAnimationAnimStateHANMER
itemsequipfn	Stoplocomotorcomponentsinst   E   ¿ 9   9' BK  hammerGoToStatesg      inst      Æ9  9  9 B=9  9' BK  pickaxe_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst   ¸   Í  9  B9  9' B9  9' BK  dontstarve/wilson/hitPlaySoundSoundEmitterprehammerRemoveStateTagsgPerformBufferedActioninst      @HÓ6   96 B  X6   96 B  X6   96 B  X*9 99  X%9 999  X9 999 9	9 999+ B  X9 9999
9  X	  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsg!CONTROL_CONTROLLER_ALTACTIONCONTROL_ACTIONCONTROL_SECONDARYIsControlPressedTheInput						inst  A C   ä 9   9' BK  	idleGoToStatesg      inst      å9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   N   ð9   9' BK  	givePlayAnimationAnimStateinst   v   	ö9   9' B  9 BK  PerformBufferedActionabouttoattackRemoveStateTagsginst  
 J   û 9   9' BK  attackRemoveStateTagsg      inst   C    9   9' BK  	idleGoToStatesg      inst     
 6  B 9B9  9' B6  9) B9  9' '	 ' BK  player_amulet_resurrectFXOverrideSymbolSetDistanceTheCameraamulet_rebirthPlayAnimationAnimStateMakeNextDayGetClockinst   ¬   +:9  9 96 9B9  9 96 9B  X9	
 X9  9 9 B   X 9B+ =6  9B9  9' BK  FXClearOverrideSymbolAnimStateSetDefaultTheCamerapersistsRemoveRemoveItemamuletprefab	BODYEQUIPSLOTSGetEquippedIteminventoryRESURRECT_HEALTHTUNINGRespawnhealthcomponentsinst  ,item  £ 	 /£6 ' B=    9 B5 9  9 9999	B9  9
9   *  ) BK  setupfnzyxSetPositionTransform  Ó¥ËÒ¥ÿ®Ü¸®þ®Ü¸®þGetPositionstaff_castinglightSpawnPrefabstafflightçÌ³³æìÿinst  pos colour  o   ¬ 9   9' BK  +dontstarve/common/rebirth_amulet_raisePlaySoundSoundEmitter      inst   n   ­ 9   9' BK  *dontstarve/common/rebirth_amulet_poofPlaySoundSoundEmitter      inst   ¶   !G¯
6  9  9B A 6  9999)
 B6  BH  X
9	9
  X	9	9

 9) BFRòK  GoToSleepsleepercomponents
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3
inst  "pos ents   k v   C   ¾ 9   9' BK  	idleGoToStatesg      inst   à  õ/ó& È3   48 6 6 93 B>6 6 93 B>6 6 93 B>6 6 9	'
 B>6 6 9' B>6 6 93 B>6 6 9' B>6 6 9' B>6 6 9' B>	6 6 9' B>
6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9 ' B>6 6 9!' B>6 6 9"' B>6 6 9#' B>6 6 9$' B>6 6 9%' B>6 6 9&'' B>6 6 9(') B>6 6 9*'+ B>6 6 9,' B>6 6 9-' B>6 6 9.'/ B>6 6 90' B> 6 6 91' B>!6 6 92' B>"6 6 93' B>#6 6 94'5 B>$6 6 96' B>%6 6 97'8 B>&6 6 99' B>'6 6 9:' B>(6 6 9;' B>)6 6 9<3= B>*6 6 9>3? B>+6 6 9@3A B>,6 6 9B3C B>-6 6 9D3E B>.6 6 9F3G B>/6 6 9H'I B>06 6 9J3K B>16 6 9L3M B>26 6 9N'O B>36 6 9P' B>46 6 9Q'R B>56 6 9S'T B>66 6 9U' B ?  3V 3W 4 6X 'Y 3Z B>6X '[ 3\ B>6X '] 3^ B>6X '_ 3` B>6X 'a 3b B>6X 'c 3d B>6X 'e 3f B>6X 'g 3h B>6X 'i  B>	6X 'j 3k B>
6X 'l 3m B>6X 'n 3o B>6X 'p 3q B>6X 'r 3s B>6X 't 3u B>6X 'v 3w B>6X 'x 3y B>6X 'z 3{ B>6X '| 3} B>6X '~ 3 B ? 4R 6 5 5	 =	3	 =	B>6 5 5	 =	3	 =	3	 =	B>6 5 5	 =	3	 =	4	 6
X ' 3 B
 ?
 =	B>6 5 5	 =	3	 =	3	 =	4	 6
 6 3 B
>
	6
 6 3 B
 ?
 =	B>6 5 5	 =	3	 =	3	 =	B>6 5 5	  =	3	¡ =	4	 6
X '¢ 3£ B
 ?
 =	B>6 5¤ 5	¥ =	3	¦ =	3	§ =	¨4	 6
X ' 3© B
>
	6
X 'ª 3« B
 ?
 =	B>6 5¬ 5	­ =	3	® =	3	¯ =	4	 6
 6 3° B
 ?
 =	4	 6
X ' 3± B
>
	6
X '² 3³ B
 ?
 =	B>6 5´ 5	µ =	3	¶ =	3	· =	4	 6
X '¢ 3¸ B
>
	6
X 'ª 3¹ B
 ?
 =	B>	6 5º 5	» =	3	¼ =	3	½ =	¨4	 6
X ' 3¾ B
>
	6
X 'ª 3¿ B
 ?
 =	B>
6 5À 5	Á =	3	Â =	3	Ã =	4	 6
X ' 3Ä B
>
	6
X 'ª 3Å B
 ?
 =	B>6 5Æ 5	Ç =	3	È =	3	É =	4	 6
X ' 3Ê B
>
	6
X 'ª 3Ë B
 ?
 =	B>6 5Ì 5	Í =	3	Î =	3	Ï =	4	  =	B>6 5Ð 5	Ñ =	3	Ò =	4	 6
 6 3Ó B
>
	6
 6 3Ô B
 ?
 =	3	Õ =	4	 6
X ' 3Ö B
 ?
 =	B>6 5× 5	Ø =	4	 6
 6 3Ù B
 ?
 =	3	Ú =	3	Û =	3	Ü =	B>6 5Ý 5	Þ =	3	ß =	4	 6
 6 	3à B
>
	6
 6 
3á B
>
	6
 6 3â B
 ?
 =	4	 6
X ' 3ã B
 ?
 =	3	ä =	B>6 5å 5	æ =	3	ç =	4	 6
 6 3è B
 ?
 =	4	 6
X ' 3é B
 ?
 =	3	ê =	B>6 5ë 5	ì =	3	í =	4	 6
 6 3î B
>
	6
 6 3ï B
>
	6
 6 3ð B
 ?
 =	4	 6
X ' 3ñ B
 ?
 =	B>6 5ò 5	ó =	3	ô =	4	 6
 6 3õ B
>
	6
 6 3ö B
 ?
 =	4	 6
X ' 3÷ B
 ?
 =	B>6 5ø 5	ù =	3	ú =	4	 6
 6 3û B
>
	6
 6 3ü B
 ?
 =	4	 6
X ' 3ý B
 ?
 =	B>6 5þ 5	ÿ =	3	 =	3	=	4	 6
X '3B
 ?
 =	B>6 55	=	3	=	4	 6
X ' 3B
 ?
 =	B>6 55		=	3	
=	4	 6
 6 3B
>
	6
 6 3B
>
	6
 6 3B
>
	6
 6 3B
>
	6
 6 3B
 ?
 =	4	 6
X ' 3B
 ?
 =	B>6 55	=	3	=	4	 6
 6 3B
>
	6
 6 3B
>
	6
 6 3B
>
	6
 6 3B
>
	6
 6 3B
 ?
 =	4	 6
X ' 3B
 ?
 =	B>6 55	=	3	=	4	 6
 6 3B
>
	6
 6 3B
>
	6
 6 3B
>
	6
 6 3 B
 ?
 =	4	 6
X ' 3!B
 ?
 =	B>6 5"5	#=	3	$=	4	 6
 6 3%B
>
	6
 6 3&B
 ?
 =	4	 6
X ' 3'B
 ?
 =	B>6 5(5	)=	3	*=	4	 6
X ' 3+B
 ?
 =	B>6 5,5	-=	3	.=	4	 6
 6 3/B
 ?
 =	4	 6
X ' 30B
 ?
 =	B>6 515	2=	3	3=	4	 6
X 'a 34B
>
	6
X ' 35B
 ?
 =	B>6 565	7=	3	8=	4	 6
 6 39B
>
	6
 6 3:B
>
	6
 6 3;B
>
	6
 6 3<B
>
	6
 6 3=B
>
	6
 6 3>B
>
	6
 6 3?B
 ?
 =	4	 6
X 'a 3@B
>
	6
X ' 3AB
 ?
 =	B>6 5B5	C=	3	D=	4	 6
 6 3EB
>
	6
 6 3FB
 ?
 =	4	 6
X ' 3GB
 ?
 =	B>6 5H5	I=	3	J=	4	 6
X 'K3LB
>
	6
X 'M3NB
 ?
 =	B> 6 5O5	P=	3	Q=	4	 6
X ' 3RB
 ?
 =	B>!6 5S5	T=	3	U=	3	V=	3	W=	4	 6
X 'X3YB
 ?
 =	B>"6 5Z5	[=	3	\=	3	]=	4	 6
X '^3_B
>
	6
X 'M3`B
 ?
 =	B>#6 5a5	b=	3	c=	3	d=	4	 6
 6 3eB
>
	6
 6 3fB
>
	6
 6 3gB
>
	6
 6 3hB
 ?
 =	4	 6
X ' 3iB
 ?
 =	B>$6 5j5	k=	3	l=	4	 6
 6 3mB
 ?
 =	4	 6
X ' 3nB
 ?
 =	B>%6 5o3	p=	3	q=	4	 6
 6 3rB
>
	6
 6 3sB
>
	6
 6  3tB
>
	6
 6 !3uB
>
	6
 6 "3vB
 ?
 =	4	 6
X '¢ 3wB
 ?
 =	B>&6 5x5	y=	3	z=	3	{=	4	 6
X ' 3|B
 ?
 =	B>'6 5}5	~=	3	=	4	 6
X ' 3B
 ?
 =	B>(6 55	=	3	=	4	 6
 6 3B
 ?
 =	4	 6
X ' 3B
 ?
 =	B>)6 55	=	3	=	4	 6
 6 3B
 ?
 =	4	 6
X ' 3B
 ?
 =	B>*6 55	=	3	=	3	=	4	 6
 )  3B
>
	6
 6 #3B
 ?
 =	4	 6
X ' 3B
 ?
 =	B>+6 55	=	3	=	3	=	4	 6
 6 3B
>
	6
 6 #3B
 ?
 =	4	 6
X ' 3B
>
	6
X '¢ 3B
 ?
 =	B>,6 55	=	3	=	3	=	3	=	B>-6 55	 =	3	¡=	3	¢=	3	£=	B>.6 5¤5	¥=	3	¦=	3	§=	4	 6
 6 
3¨B
>
	6
 6 $3©B
>
	6
 6 %3ªB
>
	6
 6 &3«B
 ?
 =	3	¬=	B>/6 5­5	®=	3	¯=	3	°=	4	 6
 6 3±B
>
	6
 6 3²B
>
	6
 6  3³B
 ?
 =	4	 6
X ' 3´B
 ?
 =	B>06 5µ5	¶=	3	·=	4	 6
 6 3¸B
 ?
 =	3	¹=	4	 6
X ' 3ºB
>
	6
X '¢ 3»B
 ?
 =	B>16 5¼5	½=	3	¾=	3	¿=	4	 6
 6 3ÀB
 ?
 =	4	 6
X ' 3ÁB
 ?
 =	B>26 5Â5	Ã=	3	Ä=	3	Å=	4	 6
X ' 3ÆB
 ?
 =	B>36 5Ç5	È=	3	É=	3	Ê=	4	 6
X ' 3ËB
 ?
 =	B>46 5Ì5	Í=	3	Î=	3	Ï=	4	 6
 6 3ÐB
>
	6
 6 '3ÑB
>
	6
 6 
3ÒB
>
	6
 6 (3ÓB
 ?
 =	4	 6
X '¢ 3ÔB
 ?
 =	B>56 5Õ5	Ö=	3	×=	3	Ø=	4	 6
 6 
3ÙB
>
	6
 6 )3ÚB
 ?
 =	4	 6
X ' 3ÛB
 ?
 =	B>66 5Ü5	Ý=	3	Þ=	3	ß=	4	 6
 6 *3àB
 ?
 =	4	 6
X ' 3áB
 ?
 =	B>76 5â5	ã=	3	ä=	3	å=	4	 6
 6 3æB
>
	6
 6 +3çB
 ?
 =	4	 6
X ' 3èB
 ?
 =	B>86 5é5	ê=	3	ë=	3	ì=	4	 6
 6 3íB
 ?
 =	4	 6
X ' 3îB
 ?
 =	B>96 5ï5	ð=	3	ñ=	4	 6
X 'a 3òB
>
	6
X ' 3óB
 ?
 =	B>:6 5ô5	õ=	3	ö=	4	 6
 6 3÷B
>
	6
 6 3øB
>
	6
 6 3ùB
>
	6
 6 3úB
 ?
 =	4	 6
X 'a 3ûB
>
	6
X ' 3üB
 ?
 =	B>;6 5ý5	þ=	3	ÿ=	4	 6
X 'a 3 B
>
	6
X ' 3B
 ?
 =	B><6 55	=	3	=	4	 6
 6 3B
>
	6
 6 3B
 ?
 =	4	 6
X 'a 3B
>
	6
X ' 3B
 ?
 =	B>=6 5	5	
=	3	=	4	 6
X ' 3B
 ?
 =	4	 6
 6 ,3B
 ?
 =	B>>6 55	=	3	=	3	=	4	 6
X ' 3B
 ?
 =	B>?6 55	=	3	=	3	=	4	 6
X ' 3B
 ?
 =	B>@6 55	=	3	=	3	=	4	 6
X ' 3B
 ?
 =	B>A6 55	=	3	=	4	 6
X ' 3 B
 ?
 =	B>B6 5!5	"=	3	#=	3	$=	4	 6
X '¢ 3%B
 ?
 =	B>C6 5&5	'=	3	(=	3	)=	4	 6
 6 3*B
 ?
 =	4	 6
X ' 3+B
 ?
 =	B>D6 5,5	-=	3	.=	4	 6
X ' 3/B
 ?
 =	B>E6 505	1=	3	2=	4	 6
X ' 33B
 ?
 =	B>F6 545	5=	3	6=	4	 6
X ' 37B
 ?
 =	B>G6 585	9=	3	:=	3	;=	4	 6
X ' 3<B
 ?
 =	B>H6 5=5	>=	3	?=	4	 6
X ' 3@B
 ?
 =	B>I6 5A5	B=	3	C=	4	 6
 6 3DB
 ?
 =	4	 6
X ' 3EB
 ?
 =	B>J6 5F5	G=	3	H=	4	 6
 6 3IB
>
	6
 6 3JB
>
	6
 6 *3KB
 ?
 =	4	 6
X ' 3LB
 ?
 =	B>K6 5M5	N=	3	O=	3	P=	3	Q=	4	 6
X 'R3SB
 ?
 =	B>L6 5T5	U=	3	V=	4	 6
X '¢ 3WB
 ?
 =	B>M6 5X5	Y=	3	Z=	4	 6
X ' 3[B
 ?
 =	B>N6 5\5	]=	3	^=	4	 6
 6 3_B
>
	6
 6 3`B
 ?
 =	4	 6
X 'a 3aB
>
	6
X ' 3bB
 ?
 =	B>O6 5c5	d=	3	e=	4	 6
 6 3fB
>
	6
 6 3gB
 ?
 =	4	 6
X ' 3hB
 ?
 =	B>P6 5i5	j=	3	k=	3	l=	4	 6
 6 3mB
>
	6
 )  3nB
>
	6
 6 +3oB
>
	6
 6 -3pB
 ?
 =	4	 6
X ' 3qB
 ?
 =	B ?. 6r's	 
 't 2  D 	idlewilsonboatingStateGraph         	busy 	nameamulet_rebirth      	busyboating 	namecannon       prehammerhammeringworking 	namehammer    prehammerworking 	namehammer_start    	idletalking 	name	mime donetalking     	idletalking 	name	talk       	idle 	namecelebrate     	busy 	namecurepoison    	busy 	nametool_slip     canrotate	busy 	nametoolbroke    canrotate	idle 	nameitem_hat    canrotate	idle 	nameitem_out    canrotate	idle 	nameitem_in      
doing	busycanrotate 	namejumpboatstart     
doing	busycanrotateinvisible 	namejumpboatland    	busy 	nameelectrocute_pst     	busy 	nameelectrocute     	busy 	namepowerdown     	busy 	namepowerup     	busycanrotate 	namehit       premineminingworking 	name	mine     premineworking 	namemine_start         prehackhackingworking 	name	hack     prehackhackingworking 	namehack_start      
doingboating 	nameuse_fan       
doingplayingboating 	nameplay_bell      
doingplayingboating 	nameplay_horn       
doingplayingboating 	nameplay_flute         
doingplaying	idleboating 	nameplay_onemanband_stomp     
doingplaying	idleboating 	nameplay_onemanband     
doingplaying	idleboating 	nameenter_onemanband      
doing	busycanrotateboating 	namecastspell_tornado       
doing	busycanrotate 	namepeertelescope        
doing	busycanrotateboating 	namecastspell         
doingcanrotate 	namejumpin     
doingshavingboating 	name
shave     
doingboating 	namemakeballoon        
doing 	namemap       
doingboating 	name	book     boating 	name	give     
doing	busycanrotateboating 	namequicktele    	busy 	namewerebeaver_boat_transform     	busy 	namewerebeaver         	namefishing_retrieve     	busyboating 	nameloserod         fishingcatchfish	busyboating 	namecatchfish  fishingcatch    fishingboating 	namefishing_strain fishingstrain     fishingnibbleboating 	namefishing_nibble    boating 	namefishing_pst fishingloserod fishingnibble   fishingboating 	namefishing      prefishfishingboating 	namefishing_pre            prechopchoppingworking 	name	chop     prechopchoppingworking 	namechop_start     prenetnettingworkingboating 	namebugnet    prenetworkingboating 	namebugnet_start      attacknotalkingabouttoattack	busyboating 	name
shoot        attacknotalkingabouttoattack	busyboating 	nameattack         attack 	nameshotgun2         attack 	nameshotgun    	busynotalkingboating 	name
catch 
catch    notalkingreadytocatchboating 	namecatch_pre      attacknotalkingabouttoattackboating 	name
throw      attacknotalkingabouttoattack 	namespeargun       attacknotalkingabouttoattackboating 	nameblowdart      	busyboating 	namequickeat        	busyboating 	nameeat      
doing	busyboating 	namedolongaction       
doing	busyboating 	namedoshortaction    canrotateboating 	name
brake      canrotate	idle 	namesail_stop      canrotatemovingrunningboatingsailing 	name	sail      movingrunningcanrotatesailing 	namesail_start      canrotate	idle 	namerow_stop trawlitem      canrotatemovingrunningboatingrowing 	namerow trawlover onupdate    movingrunningcanrotaterowing 	namerow_start animqueueover   	idlecanrotateboating 	namefunnyidleontimeout    	idlecanrotateboating 	name	idletimeline  FRAMESTimeEvent    	busy 	namedeath_boatevents animover   	busy 	name
deathonexit    canrotateboating	busy 	namedismountonenter 	tags  canrotateboating	busy 	name
mount
State toolbroke landboat sailunequipped sailequipped boostbywave hitbywave fishingcancel readytocatch 
death boatattacked attackeddoattack locomote transform_werebeaver 
coast unequip 
equip powerdown powerup ontalkEventHandler  	FEEDcannonLAUNCH_THROWABLE
throw
THROW
STICKjumpinJUMPIN 	MINE 	PLAYpeertelescope	PEER CASTSPELL 	PICK ACTIVATE NET EAT 	FISH
STORETOGGLEONTOGGLEOFFuse_fanFANSEWcurepoisonCUREPOISON	HEAL	BAITCHECKTRAP	COOK
shave
SHAVETAKEITEMMURDERmakeballoonMAKEBALLOONmapREADMAP	book	READREPAIRBOATREPAIRRETRIEVELAUNCHADDWETFUELADDFUEL
LIGHTTRAVELFERTILIZETURNONTURNOFF	give	GIVEquicktele
BLINKCOMBINESTACK
TEACHRUMMAGEDEPLOYdolongaction
BUILDdoshortaction	DROP PICKUPdismountDISMOUNT
mount
MOUNT 	HACK 	CHOP HAMMERACTIONSActionHandler oÀ)ÀÀdÀ8<À(0@`À  	À"
À.jvtPÜð2Fª*x £À           %  % ' ' ' 0 ' 0 2 2 2 2 2 2 3 3 3 3 3 3 5 5 5 = 5 = ? ? ? ? ? ? @ @ @ @ @ @ A A A A A A B B B B B B C C C C C C D D D D D D E E E E E E F F F F F F G G G G G G H H H H H H I I I I I I J J J J J J K K K K K K L L L L L L M M M M M M N N N N N N O O O O O O P P P P P P Q Q Q Q Q Q R R R R R R S S S S S S T T T T T T U U U U U U V V V V V V W W W W W W X X X X X X Y Y Y Y Y Y Z Z Z Z Z Z [ [ [ [ [ [ \ \ \ \ \ \ ] ] ] ] ] ] ^ ^ ^ ^ ^ ^ _ _ _ _ _ _ ` ` ` ` ` ` a a a a a a c c c j c j l l l ~ l ~                   ¡ ¡ ¡ ¤ ¡ ¤ ¦ ¦ ¦ ¦ ¦ ¦ ¨ ¨ ¨ ³ ¨ ³ ´ ´ ´ ½ ´ ½ À À À À À À Á Á Á Á Á Á Â Â Â Â Â Â Ã Ã Ã Ã Ã Ã Ä Ä Ä Ä Ä Ä Ý ì î ð ð ø ð ø ú ú ÿ ú ÿ    ""$$*$*--C-CEEEEEGGIGIKKMKMPPbPbddgdgiininqququwww¨©««­«­¯¯±¯±µ¸¸ÁÁÄÄ¸ÅÇÇÊÊÏÏÒÒÇÓÖÖØØááâääìäìíÖîððòòûûýýÿð0044577::==?AAAAAB7DFFHH\\``bdddddeeeeefFhjjllxxj  ­­³³µ··¾·¾¿¿¿¿¿ÀÁÃÃÅÅÕÕÙÙÛÝÝÝÝÝÞÞÞÞÞßÃâääææ$$&((((()))))*ä,..11;;BBDFFLFLMMMMMN.ORRTTYY^^`cRdffhhooqsssusuvvvyvyzf££§§©¬¬®®··¹¼¼¼¾¼¾ÀÀÀÂÀÂÄÄÄÆÄÆÈÉËËËËËÌÐÐ¬ÑÔÔÖÖßßáãããæãæçéëëëëëìððÔñóóõõ		



ó))+...2.23333334688:8:;<>>@@OOQSSSWSWXXXXXXY[]]_]_`>acceemmqqsuuwuwxcy{{}}{§§¨¨¨²¨²³³³¸³¸¹¹¹¾¹¾¿¿¿Ä¿ÄÅÆÈÈÈÈÈÉÊËËÍÍÙÙÚÜÜÜàÜàáááæáæçççìçìíííòíòóóóøóøùúüüþüþÿË 779;;;;;;<<<><>???C?CDDDHDHJLNNPNPQRTTVVddfhhhkhklllnlnprttvtvwTxzz{{z ¢¢££¨¨ª¬¬¬¬¬­­­­­®¢¯±±³³··¹»»»¿»¿ÁÁÁÅÁÅÇÇÇÒÇÒÕÕÕÙÕÙÜÜÜàÜàâââíâíïïïñïñóõ÷÷÷÷÷øøûøûý±þ
**,...../////01334499;=====>3?AACCJJNNRRTVVVVVWAXZZ\\ffkkmooqoqrrtrtvZwyy{{y  ©©«­­­­­­®°²²´²´µ¶¸¸ÄÄÈÈÊÌÌÌÌÌÌÍÍÍÐÍÐÑÑÑÑÑÑÒÒÒÝÒÝÞÞÞÞÞÞàâääæäæç¸èííïïõõüüþ   í		##%%++-//////02335356#7::<<BBDFFFHFHIKMMMMMN:OQQSSbbmmoqq{q{}}}}Q¢¢¤¦¦¦¦¦¦§§§§§§¨ª¬¬®¬®°°²°²´µ··¹¹ÄÄËËÏÏ·ÐÒÒÔÔßßååééÒëííïï;;SSUXXX\X\^^^a^acccecegggjgjkooíprrtt ¢££¥£¥¦r¨ªª¬¬¸¸º¼¼¼¼¼¼½ÁÁÃÄÄÆÄÆÇÇÑÇÑÒªÓÕÕ××ßßããåççççççèêëëíëíîÕðòòôôúúýýÿ						ò																		 	 	"	"	+	+	.	.	0	2	2	2	4	2	4	6	6	6	8	6	8	:	:	:	<	:	<	>	>	>	@	>	@	A	C	E	E	G	E	G	H	 	I	K	K	M	M	Z	Z	b	b	d	f	f	f	p	f	p	q	q	q	s	q	s	t	v	x	x	z	x	z	{	K	|	~	~											¢		¢	£	¥	§	§	©	§	©	ª	~	«	­	­	¯	¯	»	»	Â	Â	Ä	Æ	Æ	Æ	Ï	Æ	Ï	Ñ	Ñ	Ñ	Ó	Ñ	Ó	Ô	Ö	Ø	Ø	Ú	Ø	Ú	Û	­	Ü	Þ	Þ	à	à	ë	ë	ò	ò	ô	ö	ö	ö	ø	ö	ø	ù	û	ý	ý	ÿ	ý	ÿ	 
Þ	




	
	



























"
"
"
$
"
$
&
&
&
0
&
0
2
2
2
4
2
4
6
8
:
:
:
:
:
;
;
>
;
>
@

A
C
C
D
D
I
I
K
M
M
M
M
M
N
N
N
N
N
O
C
P
R
R
T
T
Y
Y
[
]
]
]
k
]
k
m
m
m
w
m
w
y
{
}
}
}
}
}
~
~

~


R







¢
¤
¤
¤
¤
¤
¥
¦
¨
¨
¨
ª
¨
ª
«

¬
®
®
°
°
µ
µ
º
º
¼
¾
¾
¾
¾
¾
¿
®
À
Á
Á
Ã
Ã
È
È
Í
Í
Ï
Ñ
Ñ
Ñ
Ñ
Ñ
Ò
Á
Ó
Õ
Õ
×
×
ð
ð
ø
ø
ú
ü
ü
þ
ü
þ
ÿ
Õ
 	""$&&(&()*--//==EEGIIININOQSSZSZ[-\^^``eegiiiiij^kmmoottvxxxxxymz||~~|¥¥§©©«©«¬­¯¯±±ºº¼¾¾À¾ÀÁ¯ÂÄÄÆÆËËÍÏÏÏÓÏÓÔÖØØØØØÙÄÚÜÜÞÞââäææææææççççççèèèèèèéëíííííîÜïññóóñ,,.00000125566;;=?????@5ACCEEIIKMMMQMQSSS^S^`bdddddeehehiCjllnnrrtvvvzvz{{{{{{|~l¡£££ª£ª¬¬¬¬¬­­­­­­¯¯¯¹¯¹º¼¾¾¾¾¾¿ÀÇÇÇÇÇÇÇÇDoFoleySounds actionhandlers ËÃOnAttackFn ÂDoAttackFn Áevents eÜstates Ô  