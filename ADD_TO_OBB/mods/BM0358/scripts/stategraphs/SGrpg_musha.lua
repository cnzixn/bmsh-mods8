LJ0@mods/BM0358/scripts/stategraphs/SGrpg_musha.lua      K    É 
  !:6  9 99BH99  X999  X9  99	9		9		BFRî9 	 X9  9'
 BK  #dontstarve/movement/foley/wx78	wx78prefabPlaySoundSoundEmitterfoleysoundinventoryitemequipslotsinventorycomponents
pairs					inst  "  k v   ¦   9   9' B  X9   9' B  X' L X' L K  chop_start	chopchoppingprechopHasStateTagsginst   ¤   9   9' B  X9   9' B  X' L X' L K  mine_start	mineminingpremineHasStateTagsginst   ­   (9   9' B  X9   9' B  X' L X' L K  hammer_starthammerhammeringprehammerHasStateTagsginst   &   
2'  L terraforminst   ¢   79   9' B  X9   9' B  X' L X' L K  dig_startdigdiggingpredigHasStateTagsginst   ¨   A9   9' B  X9   9' B  X' L X' L K  bugnet_startbugnetnettingprenetHasStateTagsginst   µ   "d9 99  X9 999  X' L X' L K  dolongactiondoshortactionquickactionactivatablecomponentstargetinst  action   °   "n9 99  X9 999  X' L X' L K  dolongactiondoshortactionquickpickpickablecomponentstargetinst  action      !y
9   X
9 9  X9 9B' L X' L K  doshortactionbedroll
onuseinvobject
inst  action   ¼   9P9   9' B  X+  L 9  X9  X99  X+  L 9 9 9 B  X999	
 X' L X9 9 9 B  X' L X  9 ' 5 =B+  L K  	food  canteatfoodPushEventquickeateat	MEATfoodtypeCanEat
eaterediblecomponentsinvobjecttarget	busyHasStateTagsg													


inst  :action  :obj ,    !2¨
9   X9  9' B  X' L X9  9' B  X' L X	9  9' B  X' L K  play_bell	bellplay_horn	hornplay_flute
fluteHasTaginvobject
inst  "action  " .   ³'  L use_faninst  action   |   ¹9 999  X' L castspellcastingstatespellcastercomponentsinvobjectinst  	action  	 ©   È9  9  X
6  9) B9  9' BK  werebeaverGoToStatesgSetDistanceTheCamerabeavernesscomponentsinst  data   À   #Ð9  9 9B  X9  9' B  X9  9' BK  shell_hitGoToState
shellHasStateTagsgIsDeadhealthcomponentsinst  data   º   D]Ø9  9 9B  X<9  X9 9' B  X9  9' B  X9	  9
' BK  9  9' B  X9  9' BX9  X9 X9  9 9B  X9  9' BX9  9' BK  hitelectrocuteIsInsulatedinventoryelectricstimulishell_hitGoToState
shelldontstarve/wilson/hitPlaySoundSoundEmitter	idleHasStateTagsginsectHasTagattackerIsDeadhealthcomponents							





inst  Edata  Eis_idle      9Jí9  9 9B  X19  9' B  X*9  9  X9  9 9B  X 9'	 B  X9  9
'	 BX  X 9' B  X9  9
' BX9  9
' BK  
throwthrownGoToStateblowdartHasTagGetWeaponcombatattackHasStateTagsgIsDeadhealthcomponentsinst  :weapon ! Ù  	 '9   9' B  X96 9 X9   9' BX9   9' BK  item_hatitem_outGoToState
HANDSEQUIPSLOTS
eslot	idleHasStateTagsginst  data      !09   9' B  X96 9 X9  X9   9' BX9   9'	 BX9   9'
 BK  item_hatitem_intool_slipGoToState	slip
HANDSEQUIPSLOTS
eslot	idleHasStateTagsg	inst  "data  " Î 	  :¢9   9' B9  9' B9   X9 9   X'	 9 
 X9  9  ' &BK  /death_voicewesdontstarve/characters/talker_path_overrideprefabsoundsnamedontstarve/wilson/deathPlaySoundSoundEmitter
deathGoToStatesginst  sound_name path  Ç  	 &¯	9   9' B  X9  X9   9' BX9   9' 9BK  noanim	talk	mimeGoToStatewesprefab	idleHasStateTagsg	inst  data   E   ¼9   9' BK  wakeupGoToStatesginst   g   À6  B)   X9  9' BK  powerupGoToStatesgGetTickinst   H   Æ9   9' BK  powerdownGoToStatesginst   H   Ë9   9' BK  catch_preGoToStatesginst   Y   Ð9   9' 9BK  	tooltoolbrokeGoToStatesginst  data   d   
×9   X9   X+ X+ L grass_umbrellaumbrellaprefabitem   Õ  1Õ	9  9 99B  X9  9 93 B  X9  9 9 BK  
Equip FindItemumbrellaIsItemEquippedinventorycomponents	inst  data  sameTool  Y  
ã9  -  99  X+ X+ L À
torchprefabdata item   ×  2á	9  9 99B  X9  9 93 B  X9  9 9 B2  K  
Equip FindItem
torchIsItemEquippedinventorycomponents		inst  data  sameTool  [   í9   9' 9BK  
armorarmorbrokeGoToStatesginst  data      ò9   9' B  X9   9' BK  fishing_pstGoToStatefishingHasStateTagsginst      ù9  9  X9  9 9B)   X9  9' BK  frozenGoToStatesgGetPercenthealthcomponentsinst      9   9' B9 9 9+ BK  SetInvinciblehealthcomponentswakeupPlayAnimationAnimStateinst   V   9  9 9+ BK  SetInvinciblehealthcomponentsinst   C    9   9' BK  	idleGoToStatesg      inst   °   £9   9B9  9' B9 9 9+ BK  SetInvinciblehealthcomponentspowerupPlayAnimationAnimState	StopPhysicsinst   V   ©9  9 9+ BK  SetInvinciblehealthcomponentsinst   C   ° 9   9' BK  	idleGoToStatesg      inst   ²   ¶9   9B9  9' B9 9 9+ BK  SetInvinciblehealthcomponentspowerdownPlayAnimationAnimState	StopPhysicsinst   V   ¼9  9 9+ BK  SetInvinciblehealthcomponentsinst   C   Ã 9   9' BK  	idleGoToStatesg      inst   Õ   2@Ê9   9B9  9' B9  9' B6 '	 B= 9 9
 99
  9B A  9 B9 9
 9999B9  X9   X9  9+ BK  Enable
Light	wx78prefabzyxSetPositionGetPositionGetRotationSetRotationTransformshock_fxSpawnPrefabfxshaders/anim.kshSetBloomEffectHandle
shockPlayAnimationAnimState	StopPhysics								





inst  3pos  »   Ù9   X9   X9  9+ B9  9B9  9BK  RemovefxClearBloomEffectHandleAnimStateEnable
Light	wx78prefabinst   N   ã9   9' BK  electrocute_pstGoToStatesginst   t   
ë9   9B9  9' BK  shock_pstPlayAnimationAnimState	StopPhysicsinst   C   ò9   9' BK  	idleGoToStatesginst      ü9   9' B9 9 9+ BK  SetInvinciblehealthcomponents
enterPlayAnimationAnimStateinst   V   9  9 9+ BK  SetInvinciblehealthcomponentsinst   j   9   9' BK  &dontstarve/movement/bodyfall_dirtPlaySoundSoundEmitterinst   C    9   9' BK  	idleGoToStatesg      inst   P   9   9' BK  wakeupPlayAnimationAnimStateinst      
9  9 96 9 ' B AK  ANNOUNCE_ADVENTUREFAILprefabGetStringSaytalkercomponentsinst   C   ¢ 9   9' BK  	idleGoToStatesg      inst   Ö  ;ª9   9' B6 -  BH9   9	 '
  BFR÷K  ÀwilsonstatueOverrideSymbol
pairsrebirthPlayAnimationAnimStatestatue_symbols inst  	
 
 
k v   c   ³9   9' BK  dontstarve/common/dropwoodPlaySoundSoundEmitterinst   c   ¶9   9' BK  dontstarve/common/dropwoodPlaySoundSoundEmitterinst   b   ¹9   9' BK  dontstarve/common/rebirthPlaySoundSoundEmitterinst    
 4½6  -  BH9  9	 BFRùK  ÀClearOverrideSymbolAnimState
pairsstatue_symbols inst    k v   C   Ä 9   9' BK  	idleGoToStatesg      inst      Ì9   9' B9 9 9+ BK  SetInvinciblehealthcomponents
sleepPlayAnimationAnimStateinst   V   Ñ9  9 9+ BK  SetInvinciblehealthcomponentsinst   §   Ú9   9' B9 9 9B  9 BK  PerformBufferedAction	Stoplocomotorcomponents
sleepPlayAnimationAnimStateinst       	âK  inst   ã  
 ì9  9 9B  9 B= 9  9' B9  9'	 BK  
deathPlayAnimationswap_arm_carry	HideAnimStateGetPositionlast_death_position	Stoplocomotorcomponentsinst   ë   4:õ6   ' B 9    9  -   9B 9B A 6   ' B 9    9  -   9B 9B A -   9    9  '	 B -     9 
 B -   9  9    9  6 -  9 9B A  A K   ÀGetWorldPositionVector3DropLootlootdroppercomponentsRemove)dontstarve/maxwell/shadowmax_despawnPlaySoundSoundEmitterstatue_transition_2GetGetPositionSetPositionTransformstatue_transitionSpawnPrefabinst  D  ô  9  ) 3 B2  K   DoTaskInTimeinst   õ	  !¤ý(9  9 9B9  9  X9  9 96 9B  X 9' B  X9	  9
' BK  4  ' 9  9  X9  9 9B  X6 9 ' B6 9 ' BX19  9  X9  9 9B  X6 9 ' B6 9 ' BX9  9  X9  9 9B  X6 9 ' B6 9 ' BX6 9 ' B  X6  BH9
 
 9

	   X+ X+ B
FRóX9  9:	 	  X	+	 X
+	 B6  BH)
 
 X
9
 
 9

	   X+ X+ B
FRð9	  96 9 BBK  random	mathSetTimeoutPlayAnimationPushAnimationAnimState
pairsidle_hot_loopidle_hot_preIsOverheatingidle_shiver_loopidle_shiver_preIsFreezingtemperatureidle_sanity_loopidle_sanity_preinsert
tableIsSanesanityidle_loopenter_onemanbandGoToStatesg	bandHasTag	BODYEQUIPSLOTSGetEquippedIteminventory	Stoplocomotorcomponents
    !!!"""""""""""  '''''''''(inst  ¥pushanim  ¥equippedArmor anims anim L  k v    k v   «   ­9  9  X	9  9 9B)F  XK  9  9' BK  funnyidleGoToStatesgGetCurrenttemperaturecomponentsinst   Ô  jr¹9  9  X9  9 9B)
  X9  9' B9  9' B9  9' + BXL9  9  X9  9 9B)<  X9  9'	 B9  9'
 B9  9' + BX/9  9  X9  9 9B6 9 X9  9' B9  9' BX9  9  X9  9 9B*   X9  9' BX9  9' BK  idle_inactionidle_inaction_sanitysanitydontstarve/wilson/hungryPlaySoundSoundEmitterhungryHUNGRY_THRESHTUNINGGetPercenthungeridle_hot_pstidle_hot_loopidle_hot_preidle_shiver_pstidle_shiver_loopPushAnimationidle_shiver_prePlayAnimationAnimStateGetCurrenttemperaturecomponentsÿ					






inst  k C   Ð 9   9' BK  	idleGoToStatesg      inst   ç   Ø9  9 9B9   9 9B9  99 	 X'
 X' BK  chop_prewoodie_chop_prewoodieprefabPlayAnimationAnimStateAXE
itemsequipfn	Stoplocomotorcomponentsinst   C   à 9   9' BK  	idleGoToStatesg      inst   C   á 9   9' BK  	chopGoToStatesg      inst   Î  
 è9  9  9 B=9  99  X' X'	 BK  chop_loopwoodie_chop_loopwoodieprefabPlayAnimationAnimStateGetBufferedActionactionstatememsginst   Z   ï9   X  9 BK  PerformBufferedActionwoodieprefabinst   h   	õ9   X9  9' BK  prechopRemoveStateTagsgwoodieprefabinst  
 Ñ   JRû9   XF6  96 B  X6  96 B  X6  96 B  X19 99	  X,9 99	 9
B  X$9 99	9  X9 99	9 99 99	9	B  X9 99	999  X	  9 B  9 9 99	BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONCONTROL_PRIMARYIsControlPressedTheInputwoodieprefab						inst  K Z   9   X  9 BK  PerformBufferedActionwoodieprefabinst   h   	9   X9  9' BK  prechopRemoveStateTagsgwoodieprefabinst  
 Þ   JR9   XF6  96 B  X6  96 B  X6  96 B  X19 9	9
  X,9 9	9
 9B  X$9 9	9
9  X9 9	9
9 99 9	9
9
B  X9 9	9
999  X	  9 B  9 9 9	9
BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONIsControlPressedMOUSEBUTTON_LEFTIsMouseDownTheInputwoodieprefab						inst  K L   £9   9' BK  choppingRemoveStateTagsginst   C   « 9   9' BK  	idleGoToStatesg      inst   C   ¬9   9' BK  	idleGoToStatesginst   ´  	 ¶9  9 9B9   9 9B9  9' BK  pickaxe_prePlayAnimationAnimState	PICK
itemsequipfn	Stoplocomotorcomponentsinst   C   ¾ 9   9' BK  	idleGoToStatesg      inst   C   ¿ 9   9' BK  	mineGoToStatesg      inst      Æ9  9  9 B=9  9' BK  pickaxe_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst   Ô   BOÍ9  99  X9  999  X6 ' B9 99  999 9B 9	B A  9
 B9   9' B9  99  X9  999  X9  9999 X9  9' BX9  9' BK  $dontstarve/wilson/use_pick_rock,dontstarve_DLC001/common/iceboulder_hitPlaySoundSoundEmitterrock_iceprefabpremineRemoveStateTagPerformBufferedActionGetGetPositionSetPositionTransformmining_fxSpawnPrefabtargetactionstatememsg




inst  Cfx     ?GÛ
6   96 B  X6   96 B  X6   96 B  X)9 99  X$9 999  X9 999 9	9 999B  X9 9999
9  X	  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONCONTROL_PRIMARYIsControlPressedTheInput
inst  @ C   ë 9   9' BK  	idleGoToStatesg      inst      ì9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   ¶  	 ÷9  9 9B9   9 9B9  9' BK  pickaxe_prePlayAnimationAnimStateHANMER
itemsequipfn	Stoplocomotorcomponentsinst   E   ÿ 9   9' BK  hammerGoToStatesg      inst      9  9  9 B=9  9' BK  pickaxe_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst   ¸     9  B9  9' B9  9' BK  dontstarve/wilson/hitPlaySoundSoundEmitterprehammerRemoveStateTagsgPerformBufferedActioninst      @H6   96 B  X6   96 B  X6   96 B  X*9 99  X%9 999  X9 999 9	9 999+ B  X9 9999
9  X	  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsg!CONTROL_CONTROLLER_ALTACTIONCONTROL_ACTIONCONTROL_SECONDARYIsControlPressedTheInput						inst  A C   ¤ 9   9' BK  	idleGoToStatesg      inst      ¥9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   ø   ¯9  9 9B9  9' B9  9' B  9	 '
 BK  notargetAddTag'dontstarve/movement/foley/hidebushPlaySoundSoundEmitter	hidePlayAnimationAnimState	Stoplocomotorcomponentsinst   ?   ·  9  ' BK  notargetRemoveTaginst   H   ½ 9   9' BK  hide_idleGoToStatesg      inst   ¯   Ä9  9 9B9  9' + B  9 ' BK  notargetAddTaghide_idlePlayAnimationAnimState	Stoplocomotorcomponentsinst   ?   Ê  9  ' BK  notargetRemoveTaginst      Ó9  9 9B9  9' BK  hideshellPlayAnimationAnimState	Stoplocomotorcomponentsinst   l   Ú9   9' BK  (dontstarve/movement/foley/hideshellPlaySoundSoundEmitterinst       	ßK  inst   I   å 9   9' BK  shell_idleGoToStatesg      inst      ì9  9 9B9  9' + BK  hideshell_idlePlayAnimationAnimState	Stoplocomotorcomponentsinst       	ñK  inst   î  
 ú  9  B9  9' B9  9' B9 9 9	BK  	StoplocomotorcomponentshitshellPlayAnimationAnimStatedontstarve/wilson/hitPlaySoundSoundEmitterClearBufferedActioninst   I    9   9' BK  shell_idleGoToStatesg      inst   H   9   9' BK  	busyRemoveStateTagsginst   ã  	 9  9 9B9  9' B9  9' B9  9' + BK  shovel_pstshovel_loopPushAnimationshovel_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   ³     9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitter	busyRemoveStateTagsgPerformBufferedActioninst   C   ¤ 9   9' BK  	idleGoToStatesg      inst      ª9  9 9B9  9' BK  shovel_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   ± 9   9' BK  	idleGoToStatesg      inst   B   ² 9   9' BK  digGoToStatesg      inst      ¹9   9' B9 9  9 B=K  GetBufferedActionactionstatememsgshovel_loopPlayAnimationAnimStateinst   µ   À
  9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitterpredigRemoveStateTagsgPerformBufferedAction
inst      @HÌ
6   96 B  X6   96 B  X6   96 B  X*9 99  X%9 999	  X9 999	 9
9 999+ B  X9 999	99  X	  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONIsControlPressedMOUSEBUTTON_RIGHTIsMouseDownTheInput
inst  A C   Ü 9   9' BK  	idleGoToStatesg      inst      Ý9   9' B9  9' + BK  	idleGoToStatesgshovel_pstPlayAnimationAnimStateinst      ç9  9 9B9  9' BK  bugnet_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   E   î 9   9' BK  bugnetGoToStatesg      inst      õ9   9' B9  9' BK  !dontstarve/wilson/use_bugnetPlaySoundSoundEmitterbugnetPlayAnimationAnimStateinst   µ   ü  9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitterprenetRemoveStateTagsgPerformBufferedActioninst   H   	9   9' + BK  	idleGoToStatesginst      /7	
9  9 9B9  9' B9  9' B9  9'	 B9  9'	 B9  9'
 B9  9' B9  9' B9  9' + BK  fish_catchbite_heavy_loopbite_heavy_prefishing_idlePushAnimationfishing_prePlayAnimationRIPPLES	HideAnimState	Stoplocomotorcomponents						
inst  0 k   	 9   9' BK  'dontstarve/common/fishingpole_castPlaySoundSoundEmitter      inst   =   	   9  BK  PerformBufferedAction    inst   K   	 9   9' BK  fishingRemoveStateTagsg      inst   Ñ   *	9  9 96 9B  X	9 9  X9 9 9BK  CollectFlotsamfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  C   ©	 9   9' BK  	idleGoToStatesg      inst   ®   ±	9  9 9B9  9' B9  9' BK  fishing_prePlayAnimationRIPPLES	ShowAnimState	Stoplocomotorcomponentsinst   k   ¹	 9   9' BK  'dontstarve/common/fishingpole_castPlaySoundSoundEmitter      inst   =   º	   9  BK  PerformBufferedAction    inst      ¿	9   9' B9  9' BK  fishingGoToStatesg-dontstarve/common/fishingpole_baitsplashPlaySoundSoundEmitterinst      ,NÉ	  X6   B X9  9 B9  9' + BX9  9' + B9 9 96	 9
B  X	99  X99 9BK  WaitForFishfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsfishing_idlePushAnimationPlayAnimationAnimStatestring	type							





inst  -pushanim  -equippedTool ! M   Ú	 9   9' BK  fishing_nibbleGoToStatesg      inst      à	9  9 9B9  9' BK  fishing_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   ç	 9   9' BK  	idleGoToStatesg      inst   ½  "î	9   9' B9   9' + B9  96 9B B9	  9
' ' BK  splash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterrandom	mathSetTimeoutsgbite_light_loopPushAnimationbite_light_prePlayAnimationAnimStateinst   O   õ	9   9' BK  splashKillSoundSoundEmitterinst   Z   ù	9   9' ' BK  bite_light_pstfishingGoToStatesginst   M   ÿ	 9   9' BK  fishing_strainGoToStatesg      inst   Ä    
9   9' B9   9' + B9  9' ' B9  9'	 '
 BK  strain)dontstarve/common/fishingpole_strainsplash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterbite_heavy_loopPushAnimationbite_heavy_prePlayAnimationAnimStateinst   o   
9   9' B9   9' BK  strainsplashKillSoundSoundEmitterinst   Z   
9   9' 9BK  
buildcatchfishGoToStatesginst  data   F   
9   9' BK  loserodGoToStatesginst   Ï   "¡
9   9' B6 '  ' B9   9'  ' BK  fish01OverrideSymbol to swap out fish01Using 
printfish_catchPlayAnimationAnimStateinst  build   V   §
9   9' BK  fish01ClearOverrideSymbolAnimStateinst   q   ­
 9   9' BK  -dontstarve/common/fishingpole_fishcaughtPlaySoundSoundEmitter      inst   K   ®
 9   9' BK  fishingRemoveStateTagsg      inst   o   ¯
 9   9' BK  +dontstarve/common/fishingpole_fishlandPlaySoundSoundEmitter      inst   Ê   *°
9  9 96 9B  X	9 9  X9 9 9BK  Collectfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  C   º
9   9' BK  	idleGoToStatesginst      2Ã
9  9 96 9B  X9 9  X9 9 9B 9B9  9	'
 BK  fish_nocatchPlayAnimationAnimStateRemoveReleasefishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  n   Î
 9   9' BK  *dontstarve/common/fishingpole_lostrodPlaySoundSoundEmitter      inst   C   Ó
9   9' BK  	idleGoToStatesginst   ³   2DÝ
9  9 9B  9 B  X  9 B9  X  9 B99 9  X  9 B99 99 X+ X+   X9  9	'
 ' B9  9' BK  eatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter
GEARSfoodtypeedibleinvobjectGetBufferedAction	Stoplocomotorcomponentsinst  3is_gear % =   é
  9  BK  PerformBufferedActioninst   H   í
9   9' BK  	busyRemoveStateTagsginst   O   ñ
9   9' BK  eatingKillSoundSoundEmitterinst   C   ø
 9   9' BK  	idleGoToStatesg      inst   O   û
9   9' BK  eatingKillSoundSoundEmitterinst   ¹   2D9  9 9B  9 B  X  9 B9  X  9 B99 9  X  9 B99 99 X+ X+   X9  9	'
 ' B9  9' BK  quick_eatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter
GEARSfoodtypeedibleinvobjectGetBufferedAction	Stoplocomotorcomponentsinst  3is_gear % m   	  9  B9  9' BK  	busyRemoveStateTagsgPerformBufferedActioninst  
 C    9   9' BK  	idleGoToStatesg      inst   O   9   9' BK  eatingKillSoundSoundEmitterinst    
 2W£9  9 9B  X9  9' + B9   X9  99 '	 BX9
   X9 9   X' 9  9  '	 &	'	 B9  96 9B BK  random	mathSetTimeoutsg/talk_LPdontstarve/characters/talker_path_overrideprefabsoundsname	talkPlaySoundSoundEmittertalksoundoverridedial_loopPlayAnimationAnimState	Stoplocomotorcomponentsÿàÿ				



inst  3noanim  3sound_name path 	 x   ´9   9' B9  9' BK  	idleGoToStatesg	talkKillSoundSoundEmitterinst   M   ¹9   9' BK  	talkKillSoundSoundEmitterinst   C   ¿ 9   9' BK  	idleGoToStatesg      inst   Á  
&CÇ9  9 9B) 6 9) ) B) M' 6 6 9)
 B A &	  X9  9	 +
 BX9  9		 +
 BOèK  PushAnimationPlayAnimationAnimStatetostring	mimerandom	math	Stoplocomotorcomponents						inst  '  k aname  C   × 9   9' BK  	idleGoToStatesg      inst   ·  	ß9  9 9B9  9' B9  96  BK  FRAMESSetTimeoutsgpickupPlayAnimationAnimState	Stoplocomotorcomponentsinst   H   ç9   9' BK  	busyRemoveStateTagsginst   s   ê9   9' B9   9' BK  	idleAddStateTag
doingRemoveStateTagsginst   =   ï  9  BK  PerformBufferedActioninst   t   õ 9   9B  X9  9' BK  	idleGoToStatesgAnimDoneAnimState            inst   H   ÿ9   9' BK  	busyRemoveStateTagsginst   â   0I  9  B  X  9  B9  X+    X 9' B9  9 X) B9 9 9B9	  9
' ' B9  9' B9  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState	make dontstarve/wilson/make_trapPlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsgstartlongactionPushEventtargetGetBufferedAction					





inst  1timeout  1targ $ ¨   9   9' B9  9' + B  9 BK  PerformBufferedAction	idleGoToStatesgbuild_pstPlayAnimationAnimStateinst   M   9   9' BK  	makeKillSoundSoundEmitterinst      #5¡	9   9 X) B9 9 9B9  9' ' B9  9'	 B9
  9' B9
  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState%dontstarve/common/balloon_blowup	make#dontstarve/common/balloon_makePlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsg	inst  $timeout  $ ¨   ¬9   9' B9  9' + B  9 BK  PerformBufferedAction	idleGoToStatesgbuild_pstPlayAnimationAnimStateinst   M   ³9   9' BK  	makeKillSoundSoundEmitterinst   É   /¼) 9   9 B9 9 9B9  9' ' B9	  9
' B9	  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState
shavedontstarve/wilson/shave_LPPlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsginst  timeout  ¨   Æ  9  B9  9' B9  9' + BK  	idleGoToStatesgbuild_pstPlayAnimationAnimStatePerformBufferedActioninst   N   Ì9   9' BK  
shaveKillSoundSoundEmitterinst   Þ  	 Ö9  9 9B9  9' B9  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband1_prePlayAnimationAnimState	Stoplocomotorcomponentsinst       	ÜK  inst   N   á 9   9' BK  play_onemanbandGoToStatesg      inst   ß  	 é9  9 9B9  9' B9  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband1_loopPlayAnimationAnimState	Stoplocomotorcomponentsinst       	ñK  inst   ¶  ö6  9B*   X9  9' BX9  9' BK  play_onemanbandplay_onemanband_stompGoToStatesgrandom	mathçÌ³³æþinst   ü    (9  9 9B9  9' B9  9' B9  9' B9  9'	 + B9
  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband2_pstidle_onemanband2_loopidle_onemanband2_prePushAnimationidle_onemanband1_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst  !     	K  inst   e   9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   C   ¥9   9' BK  	idleGoToStatesginst   ¡   -5¯	9  9 9B9  9' B9  9' ' ' B9  9	'
 B9  9' B9  99  X9  999 9  X9  9 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	ShowARM_carry	Hidepan_flutepan_flute01OverrideSymbol
flutePlayAnimationAnimState	Stoplocomotorcomponents	inst  .    !º9   9' B9 9 96 9B  X
9  9	'
 B9  9' BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents
fluteKillSoundSoundEmitterinst      
Ä9   9' ' B  9 BK  PerformBufferedAction
flutedontstarve/wilson/flute_LPPlaySoundSoundEmitterinst   N   È9   9' BK  
fluteKillSoundSoundEmitterinst   C   Ï9   9' BK  	idleGoToStatesginst   é   (0Ù	9  9 9B9  9' B9  9' ' ' B9  9'	 B9  9
9  X9  9
99 9  X9  9
 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	Showhorn01OverrideSymbol	hornPlayAnimationAnimState	Stoplocomotorcomponents	inst  ) Ö  
 ä9  9 96 9B  X
9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst      	í9   9' B  9 BK  PerformBufferedAction#dontstarve/common/horn_beefaloPlaySoundSoundEmitterinst  
 C   õ9   9' BK  	idleGoToStatesginst   é   (0ÿ	9  9 9B9  9' B9  9' ' ' B9  9'	 B9  9
9  X9  9
99 9  X9  9
 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	Showbell01OverrideSymbol	bellPlayAnimationAnimState	Stoplocomotorcomponents	inst  ) Ö  
 9  9 96 9B  X
9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   n   9   9' BK  *dontstarve_DLC001/common/glommer_bellPlaySoundSoundEmitterinst   =     9  BK  PerformBufferedActioninst   C   9   9' BK  	idleGoToStatesginst   ¨   ;C¨9  9 9B9  9' B9  9' ' ' B9  9'	 ' '	 B9  9'
 ' '
 B9  9' B9  99  X9  999 9  X9  9 9B9  9' BK  dontstarve/common/use_bookPlaySoundSoundEmitterReturnActiveItemactiveiteminventoryARM_normal	Showbook_open_pagesbook_closedplayer_actions_uniqueitembook_openOverrideSymbol	bookPlayAnimationAnimState	Stoplocomotorcomponents					inst  < ¼   #+¶	9  9 96 9B  X
9  9' B9  9'	 B9
 99  X
9
 99 9B9
 9+  =K  Removebook_fxstatememsgARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents	inst  $ Í 
 =Ã
'  9  X' 6  B  9 B9 99 	 9B A9 9	9
9 9	B9 9= K  statememsgzyxSetPositionGetRotationSetRotationTransformGetPositionSpawnPrefabwaxwell_book_fxwaxwellprefabbook_fxµæÌ³¦þ			
inst   fxtoplay fx pos  ²   Ï9   9' B  9 B9 9+  =K  book_fxstatememsgPerformBufferedAction!dontstarve/common/book_spellPlaySoundSoundEmitterinst   C   Ø9   9' BK  	idleGoToStatesginst   § 	  4<â9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X9 99  X9 99 9B  X  9 6 9 999 9B A  AK  GetWorldPositionTransform
PointFacePointIsValid	dartPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsginst  5 i   ñ9   9' BK  %dontstarve/wilson/blowdart_shootPlaySoundSoundEmitterinst   õ   ô9   9' B9 9 99  99B9  9	'
 BK  %dontstarve/wilson/blowdart_shootPlaySoundSoundEmittertargetstatememDoAttackcombatcomponentsabouttoattackRemoveStateTagsginst   J   ù 9   9' BK  attackRemoveStateTagsg      inst   C   þ9   9' BK  	idleGoToStatesginst      2:9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X9 99  X9 99 9B  X
  9 9 999 9B AK  GetWorldPositionTransformFacePointIsValid
throwPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsginst  3 ¤    9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   J    9   9' BK  attackRemoveStateTagsg      inst   C   9   9' BK  	idleGoToStatesginst   Ò  	 ¨9  9 9B9  9' B  9 B9  9) BK  SetTimeoutsgPerformBufferedActioncatch_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   ¯9   9' BK  	idleGoToStatesginst   D   µ9   9' BK  
catchGoToStatesginst   Ô  	 ¿9  9 9B9  9' B9  9' BK  &dontstarve/wilson/boomerang_catchPlaySoundSoundEmitter
catchPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   Ç9   9' BK  	idleGoToStatesginst   Ë 	  9AÑ9   9' B9 99  X9 9 9B9 99  X9 99 9B  X  9 6	 9 999
 9B A  A9 99 99=9 9 9B9 9 9BK  	StoplocomotorStartAttackstatememsgGetWorldPositionTransform
PointFacePointIsValidBattleCrytargetcombatcomponents
shootPlayAnimationAnimState					




inst  : ¤   à9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponentsinst   J   ä9   9' BK  attackRemoveStateTagsginst   C   ì9   9' BK  	idleGoToStatesginst    	 X`ô9  99 99=9   X!  9 ' B  X9 9 9	B9   9
' B9  9' B9  = 9 )  X  9 ' BX9 9 9B9 9 9	B9  9' B9 99  X9 99  X9 99 9B  X  9 6 9 999 9B A  AK  GetWorldPositionTransform
PointFacePointIsValidfishing_pstStartAttackRemoveTagPlayAnimationAnimState	giveGoToState	StoplocomotorneedbombsHasTag
bombscombatcomponentstargetstatememsg	inst  Y í  HY9  9 96 9B  X>9 X;6 ' B9	 9
9	  9B A9  9 99 99B9   X9 )   X9  = 9   X9 	 X  9 ' B9  9' B9  9' B9  9' B9  9' BK  (dontstarve/common/blackpowder_explo$dontstarve/common/destroy_metal%dontstarve/common/fireBurstLarge3dontstarve_DLC001/creatures/glommer/foot_waterPlaySoundSoundEmitterneedbombsAddTag
bombstargetstatememsgDoAttackcombatGetWorldPositionSetPositionTransformgunfireSpawnPrefabyiyu_gun5prefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents inst  Iweapon A ð   4E
9  9 96 9B  X*9 X'6 ' B9	 9
9	  9B A9  9 99 99B9  9' B9  9' B9  9' B9  9' BK  (dontstarve/common/blackpowder_explo$dontstarve/common/destroy_metal%dontstarve/common/fireBurstLarge3dontstarve_DLC001/creatures/glommer/foot_waterPlaySoundSoundEmittertargetstatememsgDoAttackcombatGetWorldPositionSetPositionTransformgunfireSpawnPrefabyiyu_gun5prefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents
inst  5weapon - Ö  
 #§9  9 96 9B  X9 X9  9'	 BK  attackRemoveStateTagsgyiyu_gun2prefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  weapon  Ö  
 #­9  9 96 9B  X9 X9  9'	 BK  attackRemoveStateTagsgyiyu_gun1prefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  weapon  Ö  
 #³9  9 96 9B  X9 X9  9'	 BK  attackRemoveStateTagsgyiyu_gun5prefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  weapon  C   ¼ 9   9' BK  	idleGoToStatesg      inst    	 X`Â9  99 99=9   X!  9 ' B  X9 9 9	B9   9
' B9  9' B9  = 9 )  X  9 ' BX9 9 9B9 9 9	B9  9' B9 99  X9 99  X9 99 9B  X  9 6 9 999 9B A  AK  GetWorldPositionTransform
PointFacePointIsValidfishing_idleStartAttackRemoveTagPlayAnimationAnimState	giveGoToState	StoplocomotorneedbombsHasTag
bombscombatcomponentstargetstatememsg	inst  Y ¼  -5Ú
6  ' B9 99  9B A9 9 99 9	9
B9   X9 )   X9  = 9   X9 	 X  9 ' B9  9' BK  3dontstarve_DLC001/creatures/glommer/foot_waterPlaySoundSoundEmitterneedbombsAddTag
bombstargetstatememsgDoAttackcombatcomponentsGetWorldPositionSetPositionTransformgunfireSpawnPrefab 					
inst  . Ö  
 #å9  9 96 9B  X9 X9  9'	 BK  attackRemoveStateTagsgyiyu_gun1prefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  weapon  Ö  
 #ë9  9 96 9B  X9 X9  9'	 BK  attackRemoveStateTagsgyiyu_gun2prefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  weapon  Ö  
 #ñ9  9 96 9B  X9 X9  9'	 BK  attackRemoveStateTagsgyiyu_gun3prefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  weapon  Ö  
 #÷9  9 96 9B  X9 X9  9'	 BK  attackRemoveStateTagsgyiyu_gun4prefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  weapon  C   9   9' BK  	idleGoToStatesginst      L¡-      X-     9   B '  ) ) ) M6   B9 9-	 	 9		B	 A 9BOñK  ÀÀStartStepGetSetPositionTransformSpawnPrefabyiyu_firerainRemovetishi targetPos name 	  i firerain  «		 ,­#9  9 9+ B9 99  99=9  9 9B9	  9
' B9	  9' ' ' B9	  9' B9  9 9+ B9  99  Xb9  99  X]9  99 9B  XU  9 6 9  999 9B A  A9  99 9B6 ' B9 9 9B A9	 9' B9	 9' B9	 9
' B9	 96  9!B9	 9"6# B9	 9$) B9 9%*  *  *  B 9&'' B)  =( 9  9 9)) ) B  9* * 3+ B2 K   DoTaskInTimeSetRangeskill_timerNOCLICKAddTagSetScaleSetSortOrderLAYER_BACKGROUNDSetLayerOnGroundANIM_ORIENTATIONSetOrientation	idleSetBuildpenguin_iceSetBankGetSetPositionice_splashSpawnPrefabGetPositionGetWorldPositionTransform
PointFacePointIsValidARM_normal	Showfan
fan01OverrideSymbolatkPlayAnimationAnimState	StoplocomotorcombattargetstatememsgSetInvinciblehealthcomponentsçÌ³³æÿÿ													











  #inst  targetPos MBtishi ? =   ¯  9  BK  PerformBufferedActioninst      !²9  9 96 9B  X9  9' B9  9'	 B9
  9' BK  skillsRemoveStateTagsgARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   B   À -     9   ' B K   ÀskillsRemoveTag      inst  ´  ¼9   9' B9   9' B)  =   9 ) 3 B2  K   DoTaskInTimeskill_timerskillsRemoveStateTag	idleGoToStatesginst   ­
  -¥Ùñ-   )  =  -   9  9    9  ) ) B -   9    9  ) ) ) B -   9    9  -  9B A -   9  9    9 	 + B -   9 
   9  ' B -   9 
   9  -  9B -   9 
   9  ' B 6  -  B -   9    9  B -   9  9     X-   9  9    9  5 )  B -   9    9  B 6 ' B9 9    B6  9- 9- 9- 96	 9	 		 	B6!  BH7  X	59	9		 	 X
19	9			 9	"	B	 	 X	*6	# B		 X	&6	 '$ B	9			 9		- 9)  - 9B	9	%	 9	&	'' B	-	  	 9	(	') B	9	9			 9	*	-  -  999+ B	-	  	 9	,	') B	FRÇK    RemoveTagdefaultdamageGetAttackedqiangzhuangAddTagelectrocuteGoToStatesglightningGetPlayerIsDead
pairsDIFFICULTYTUNINGzyxFindEntitiesTheSimcollapse_smallSpawnPrefabGetWorldPosition  StartTweencolourtweener	StopPhysicsChangeToCharacterPhysics	idlePlayAnimation
modelSetBuildwilsonSetBankAnimStateSetInvinciblehealthGetSetPositionSetScaleTransformSetRangecombatcomponentsskill_timer			




inst targetPos x QUy  Uz  Uents >: : :k 7v  7 À lÞ.-      X-     9   B -  9  9  9     XX-    9  B -  9  9    9  + B -  9    9  '	 B -  9    9 
 ' B -  9    9  ' B -  9    9  ' + B -  9  9     X-  9  9    9  5 )  B -    9  6 - 9999 9B A  A -  9    9  *  *  *  B 6  - B -  9    9  ) )  )  B -  9    9  ' B -    9  * 3 B K  À ÀÀ DoTaskInTime#dontstarve/common/lightningrodPlaySoundSoundEmitterSetMotorVelOverridePhysicsRemovePhysicsCollidersSetScaleGetWorldPositionTransform
PointFacePoint     StartTweencolourtweenerPushAnimation
glidePlayAnimationbuzzard_buildSetBuildbuzzardSetBankAnimStateSetInvinciblehealthClearBufferedActiontargetcombatcomponentsRemoveçÌ³³æÌÿÿ							




-.tishi inst targetPos  é	 *¥ÈG9  9 9+ B9 99  99=9  9 9B9	  9
' B9	  9' ' ' B9	  9' B9  9 9+ B9  99  XY9  99  XT9  99 9B  XL  9 6 9  999 9B A  A9  99 9B6 ' B9 9 9B A9	 9' B9	 9' B9	 9
' B9	 96  9!B9	 9"6# B9	 9$) B9 9%*  *  *  B 9&'' B  9( ) 3) B2 2  K   DoTaskInTimeNOCLICKAddTagSetScaleSetSortOrderLAYER_BACKGROUNDSetLayerOnGroundANIM_ORIENTATIONSetOrientation	idleSetBuildpenguin_iceSetBankGetSetPositionice_splashSpawnPrefabGetPositionGetWorldPositionTransform
PointFacePointIsValidARM_normal	Showfan
fan01OverrideSymbol	jumpPlayAnimationAnimState	StoplocomotorcombattargetstatememsgSetInvinciblehealthcomponentsçÌ³³æÿ													











DDGGinst  targetPos M9tishi 6 =     9  BK  PerformBufferedActioninst      !9  9 96 9B  X9  9' B9  9'	 B9
  9' BK  skillsRemoveStateTagsgARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   B   ¤ -     9   ' B K   ÀskillsRemoveTag      inst  ò  "9   9' B9 9 9) ) B9   9' B)  =   9	 ) 3
 B2  K   DoTaskInTimeskill_timerskillsRemoveStateTagSetRangecombatcomponents	idleGoToStatesginst   Ø  HvÄ-      X-     9   B 6    9  - 9- 9- 96 9 B 6   BH-  X+9	9
  X'9	9
 9B  X 6 B X-  9'	 B9	9 9-	 -
 9
	
9

9


 
B9	9 9)	 )
 B-  9'	 BFRÑK  ÀÀ ÀRemoveTagAddColdnessfreezabledefaultdamageGetAttackedcombatqiangzhuangAddTagGetPlayerIsDeadhealthcomponents
pairsDIFFICULTYTUNINGzyxFindEntitiesTheSimRemovetishi targetPos inst ents 40 0 0k -v  - °		 ,®¬&9  9 9+ B9 99  99=9  9 9B9	  9
' B9	  9' ' ' B9	  9' B9  9 9+ B9  99  Xb9  99  X]9  99 9B  XU  9 6 9  999 9B A  A9  99 9B6 ' B9 9 9B A9	 9' B9	 9' B9	 9
' B9	 96  9!B9	 9"6# B9	 9$) B9 9%*  *  *  B 9&'' B)  =( 9  9 9)) ) B  9* * 3+ B2 2  K   DoTaskInTimeSetRangeskill_timerNOCLICKAddTagSetScaleSetSortOrderLAYER_BACKGROUNDSetLayerOnGroundANIM_ORIENTATIONSetOrientation	idleSetBuildpenguin_iceSetBankGetSetPositionice_splashSpawnPrefabGetPositionGetWorldPositionTransform
PointFacePointIsValidARM_normal	Showfan
fan01OverrideSymbolatkPlayAnimationAnimState	StoplocomotorcombattargetstatememsgSetInvinciblehealthcomponentsçÌ³³æÿàÿ													











##&&inst  targetPos MBtishi ? =   Õ  9  BK  PerformBufferedActioninst      !Ø9  9 96 9B  X9  9' B9  9'	 B9
  9' BK  skillsRemoveStateTagsgARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   B   æ -     9   ' B K   ÀskillsRemoveTag      inst  ´  â9   9' B9   9' B)  =   9 ) 3 B2  K   DoTaskInTimeskill_timerskillsRemoveStateTag	idleGoToStatesginst   º  R-      X-     9   B 6    9  - 9- 9- 96 9 B 6   BH7  X59	9
  X19	9
 9B  X*6 B X&6 ' B9 9-	 9		)
  - 9B9 9'	 B-  9'	 B9	9 9-	 -
 9
	
9

9


 
B-  9'	 BFRÇK  ÀÀ ÀRemoveTagdefaultdamageGetAttackedcombatqiangzhuangAddTagelectrocuteGoToStatesgSetPositionTransformlightningSpawnPrefabGetPlayerIsDeadhealthcomponents
pairsDIFFICULTYTUNINGzyxFindEntitiesTheSimRemove					tishi targetPos inst ents >: : :k 7v  7 °		 ,®î'9  9 9+ B9 99  99=9  9 9B9	  9
' B9	  9' ' ' B9	  9' B9  9 9+ B9  99  Xb9  99  X]9  99 9B  XU  9 6 9  999 9B A  A9  99 9B6 ' B9 9 9B A9	 9' B9	 9' B9	 9
' B9	 96  9!B9	 9"6# B9	 9$) B9 9%*  *  *  B 9&'' B)  =( 9  9 9)) ) B  9* * 3+ B2 2  K   DoTaskInTimeSetRangeskill_timerNOCLICKAddTagSetScaleSetSortOrderLAYER_BACKGROUNDSetLayerOnGroundANIM_ORIENTATIONSetOrientation	idleSetBuildpenguin_iceSetBankGetSetPositionice_splashSpawnPrefabGetPositionGetWorldPositionTransform
PointFacePointIsValidARM_normal	Showfan
fan01OverrideSymbolatkPlayAnimationAnimState	StoplocomotorcombattargetstatememsgSetInvinciblehealthcomponentsçÌ³³æÿàÿ													











$$''inst  targetPos MBtishi ? =     9  BK  PerformBufferedActioninst      !9  9 96 9B  X9  9' B9  9'	 B9
  9' BK  skillsRemoveStateTagsgARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   B   ª -     9   ' B K   ÀskillsRemoveTag      inst  ò  "¥9   9' B9 9 9) ) B9   9' B)  =   9	 ) 3
 B2  K   DoTaskInTimeskill_timerskillsRemoveStateTagSetRangecombatcomponents	idleGoToStatesginst   B   ¼ -     9   ' B K   ÀskillsRemoveTag      inst  B   Ã -     9   ' B K   ÀskillsRemoveTag      inst  B   Ê -     9   ' B K   ÀskillsRemoveTag      inst  B   Ò -     9   ' B K   ÀskillsRemoveTag      inst  G   Ù -     9   ' B K   ÀqiangzhuangRemoveTag      inst  ¥  	 $,í-   9     9  ' B -   9     X-   9     9  -  9B X -   9     9  ' B -   9     9  ' B -     9  ' B K  ÀSGwilsonSetStateGraph	idlePlayAnimationSetBuildyiyu_playerskinwilsonSetBankAnimStatetarget  G    -     9   ' B K   ÀqiangzhuangRemoveTag      inst    gË©²9  9 9B9  9 96 9B9  999 	 X"9
   X9
 9  X  9 ' B  X9  9 96 9B  9 ' B9  9' B  9 ) 3 B9  X9
   X9
 9  X  9 ' B  X  9 ' B9  9' B  9 ) 3 B9  X9
   X9
 9  X  9 ' B  X  9 ' B9  9' B  9 ) 3 B9  X"9
   X9
 9  X  9 ' B  X9  9 96 9B  9 ' B9  9'  B  9 ) 3! B9 " Xq9
   Xn9
 9  Xj9  9 96 9#B  9 '$ B  9 ) 3% B  XX9&' XU6( 9)B*   X% 9'* B  X9+ 9,'- B9+ 9.'/ B9+ 90'1 B 92'3 B54 =59  9 96)	 )
 B)  =
 X%)  X" 9'* B  X9+ 9,'7 B9+ 9.'7 B9+ 90'8 B 92'9 B9  9 96) )	 B)  =
  9) 3	: B9 ; X9<   X)  =<   9 '$ B9
   Xe9
 9  Xa9  9 96 9=B9<   XW9< )  XS  9> B9  9'? B6 9@  X$6A B  X 6A B9 9B  X6A B9 9B9C  X6A B9 9B 9CB  X9 9D 9E	  B9< =< X#6A B  X6A B9 9B  X6A B9 9B9F  X6A B9 9B 9FB  X9 9D 9E	  B9< =< 9  9 96) ) B)  =
   9 ) 3G B  X 9'H B  X  X 9'H B  X9  9'I B2  K    XK9+  90'J B 9'K B  X9L  9M'N BXa 9'O B  X9L  9M'P BXU 9'Q B  X9L  9M'R BXI  X 9'S B  X9  9'T BX;  X 9'U B  X9  9'V BX-9L  9M'W BX'  X 9'X B  X 9'Y B  X9+  90'J B9L  9M'W BX9 9Z+ =[9+  90'\ B9L  9M'] B9  99  X9  9 9^B9  99  X9  99 9_B  X  9` 6a 9	  9		9		9	b		 9	c	B	 A  A9 9Z9  99=9  9 9dB9  9e 9fB2  K  	StoplocomotorStartAttackGetWorldPositionTransform
PointFacePointIsValidBattleCry$dontstarve/wilson/attack_whoosh
punch	slowstatememnopunch
light$dontstarve/wilson/attack_weaponshotgun2yiyu_shotgun2shotgunyiyu_shotgun'dontstarve/wilson/attack_firestafffirestaff(dontstarve/wilson/attack_nightswordshadow&dontstarve/wilson/attack_icestaffPlaySoundSoundEmittericestaffatk
shootgun SummonHoundSetLeaderfollowerSummonCrocodoghoundedGetWorld"FISHING_CROCODOG_SPAWN_CHANCEcastspellClearBufferedActionTALK14houndnum
saber SGperdidle_loop	perdSetRangesounds 	hurt#dontstarve/rabbit/scream_shortscreamdontstarve/rabbit/screamSGrabbitSetStateGraph	idlePlayAnimationrabbit_buildSetBuildrabbitSetBankAnimStateaquaticrandom	math	yiyuprefab qiangzhuangTALK15
alice yiyu_mushaTALK13
musha yiyu_sari	sari yiyu_kakashikakashi DoTaskInTimeyiyu_wharangGoToStatesgAddTagTALK16TUNINGSaytalkerskillsHasTagskill_cdskill_timerwharang
modeltarget
HANDSEQUIPSLOTSGetEquippedIteminventoryGetWeaponcombatcomponentsÿ					




     ###$$$$$$$%%%%%%%&&&&'''''((((()))*********+++++,,,,,-----..../011111112223333333334444455555666667777888888899;;;@;DDDEEEEEFFFFGGGGGGGHHHHHHHIIIIIIIJJJKKKKKLLMMMMMMMMMMMMMMMMMMMNNNNNNNOOOOOOOOPPPPQQQQQQQQQQQQQQQQQRRRRRRRSSSSSSSSTTTXXXXXXXYYZZZZZ^^^^^^^^^^^^^^^^_____``bbcccccddddddeeeeeeffffffgggggghhhhhhiiiiiijjjjjjjjkkkkkkllllllllmmmmmmooooopqqqqqqqqqqqqqqrrrrrssssssuuuuvvvvvwwwwwyyyyyzzzzz{{{{{{{{{{{{{||||||||||||inst  Ìweapon Æotherequipped ¿target ¼random ¨Rrabbitsounds 
beat `Ihound hound $ ¤   ¸ 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   H   ¹9   9' BK  	busyRemoveStateTagsginst   q   ¼9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   q   Á9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   C   É9   9' BK  	idleGoToStatesginst   ­   .BÒ
9  9 96 9B  X  9 ' B  X  9 ' B9  9 9 B9  9 9	 B9  9
 9B9  9' B9 9)  =K  foostepsmemsgrun_prePlayAnimationAnimStateRunForwardlocomotor
EquipUnequipRemoveTagweaponchangedHasTag
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents				
inst  /enemyhand ' Q   Ý9  9 9BK  RunForwardlocomotorcomponentsinst   B   â 9   9' BK  runGoToStatesg      inst   j   æ9   9' BK  &dontstarve/maxwell/shadowmax_stepPlaySoundSoundEmitterinst      ï9  9 9B9  9' BK  run_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q   ó9  9 9BK  RunForwardlocomotorcomponentsinst     ø9  99  99 =9  9' BK  &dontstarve/maxwell/shadowmax_stepPlaySoundSoundEmitterfoostepsmemsginst     ü9  99  99 =9  9' BK  &dontstarve/maxwell/shadowmax_stepPlaySoundSoundEmitterfoostepsmemsginst   B    9   9' BK  runGoToStatesg      inst      9  9 9B9  9' BK  run_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst   C    9   9' BK  	idleGoToStatesg      inst      9  9 9B9  9' BK  item_hatPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C    9   9' BK  	idleGoToStatesg      inst      ¤9  9 9B9  9' BK  item_inPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   ª 9   9' BK  	idleGoToStatesg      inst      ²9  9 9B9  9' BK  item_outPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   ¹ 9   9' BK  	idleGoToStatesg      inst      Á9  9 9B9  9' BK  	givePlayAnimationAnimState	Stoplocomotorcomponentsinst   =   È  9  BK  PerformBufferedActioninst   C   Ï 9   9' BK  	idleGoToStatesg      inst   ç 	 M\è  9  ' B  X  9  ' B  X-   9 ' B  X8  9  ' B  X  9  ' B  X-   9 ' B  X  9  ' B  X  9  ' B  X  9  ' B  X-   9 ' B  X9 9  X	9 99-   X+ X+ L  ÀtargetcombatcomponentspigspiderspiderwhispererplayermonsterHasTaginst target  N ¬
   rØ*9  9 9B9  9 9+ B6 B 9B  X' 6 B 9	B  X'
 9  9' B9  9 96 9  B A2 G6   )
 3 B6 B9 9  X9  X9)   X+   X9  9' B9  9 96 9 '	 B A2  K  9  9  X9  996 9 X9  9' B9  9 96 9 '	 B A2  K  9  9' B2  K  K  bedrollPlayAnimationAnimStateANNOUNCE_NOHUNGERSLEEPCALORIES_MEDTUNINGcurrenthungerANNOUNCE_NODANGERSLEEPtimetoattackwarninghounded FindEntityprefabGetStringSaytalker	idleGoToStatesgANNOUNCE_NODAYSLEEP_CAVEIsCaveGetWorldANNOUNCE_NODAYSLEEP
IsDayGetClockSetInvinciblehealth	Stoplocomotorcomponents




"""""""""""#####$$$$$$$$$%%(((((**inst  rtosay danger Bhounded >    9  9 9+ B9  9' BK  bedrollClearOverrideSymbolAnimStateSetInvinciblehealthcomponentsinst   f   9   9' BK  "dontstarve/wilson/use_bedrollPlaySoundSoundEmitterinst   µ 	  /?6  B 9B  X' 6 B 9B  X' 9  9' B9	 9
 96 9  B AK  X  9 B  X  9 BX9  9' BK  PerformBufferedActionGetBufferedActionprefabGetStringSaytalkercomponentswakeupGoToStatesgANNOUNCE_NODAYSLEEP_CAVEIsCaveGetWorldANNOUNCE_NODAYSLEEP
IsDayGetClock					



inst  0tosay 	 ¤   )7«9   9' B9 9 96 9B  9 '	 B  X  X 9'
 B  XX9  9' B  9 B9 9 9BK  	StoplocomotorClearBufferedActionhitPlayAnimationAnimStateforcefieldyiyuhanmerHasTag	HEADEQUIPSLOTSGetEquippedIteminventorycomponentsdontstarve/wilson/hitPlaySoundSoundEmitterinst  *hat  C   º 9   9' BK  	idleGoToStatesg      inst   H   ¿9   9' BK  	busyRemoveStateTagsginst    	  #?É9   9' B9  9' B9   9' B9   9'	 B6
 ' B9 99  9B A9 9=K  	toolstatememsgGetWorldPositionSetPositionTransformbrokentoolSpawnPrefabARM_normal	ShowARM_carry	Hide dontstarve/wilson/use_breakPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  $tool  $brokentool  n  Ô9  -  9999  X+ X+ L  À	toolstatememsgprefabinst item   ¼  #6Ó9  9 93 B  X9  9 9 B9  9 96 9B  X
9  9	'
 B9  9' B2  K  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedItem
Equip FindIteminventorycomponents					




inst  $sameTool  C   ä9   9' BK  	idleGoToStatesginst    	  #?î9   9' B9  9' B9   9' B9   9'	 B6
 ' B9 99  9B A9 9=K  	toolstatememsgGetWorldPositionSetPositionTransformbrokentoolSpawnPrefabARM_normal	ShowARM_carry	Hide dontstarve/wilson/use_breakPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  $tool  $brokentool  C   ú9   9' BK  	idleGoToStatesginst   É  	 9   9' B9  9' B9 9=K  
armorstatememsg'dontstarve/wilson/use_armour_breakPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  armor   o  9  -  9999  X+ X+ L  À
armorstatememsgprefabinst item     $9  9 93 B  X9  9 9 B2  K  
Equip FindIteminventorycomponentsinst  sameArmor 
 C   9   9' BK  	idleGoToStatesginst   í  
 9  9 9B9  9 9+ B9  9' B6  9	) BK  SetDistanceTheCamerateleportPlayAnimationAnimStateSetInvinciblehealthStopMovinglocomotorcomponentsinst   V   ¤9  9 9+ BK  SetInvinciblehealthcomponentsinst   y   ©9   9' BK  5dontstarve/common/teleportato/teleportato_pulledPlaySoundSoundEmitterinst   x   ¬9   9' BK  4dontstarve/common/teleportato/teleportato_underPlaySoundSoundEmitterinst     
 ´6  B 9B9  9' B6  9) B9  9' '	 ' BK  player_amulet_resurrectFXOverrideSymbolSetDistanceTheCameraamulet_rebirthPlayAnimationAnimStateMakeNextDayGetClockinst   ö  5D»9  9 96 9B9  9  X9  9 9*  B9  9 96	 9
B  X9 X9  9 9 B   X 9B+ =6  9B9  9' BK  FXClearOverrideSymbolAnimStateSetDefaultTheCamerapersistsRemoveRemoveItemamuletprefab	BODYEQUIPSLOTSGetEquippedIteminventorySetPercentsanityRESURRECT_HEALTHTUNINGRespawnhealthcomponentsÿ			

inst  6item  £ 	 /Ï6 ' B=    9 B5 9  9 9999	B9  9
9   *  ) BK  setupfnzyxSetPositionTransform  Ó¥ËÒ¥ÿ®Ü¸®þ®Ü¸®þGetPositionstaff_castinglightSpawnPrefabstafflightçÌ³³æìÿinst  pos colour  o   Ø 9   9' BK  +dontstarve/common/rebirth_amulet_raisePlaySoundSoundEmitter      inst   n   Ù 9   9' BK  *dontstarve/common/rebirth_amulet_poofPlaySoundSoundEmitter      inst   ¶   !GÛ
6  9  9B A 6  9999)
 B6  BH  X
9	9
  X	9	9

 9) BFRòK  GoToSleepsleepercomponents
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3
inst  "pos ents   k v   C   ê 9   9' BK  	idleGoToStatesg      inst   x   ÷ 9   9' ' BK  bodyfall&dontstarve/movement/bodyfall_dirtPlaySoundSoundEmitter       inst   ² ó9  9 9B9  9' B  9 *  3 BK   DoTaskInTime	jumpPlayAnimationAnimState	Stoplocomotorcomponents³æÌÌËinst      ý 9   9' ' BK  wormhole_travel*dontstarve/common/teleportworm/travelPlaySoundSoundEmitter       inst   h   	  9  B9  9' BK  	idleGoToStatesgPerformBufferedActioninst  
 (   5  L   staff   §  9f9   9' B3 9 9 9B6 '	 B=   9
 B9 9 96 9B9 9 9999	B  B9 9 99 
 9B A  X	9 9  9::	:
) BK  SetMultColourGetRotationSetRotationzyxSetPositionTransform
HANDSEQUIPSLOTSGetEquippedIteminventoryGetPositionstaffcastfxSpawnPrefabstafffx	Stoplocomotorcomponents 
staffPlayAnimationAnimState			






inst  :colourizefx 3pos 'staff  colour  J    9    X9   9BK  Removestafffxinst  	 g   ¨9   9' BK  #dontstarve/wilson/use_gemstaffPlaySoundSoundEmitterinst   ó 
 >«6 ' B=  9 9 96 9B  9 B5	 9  9
 9999	B9  99   *  *	 BK  setupfnzyxSetPositionTransform  GetPosition
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsstaff_castinglightSpawnPrefabstafflightÍ³ææÌùÿ¿Ü
¸½Ôþinst   staff pos colour  =   ´   9  BK  PerformBufferedAction    inst   C   ¸9   9' BK  	idleGoToStatesginst   ¶   Â9   9B9  9' B9 9 9+ BK  SetInvinciblehealthcomponentstransform_prePlayAnimationAnimState	StopPhysicsinst   V   È9  9 9+ BK  SetInvinciblehealthcomponentsinst   L   Î9   9' BK  transform_pstGoToStatesginst      Ø9   9' B9  9' BK  $dontstarve/wilson/attack_weaponPlaySoundSoundEmitteratkPlayAnimationAnimStateinst   =   ß   9  BK  PerformBufferedAction    inst   C   ã9   9' BK  	idleGoToStatesginst   ¬   #í9  9  X9  9 9B9  9' B9  9' B9  9	'
 ' ' BK  swap_frozenOverrideSymbol%dontstarve/common/freezecreaturePlaySoundSoundEmitterfrozenPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   [   ö9   9' BK  swap_frozenClearOverrideSymbolAnimStateinst   C   ü 9   9' BK  	thawGoToStatesg      inst   Ê   %9  9  X9  9 9B9  9' + B9  9' '	 B9  9
' ' ' BK  frozenswap_frozenOverrideSymbolthawing!dontstarve/common/freezethawPlaySoundSoundEmitterfrozen_loop_pstPlayAnimationAnimStateStopMovinglocomotorcomponentsinst      9   9' B9  9' BK  swap_frozenClearOverrideSymbolAnimStatethawingKillSoundSoundEmitterinst      9  9 99  X9   9' BX9   9' BK  	idleGoToStatehitstatessginst   Ü   (0¢9  9 9B9  9' B9  9' ' ' B9  9'	 B9  9
9  X9  9
99 9  X9  9
 9BK  ReturnActiveItemactiveiteminventoryARM_normal	Show
fan01OverrideSymbolfanPlayAnimationAnimState	Stoplocomotorcomponentsinst  ) Ö  
 ¬9  9 96 9B  X
9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   =   µ  9  BK  PerformBufferedActioninst   C   ¼9   9' BK  	idleGoToStatesginst      È9   9' B9 9 9BK  	StoplocomotorcomponentsatkPlayAnimationAnimStateinst       	ÎK  inst   =   Ó   9  BK  PerformBufferedAction    inst   C   ×9   9' BK  	idleGoToStatesginst   Ô  ô2¤' ä3   3 48 6 6 93 B>6 6 93 B>6 6 93	 B>6 6 9
3 B>6 6 93 B>6 6 93 B>6 6 9' B>6 6 9' B>6 6 9' B>	6 6 9' B>
6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9 ' B>6 6 9!' B>6 6 9"' B>6 6 9#' B>6 6 9$'% B>6 6 9&'' B>6 6 9(' B>6 6 9)' B>6 6 9*' B>6 6 9+' B>6 6 9,' B>6 6 9-3. B>6 6 9/30 B>6 6 9132 B>6 6 93' B>6 6 94' B> 6 6 95'6 B>!6 6 97' B>"6 6 98' B>#6 6 99' B>$6 6 9:' B>%6 6 9;' B>&6 6 9<' B>'6 6 9=' B>(6 6 9>' B>)6 6 9?' B>*6 6 9@3A B>+6 6 9B' B>,6 6 9C' B>-6 6 9D' B>.6 6 9E3F B>/6 6 9G3H B>06 6 9I'J B>16 6 9K' B>26 6 9L3M B>36 6 9N'O B>46 6 9P' B>56 6 9Q' B>66 6 9R' B ?  4 6S 9T+ + B>6U 'V 3W B>6U 'X 3Y B>6U 'Z 3[ B>6U '\ 3] B>6U '^ 3_ B>6U '` 3a B>6U 'b 3c B>6U 'd 3e B>	6U 'f 3g B>
6U 'h 3i B>6U 'j 3k B>6U 'l 3m B>6U 'n 3o B>6U 'p 3q B>6U 'r 3s B>6U 't 3u B>6U 'v 3w B>6U 'x 3y B ? 5z 4W 6{ 5| 3	} =	~3	 =	4	 6
U ' 3 B
 ?
 =	B>6{ 5 5	 =	3	 =	~3	 =	4	 6
U ' 3 B
 ?
 =	B>6{ 5 5	 =	3	 =	~3	 =	4	 6
U ' 3 B
 ?
 =	B>6{ 5 5	 =	3	 =	~3	 =	4	 6
U ' 3 B
 ?
 =	B>6{ 5 5	 =	3	 =	~4	 6
U ' 3 B
 ?
 =	B>6{ 5 3	 =	~3	 =	4	 6
 6 3 B
 ?
 =	4	 6
U ' 3 B
 ?
 =	B>6{ 5  3	¡ =	~3	¢ =	4	 6
U ' 3£ B
 ?
 =	B>6{ 5¤ 3	¥ =	~4	 6
 6 3¦ B
>
	6
 6 3§ B
>
	6
 6 3¨ B
 ?
 =	3	© =	4	 6
U ' 3ª B
 ?
 =	B>6{ 5« 3	¬ =	~3	­ =	B>	6{ 5® 3	¯ =	~3	° =	B>
6{ 5± 5	² =	3	³ =	~4	 6
U ' 3´ B
 ?
 =	B>6{ 5µ 5	¶ =	3	· =	~3	¸ =	¹B>6{ 5º 5	» =	3	¼ =	~4	 6
U '½ 3¾ B
 ?
 =	B>6{ 5¿ 5	À =	3	Á =	~4	 6
U '` 3Â B
>
	6
U ' 3Ã B
 ?
 =	B>6{ 5Ä 5	Å =	3	Æ =	~4	 6
 6 	3Ç B
>
	6
 6 
3È B
>
	6
 6 3É B
>
	6
 6 
3Ê B
>
	6
 6 3Ë B
>
	6
 6 3Ì B
>
	6
 6 3Í B
 ?
 =	4	 6
U '` 3Î B
>
	6
U ' 3Ï B
 ?
 =	B>6{ 5Ð 5	Ñ =	3	Ò =	~4	 6
U '` 3Ó B
>
	6
U ' 3Ô B
 ?
 =	B>6{ 5Õ 5	Ö =	3	× =	~4	 6
 6 3Ø B
>
	6
 6 3Ù B
 ?
 =	4	 6
U '` 3Ú B
>
	6
U ' 3Û B
 ?
 =	B>6{ 5Ü 5	Ý =	3	Þ =	~4	 6
U ' 3ß B
 ?
 =	B>6{ 5à 5	á =	3	â =	~4	 6
 6 3ã B
>
	6
 6 3ä B
 ?
 =	4	 6
U '` 3å B
>
	6
U ' 3æ B
 ?
 =	B>6{ 5ç 5	è =	3	é =	~3	ê =	4	 6
U ' 3ë B
 ?
 =	B>6{ 5ì 5	í =	3	î =	~3	ï =	B>6{ 5ð 5	ñ =	3	ò =	~4	 6
 6 3ó B
 ?
 =	3	ô =	4	 6
U ' 3õ B
 ?
 =	B>6{ 5ö 5	÷ =	3	ø =	~3	ù =	B>6{ 5ú 5	û =	3	ü =	~4	 6
U ' 3ý B
 ?
 =	4	 6
 6 3þ B
 ?
 =	B>6{ 5ÿ 5	 =	3	=	~4	 6
 6 3B
 ?
 =	4	 6
U '½ 3B
 ?
 =	B>6{ 55	=	3	=	~4	 6
U '` 3B
>
	6
U ' 3B
 ?
 =	B>6{ 5	5	
=	3	=	~4	 6
 6 3B
>
	6
 6 3B
 ?
 =	4	 6
U '` 3B
>
	6
U ' 3B
 ?
 =	B>6{ 55	=	3	=	~4	 6
U ' 3B
 ?
 =	B>6{ 55	=	3	=	~4	 6
 6 3B
 ?
 =	4	 6
U ' 3B
 ?
 =	B>6{ 55	=	3	=	~4	 6
 6 3B
>
	6
 6 3B
>
	6
 6 3B
>
	6
 6 3B
 ?
 =	4	 6
U '½ 3 B
 ?
 =	B>6{ 5!5	"=	3	#=	~4	 6
 6 3$B
>
	6
 6 3%B
 ?
 =	4	 6
U ' 3&B
 ?
 =	B>6{ 5'5	(=	3	)=	~4	 6
U '*3+B
 ?
 =	B> 6{ 5,4	  =	3	-=	~4	 6
U ' 3.B
 ?
 =	B>!6{ 5/5	0=	3	1=	~3	2=	3	3=	¹4	 6
U '435B
 ?
 =	B>"6{ 565	7=	3	8=	~3	9=	4	 6
U ':3;B
>
	6
U '<3=B
 ?
 =	B>#6{ 5>5	?=	3	@=	~3	A=	4	 6
 6 3BB
>
	6
 6 3CB
>
	6
 6 3DB
>
	6
 6 3EB
 ?
 =	4	 6
U ' 3FB
 ?
 =	B>$6{ 5G5	H=	3	I=	~4	 6
 6 3JB
 ?
 =	4	 6
U ' 3KB
 ?
 =	B>%6{ 5L5	M=	3	N=	~4	 6
 6 3OB
>
	6
 6 3PB
>
	6
 6 3QB
 ?
 =	4	 6
U ' 3RB
 ?
 =	3	S=	B>&6{ 5T5	U=	3	V=	~4	 6
 6 3WB
 ?
 =	4	 6
U ' 3XB
 ?
 =	3	Y=	B>'6{ 5Z5	[=	3	\=	~3	]=	¹3	^=	4	 6
U '_3`B
 ?
 =	B>(6{ 5a5	b=	3	c=	~4	 6
U '½ 3dB
 ?
 =	B>)6{ 5e5	f=	3	g=	~4	 6
 6 3hB
>
	6
 6 3iB
 ?
 =	3	j=	¹4	 6
U ' 3kB
 ?
 =	B>*6{ 5l5	m=	4	 6
 6 3nB
 ?
 =	3	o=	~3	p=	¹3	q=	B>+6{ 5r5	s=	3	t=	~3	u=	¹3	v=	B>,6{ 5w5	x=	3	y=	~3	z=	¹3	{=	B>-6{ 5|5	}=	3	~=	~3	=	4	 6
U ' 3B
 ?
 =	B>.6{ 55	=	3	=	~3	=	4	 6
U ' 3B
 ?
 =	B>/6{ 55	=	3	=	~3	=	4	 6
 6  3B
>
	6
 6 3B
>
	6
 6 3B
>
	6
 6 3B
 ?
 =	4	 6
U '½ 3B
 ?
 =	B>06{ 55	=	3	=	~3	=	4	 6
 6 3B
>
	6
 6 !3B
 ?
 =	4	 6
U ' 3B
 ?
 =	B>16{ 55	=	3	=	~3	=	4	 6
 6 "3B
 ?
 =	4	 6
U ' 3B
 ?
 =	B>26{ 55	=	3	=	~3	=	4	 6
 6 3 B
>
	6
 6 #3¡B
 ?
 =	4	 6
U ' 3¢B
 ?
 =	B>36{ 5£5	¤=	3	¥=	~3	¦=	4	 6
 )  3§B
>
	6
 6 $3¨B
 ?
 =	4	 6
U ' 3©B
 ?
 =	B>46{ 5ª5	«=	3	¬=	~4	 6
 6 3­B
>
	6
 6 3®B
>
	6
 6  3¯B
 ?
 =	4	 6
U ' 3°B
 ?
 =	B>56{ 5±5	²=	3	³=	~4	 6
 6 %3´B
>
	6
 6 3µB
 ?
 =	4	 6
U ' 3¶B
 ?
 =	B>66{ 5·5	¸=	3	¹=	~3	º=	¹4	 6
U '»3¼B
 ?
 =	B>76{ 5½5	¾=	3	¿=	~4	 6
U ' 3ÀB
 ?
 =	B>86{ 5Á5	Â=	3	Ã=	~4	 6
 6 &3ÄB
>
	6
 6  3ÅB
 ?
 =	4	 6
U ' 3ÆB
 ?
 =	B>96{ 5Ç5	È=	3	É=	~4	 6
 6 	3ÊB
>
	6
 6 3ËB
>
	6
 6 3ÌB
>
	6
 6 '3ÍB
>
	6
 6 (3ÎB
 ?
) =	4	 6
U ' 3ÏB
 ?
 =	B>:6{ 5Ð5	Ñ=	3	Ò=	~4	 6
 6 *3ÓB
>
	6
 6 '3ÔB
>
	6
 6 3ÕB
>
	6
 6 3ÖB
>
	6
 6 3×B
 ?
) =	4	 6
U ' 3ØB
 ?
 =	B>;6{ 5Ù5	Ú=	3	Û=	~4	 6
 6 +3ÜB
>
	6
 6 ,3ÝB
 ?
 =	4	 6
U ' 3ÞB
 ?
 =	B><6{ 5ß5	à=	3	á=	~4	 6
 6 +3âB
>
	6
 6 ,3ãB
 ?
 =	4	 6
U ' 3äB
 ?
 =	B>=6{ 5å5	æ=	3	ç=	~4	 6
 6 +3èB
>
	6
 6 ,3éB
 ?
 =	4	 6
U ' 3êB
 ?
 =	B>>6{ 5ë5	ì=	3	í=	~4	 6
 6 +3îB
>
	6
 6 ,3ïB
 ?
 =	4	 6
U ' 3ðB
 ?
 =	B>?6{ 5ñ5	ò=	3	ó=	~4	 6
 6 3ôB
>
	6
 6 3õB
>
	6
 6 3öB
>
	6
 6 3÷B
 ?
 =	4	 6
U ' 3øB
 ?
 =	B>@6{ 5ù5	ú=	3	û=	~3	ü'
ý<	
4	 6
U ' 3þB
 ?
 =	4	 6
 6 3ÿB
 ?
 =	B>A6{ 5 5	=	3	=	~3	'
ý<	
4	 6
 6 %3B
>
	6
 6 3B
 ?
 =	4	 6
U ' 3B
 ?
 =	B>B6{ 55	=	3		=	~4	 6
U ' 3
B
 ?
 =	B>C6{ 55	=	3	=	~4	 6
U ' 3B
 ?
 =	B>D6{ 55	=	3	=	~4	 6
U ' 3B
 ?
 =	B>E6{ 55	=	3	=	~4	 6
U ' 3B
 ?
 =	B>F6{ 53	=	~4	 6
 6 3B
 ?
 =	4	 6
U ' 3B
 ?
 =	B>G6{ 53	=	~3	=	4	 6
 6  3B
 ?
 =	4	 6
U ' 3B
 ?
 =	B>H6{ 5 5	!=	3	"=	~4	 6
U ' 3#B
 ?
 =	4	 6
 6 3$B
 ?
 =	B>I6{ 5%5	&=	3	'=	~3	(=	4	 6
U ' 3)B
 ?
 =	B>J6{ 5*5	+=	3	,=	~4	 6
U ' 3-B
 ?
 =	B>K6{ 5.5	/=	3	0=	~3	1=	4	 6
U ' 32B
 ?
 =	B>L6{ 535	4=	3	5=	~3	6=	4	 6
 )  37B
>
	6
 6 -38B
 ?
 =	B>M6{ 595	:=	3	;=	~3	<=	4	 6
 6 *3=B
>
	6
 )  3>B
>
	6
 6 #3?B
>
	6
 6 .3@B
 ?
 =	4	 6
U ' 3AB
 ?
 =	B>N6{ 5B5	C=	3	D=	~4	 6
 6 /3EB
 ?
 =	4	 6
U ' 3FB
 ?
 =	B>O6{ 5G5	H=	3	I=	~3	J=	4	 6
 6 3KB
>
	6
 6 *3LB
>
	6
 6 03MB
 ?
 =	4	 6
U ' 3NB
 ?
 =	B>P6{ 5O5	P=	3	Q=	~3	R=	4	 6
U ' 3SB
 ?
 =	B>Q6{ 5T5	U=	3	V=	~4	 6
 6 3WB
 ?
 =	4	 6
U ' 3XB
 ?
 =	B>R6{ 5Y5	Z=	3	[=	~3	\=	4	 6
U ']3^B
 ?
 =	B>S6{ 5_5	`=	3	a=	~3	b=	4	 6
U 'c3dB
 ?
 =	B>T6{ 5e5	f=	3	g=	~3	h=	4	 6
 6 3iB
 ?
 =	4	 6
U ' 3jB
 ?
 =	B>U6{ 5k5	l=	3	m=	~3	n=	4	 6
 6 
3oB
 ?
 =	4	 6
U ' 3pB
 ?
 =	B ?1 6q'r	 
 's 2  D 	idlerpg_mushaStateGraph      
doing	busycanrotate 	namecastspell_tornado      
doing 	nameuse_fan unfreeze    	busythawing 	name	thaw onthaw    	busyfrozen 	namefrozen     
doing	busycanrotate 	namequicktele     	busy 	namewerebeaver        
doing	busycanrotate 	namecastspell     
doingcanrotate 	namejumpin         	busy 	nameamulet_rebirth      	busy 	nameteleportato_teleport     	busy 	namearmorbroke    	busy 	nametool_slip     	busy 	nametoolbroke     	busy 	namehit     	namebedroll    	name	give    	idle 	nameitem_out    	idle 	nameitem_in    	idle 	nameitem_hat    canrotate	idle 	namerun_stop       movingrunningcanrotate 	namerun  onupdate    movingrunningcanrotate 	namerun_start        attacknotalkingabouttoattack	busy 	nameattack      skills 	nameyiyu_musha      skills 	nameyiyu_sari      skills 	nameyiyu_kakashi      skills 	nameyiyu_wharang         attack 	nameshotgun2         attack 	nameshotgun      attacknotalkingabouttoattack	busy 	name
shoot    	busynotalking 	name
catch 
catch    notalkingreadytocatch 	namecatch_pre      attacknotalkingabouttoattack 	name
throw       attacknotalkingabouttoattack 	nameblowdart       
doing 	name	book       
doingplaying 	nameplay_bell      
doingplaying 	nameplay_horn       
doingplaying 	nameplay_flute         
doingplaying	idle 	nameplay_onemanband_stomp     
doingplaying	idle 	nameplay_onemanband     
doingplaying	idle 	nameenter_onemanband     
doingshaving 	name
shave     
doing 	namemakeballoon      
doing	busy 	namedolongaction       
doing	busy 	namedoshortaction    	idletalking 	name	mime donetalking     	idletalking 	name	talk      	busy 	namequickeat        	busy 	nameeat     	busy 	nameloserod         fishingcatchfish	busy 	namecatchfish fishingloserod fishingcatch    fishing 	namefishing_strain fishingstrain     fishingnibble 	namefishing_nibble   	namefishing_pst fishingnibble   fishing 	namefishing      prefishfishing 	namefishing_pre        	busyfishing 	namefish_ocean     prenetnettingworking 	namebugnet    prenetworking 	namebugnet_start       predigdiggingworking 	namedig     predigworking 	namedig_start     	busy 	nameterraform     	busyhiding
shell 	nameshell_hit    	idlehiding
shell 	nameshell_idle      	idlehiding
shell 	nameshell_enter    	idlehiding 	namehide_idle     	idlehiding 	name	hide       prehammerhammeringworking 	namehammer    prehammerworking 	namehammer_start       premineminingworking 	name	mine     premineworking 	namemine_start            prechopchoppingworking 	name	chop     prechopchoppingworking 	namechop_start animqueueover   	idlecanrotate 	namefunnyidleontimeout    	idlecanrotate 	name	idle    	busy 	name
death   	namesleepin   	name
sleep       	namerebirth    	namefailadventure timeline FRAMESTimeEvent   	namecaveenter    	busy 	nameelectrocute_pst     	busy 	nameelectrocute     	busy 	namepowerdown   	tags  	busy 	namepowerupevents animoveronexit onenter  	namewakeup
State	  ww_headww_limbww_meathandww_shadowww_torso
framerope_jointsswap_grown freeze fishingcancel armorbroke torchranout umbrellaranout toolbroke readytocatch powerdown powerup wakeup ontalk 
death unequip 
equip doattack attacked blocked transform_werebeaverEventHandlerOnLocomoteCommonHandlers	FEED	BURYCOMBINESTACKquicktele
BLINK CASTSPELLDRYjumpinJUMPIN FAN 	PLAYHARVEST
PLANT	GIVE EATRESETMINE
TEACHSEW	HEAL	BAITRUMMAGECHECKTRAPPICKUP	COOK
shave
SHAVE
BUILDTAKEITEM SLEEPIN 	PICK ACTIVATEUPGRADEMURDER	DROP
STOREDEPLOYmakeballoonMAKEBALLOON	book	READREPAIRADDWETFUELADDFUELTURNONTURNOFFUNLOCK	give
LIGHTTRAVELattackRANGEDSMOTHERMANUALEXTINGUISHdolongactionSMOTHERdoshortactionFERTILIZEfish_oceanFISHOCEANfishing_pre	FISH NET DIG TERRAFORM HAMMER 	MINE 	CHOPACTIONSActionHandler  oÀ'ÀÀ Z¸ÀÀ
À2Fª	À.08<(ª*xt"@`À dÈ¤ &j­À            &  & ' ' ' 0 ' 0 1 1 1 4 1 4 6 6 6 ? 6 ? @ @ @ I @ I J J J J J J L L L L L L N N N N N N O O O O O O P P P P P P Q Q Q Q Q Q R R R R R R S S S S S S T T T T T T U U U U U U V V V V V V W W W W W W X X X X X X Y Y Y Y Y Y [ [ [ [ [ [ ] ] ] ] ] ] ^ ^ ^ ^ ^ ^ _ _ _ _ _ _ ` ` ` ` ` ` a a a a a a b b b b b b c c c l c l m m m v m v x x x  x                                                                             ¤  ¤ ¥ ¥ ¥ ¥ ¥ ¥ ¦ ¦ ¦ ¦ ¦ ¦ § § § § § § ¨ ¨ ¨ ² ¨ ² ³ ³ ³ µ ³ µ ¶ ¶ ¶ ¶ ¶ ¶ · · · · · · ¸ ¸ ¸ » ¸ » ¼ ¼ ¼ ¼ ¼ ¼ ½ ½ ½ ½ ½ ½ ¾ ¾ ¾ ¾ ¾ ¾ ¿ ¿ ¿ ¿ ¿ ¿ Ã Æ Æ Æ Æ Æ Æ È È Î È Î Ð Ð Ö Ð Ö Ø Ø ë Ø ë í í ø í ø   ""-"-//8/8;;>;>??D?DEEHEHJJMJMOORORTT^T^``j`jlloloqqvqvxx}x}  ¢¢§§¬¬®°°°°°± ²³³µµºº¿¿ÁÃÃÃÃÃÄ³ÅÇÇÉÉ××ßßáããåãåæÇçèèêêîîðòòôòôõèöùùÿÿ		
ù """""#%''//1333535666868999;9;<AABDDDDDE'GIIOOSSIUWW``eeWfhhjjqqrtt|t|}h~««²²³µµ¸¸ÌÌÎÐÐÐÐÐÑµÓÖÖ××ÜÜÞàààààáááááâÖãååççëëíïïïóïóõõõùõùûûûû				!!###%#%')+++++,,/,/1å24455::<>>>>>?????@4ACCEEIIKMMMYMY[[[e[egikkkkklloloqCruuvv{{}u ¢¤¤¤¤¤¥¥¨¥¨©ª¬¬®®µµ¹¹»½½½½½¾¬¿ÁÁÃÃÈÈÌÌÁÎÐÐÒÒ××ØÚÚÚÜÚÜÝááãåååååæÐçééëëïïòòéôööøøÿÿ

ö "$$$$$%&(())--/11111222223(46688<<>@@@J@JLLLVLVXZ\\\\\]]`]`b6ceeffjjlnnnnnoeprrttxxz||||r¤¤¥§©©©©©ª¬¯¯°°µµ·¹¹¹¹¹¹ºººººº»½¿¿Â¿ÂÃ¯ÄÆÆÈÈÖÖØÚÚÚÚÚÛÆÜÞÞßßããåçççççèÞéëëííóó÷÷ûûýÿÿÿÿÿ ë  %%))+------......//////00050568::<:<=>@@BBJJLNNNNNNOQSSUSUV@WZZ\\ddfiiikikmmmomoqqqsqsuvxxxxxy}}Z~¡¡²²··»»½¿¿¿¿¿ÀÁÃÃÅÅÓÓÕ×××××ØÃÙÛÛÝÝããåçççéçéêêêíêíîññóõõõõõöÛ÷ùùûûýÿÿÿÿù**1155688::DDJJNN8PRRTTZZ]]_aaaaabRceeggoorrtvv|v|}e~  ¡£¥¥§¥§¨©««­­¸¸ÀÀÂÄÄÄÇÄÇÈÈÈÊÈÊËÍÏÏÑÏÑÒ«ÓÕÕ××ââééëíííðíðñóõõ÷õ÷øÕùûûýý  !û"$$&&44??ACCMCMOOOSOSTVXXZXZ[$\^^``mmoqqqsqstttxtxyyyyyyz|~~~^  ¡¢¤¤¦¦­­±±³µµ·µ·¸¤¹»»½½ÃÃÅÇÇÉÇÉÊ»ËÍÍÏÏÜÜÞàààãàãäääæäæèêììîìîïÍðññóó	&&''',',---2-23338389:<<<<<=ñ>??AAWWXZZZdZdeeejejkkkpkpqqqvqvwww|w|}~?¬¬­¯¯¯±¯±²²²¸²¸¹º¼¼Á¼ÁÂÃÅÅÇÇ																			%		%	&	Å'	)	)	+	+	R	R	S	U	U	U	W	U	W	X	X	X	^	X	^	_	`	b	b	g	b	g	h	)	i	k	k	m	m													¡		¡	¢	£	¥	¥	«	¥	«	¬	k	­	¯	¯	±	±	5
5
6
8
8
8
8
8
8
9
9
9
;
9
;
<
<
<
@
<
@
A
A
A
E
A
E
F
G
I
I
K
I
K
L
¯	M
O
O
Q
Q
\
\
_
_
_
`
b
b
b
b
b
c
d
f
f
f
h
f
h
i
O
j
l
l
n
n
r
r
u
u
u
v
x
x
x
{
x
{
|
|
|

|









l






























 
¡
¡
£
£
§
§
¨
ª
ª
ª
ª
ª
«
¡
¬
®
®
°
°
µ
µ
·
¹
¹
¹
¹
¹
º
®
»
¾
¾
Ä
Ä
Æ
È
È
È
Ê
È
Ê
Ë
Í
Ï
Ï
Ï
Ï
Ï
Ð
¾
Ñ
Ó
Ó

""#Ó
$''))668:::::;=???A?AB'DFFHHQQ``bddfdfgFhkkmmvvxzz|z|}k~¢¢¦¦¨©©«©«¬¬¬®¬®¯°±±³³¹¹ËËÍÏÏÏÖÏÖØØØØØÙÙÙÙÙÙÛÛÛåÛåæèêêêêêë±ìïïññøøúýýýýýýþ ï		$$&(((*(*+++3+34444445788:8:;	=??AAFFJJLNNPNPQ?RTTVV[[]______`bccecefTgiikkttxxz|||||}i~  ªª±±³µµµ·µ·¸º¼¼¾¼¾¿ÀÄÄÆÆÌÌÏÏÑÓÓÓÓÓÓÔÖ××Ù×ÙÚÄÜââââââââtrace £DoFoleySounds ¢actionhandlers Ë×events aöstatue_symbols õstates í  