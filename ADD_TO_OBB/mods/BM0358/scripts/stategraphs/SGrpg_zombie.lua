LJ1@mods/BM0358/scripts/stategraphs/SGrpg_zombie.lua      K    É 
  !:6  9 99BH99  X999  X9  99	9		9		BFRî9 	 X9  9'
 BK  #dontstarve/movement/foley/wx78	wx78prefabPlaySoundSoundEmitterfoleysoundinventoryitemequipslotsinventorycomponents
pairs					inst  "  k v   ,   +   9  BK  Remove    ice   ¿ mÚ/'  6 9) ) B&6  B  X`9 9) ) ) B) 9  6 "6 6 9		 B")  	 6
 9


 B
"	
	B9 9-	   			 9		B	 A9 9'	 B 9B6 	 99
99) B6 
 9999) B6	  B	H99  X	9 X99 9) BFRñ6	  B	H	9 X99 9)
 BFRõ9	 		=	 K   DoDeltahealthdeerclopsAddColdnessyiyu_deerclopsprefabfreezablecomponents
pairszyxFindEntitiesTheSimGetPosition-dontstarve/creatures/deerclops/ice_largePlaySoundSoundEmitterGetSetPositionsincosVector3PI
angleSetScaleTransformSpawnPrefabrandom	mathicespike_fx_Àþ					


targetPos inst  nprefab ffx crad 
Xangle Toffset Fpt 5ents -ents2 %  k v    k 	v  	 
3-) -  ) M	  9  6 9B 3	 BO÷K  ÀÀ random	mathDoTaskInTime÷ÑðúáõÑûnumFX targetPos inst  
 
 
i  Ë O0   X  X2 I)   9  B 9 B) = 6 ' B9 9 9	B	 A9 9'		 B9 9
'		 B9 9'	 B9 96	 9		B9 96	 B9 9)	 B9 9*	  *
  *  B 9'	 B 9)	 3
 B  9 *	 3
 B2  K  K    DoTaskInTimeNOCLICKAddTagSetScaleSetSortOrderLAYER_BACKGROUNDSetLayerOnGroundANIM_ORIENTATIONSetOrientation	idlePlayAnimationSetBuildpenguin_iceSetBankAnimStateGetSetPositionTransformice_splashSpawnPrefab
angleGetPositionçÌ³³æ¬ÿàÿ					




/00inst  Otarget  OnumFX Hpos EtargetPos Bice = ¦   P9   9' B  X9   9' B  X' L X' L K  chop_start	chopchoppingprechopHasStateTagsginst   ¤   Z9   9' B  X9   9' B  X' L X' L K  mine_start	mineminingpremineHasStateTagsginst   ­   d9   9' B  X9   9' B  X' L X' L K  hammer_starthammerhammeringprehammerHasStateTagsginst   &   
n'  L terraforminst   ¢   s9   9' B  X9   9' B  X' L X' L K  dig_startdigdiggingpredigHasStateTagsginst   ¨   }9   9' B  X9   9' B  X' L X' L K  bugnet_startbugnetnettingprenetHasStateTagsginst   ¶   " 9 99  X9 999  X' L X' L K  dolongactiondoshortactionquickactionactivatablecomponentstargetinst  action   ±   "ª9 99  X9 999  X' L X' L K  dolongactiondoshortactionquickpickpickablecomponentstargetinst  action      !µ
9   X
9 9  X9 9B' L X' L K  doshortactionbedroll
onuseinvobject
inst  action   ¼   9PÏ9   9' B  X+  L 9  X9  X99  X+  L 9 9 9 B  X999	
 X' L X9 9 9 B  X' L X  9 ' 5 =B+  L K  	food  canteatfoodPushEventquickeateat	MEATfoodtypeCanEat
eaterediblecomponentsinvobjecttarget	busyHasStateTagsg													


inst  :action  :obj ,    !2ä
9   X9  9' B  X' L X9  9' B  X' L X	9  9' B  X' L K  play_bell	bellplay_horn	hornplay_flute
fluteHasTaginvobject
inst  "action  " .   ï'  L use_faninst  action   |   õ9 999  X' L castspellcastingstatespellcastercomponentsinvobjectinst  	action  	 ©   9  9  X
6  9) B9  9' BK  werebeaverGoToStatesgSetDistanceTheCamerabeavernesscomponentsinst  data   À   #9  9 9B  X9  9' B  X9  9' BK  shell_hitGoToState
shellHasStateTagsgIsDeadhealthcomponentsinst  data   º   D]9  9 9B  X<9  X9 9' B  X9  9' B  X9	  9
' BK  9  9' B  X9  9' BX9  X9 X9  9 9B  X9  9' BX9  9' BK  hitelectrocuteIsInsulatedinventoryelectricstimulishell_hitGoToState
shelldontstarve/wilson/hitPlaySoundSoundEmitter	idleHasStateTagsginsectHasTagattackerIsDeadhealthcomponentsinst  Edata  Eis_idle      9J«9  9 9B  X19  9' B  X*9  9  X9  9 9B  X 9'	 B  X9  9
'	 BX  X 9' B  X9  9
' BX9  9
' BK  
throwthrownGoToStateblowdartHasTagGetWeaponcombatattackHasStateTagsgIsDeadhealthcomponentsinst  :weapon ! Ù  	 '·9   9' B  X96 9 X9   9' BX9   9' BK  item_hatitem_outGoToState
HANDSEQUIPSLOTS
eslot	idleHasStateTagsginst  data      !0Á9   9' B  X96 9 X9  X9   9' BX9   9'	 BX9   9'
 BK  item_hatitem_intool_slipGoToState	slip
HANDSEQUIPSLOTS
eslot	idleHasStateTagsg	inst  "data  " Î 	  :Ñ9   9' B9  9' B9   X9 9   X'	 9 
 X9  9  ' &BK  /death_voicewesdontstarve/characters/talker_path_overrideprefabsoundsnamedontstarve/wilson/deathPlaySoundSoundEmitter
deathGoToStatesginst  sound_name path  Ç  	 &Þ	9   9' B  X9  X9   9' BX9   9' 9BK  noanim	talk	mimeGoToStatewesprefab	idleHasStateTagsg	inst  data   E   ë9   9' BK  wakeupGoToStatesginst   g   ï6  B)   X9  9' BK  powerupGoToStatesgGetTickinst   H   õ9   9' BK  powerdownGoToStatesginst   H   ú9   9' BK  catch_preGoToStatesginst   Y   ÿ9   9' 9BK  	tooltoolbrokeGoToStatesginst  data   d   
9   X9   X+ X+ L grass_umbrellaumbrellaprefabitem   Õ  1	9  9 99B  X9  9 93 B  X9  9 9 BK  
Equip FindItemumbrellaIsItemEquippedinventorycomponents	inst  data  sameTool  Y  
9  -  99  X+ X+ L À
torchprefabdata item   ×  2	9  9 99B  X9  9 93 B  X9  9 9 B2  K  
Equip FindItem
torchIsItemEquippedinventorycomponents		inst  data  sameTool  [   9   9' 9BK  
armorarmorbrokeGoToStatesginst  data      ¡9   9' B  X9   9' BK  fishing_pstGoToStatefishingHasStateTagsginst      ¨9  9  X9  9 9B)   X9  9' BK  frozenGoToStatesgGetPercenthealthcomponentsinst      Á9   9' B9 9 9+ BK  SetInvinciblehealthcomponentswakeupPlayAnimationAnimStateinst   V   Å9  9 9+ BK  SetInvinciblehealthcomponentsinst   C   Ê 9   9' BK  	idleGoToStatesg      inst   °   Ò9   9B9  9' B9 9 9+ BK  SetInvinciblehealthcomponentspowerupPlayAnimationAnimState	StopPhysicsinst   V   Ø9  9 9+ BK  SetInvinciblehealthcomponentsinst   C   ß 9   9' BK  	idleGoToStatesg      inst   ²   å9   9B9  9' B9 9 9+ BK  SetInvinciblehealthcomponentspowerdownPlayAnimationAnimState	StopPhysicsinst   V   ë9  9 9+ BK  SetInvinciblehealthcomponentsinst   C   ò 9   9' BK  	idleGoToStatesg      inst   Õ   2@ù9   9B9  9' B9  9' B6 '	 B= 9 9
 99
  9B A  9 B9 9
 9999B9  X9   X9  9+ BK  Enable
Light	wx78prefabzyxSetPositionGetPositionGetRotationSetRotationTransformshock_fxSpawnPrefabfxshaders/anim.kshSetBloomEffectHandle
shockPlayAnimationAnimState	StopPhysics								





inst  3pos  »   9   X9   X9  9+ B9  9B9  9BK  RemovefxClearBloomEffectHandleAnimStateEnable
Light	wx78prefabinst   N   9   9' BK  electrocute_pstGoToStatesginst   t   
9   9B9  9' BK  shock_pstPlayAnimationAnimState	StopPhysicsinst   C   ¡9   9' BK  	idleGoToStatesginst      «9   9' B9 9 9+ BK  SetInvinciblehealthcomponents
enterPlayAnimationAnimStateinst   V   °9  9 9+ BK  SetInvinciblehealthcomponentsinst   j   ¶9   9' BK  &dontstarve/movement/bodyfall_dirtPlaySoundSoundEmitterinst   C   ¾ 9   9' BK  	idleGoToStatesg      inst   P   Æ9   9' BK  wakeupPlayAnimationAnimStateinst      
Ê9  9 96 9 ' B AK  ANNOUNCE_ADVENTUREFAILprefabGetStringSaytalkercomponentsinst   C   Ñ 9   9' BK  	idleGoToStatesg      inst   Ö  ;Ù9   9' B6 -  BH9   9	 '
  BFR÷K  ÀwilsonstatueOverrideSymbol
pairsrebirthPlayAnimationAnimStatestatue_symbols inst  	
 
 
k v   c   â9   9' BK  dontstarve/common/dropwoodPlaySoundSoundEmitterinst   c   å9   9' BK  dontstarve/common/dropwoodPlaySoundSoundEmitterinst   b   è9   9' BK  dontstarve/common/rebirthPlaySoundSoundEmitterinst    
 4ì6  -  BH9  9	 BFRùK  ÀClearOverrideSymbolAnimState
pairsstatue_symbols inst    k v   C   ó 9   9' BK  	idleGoToStatesg      inst      û9   9' B9 9 9+ BK  SetInvinciblehealthcomponents
sleepPlayAnimationAnimStateinst   V   9  9 9+ BK  SetInvinciblehealthcomponentsinst   §   9   9' B9 9 9B  9 BK  PerformBufferedAction	Stoplocomotorcomponents
sleepPlayAnimationAnimStateinst       	K  inst   ã  
 9  9 9B  9 B= 9  9' B9  9'	 BK  
deathPlayAnimationswap_arm_carry	HideAnimStateGetPositionlast_death_position	Stoplocomotorcomponentsinst   ë   4:¤6   ' B 9    9  -   9B 9B A 6   ' B 9    9  -   9B 9B A -   9    9  '	 B -     9 
 B -   9  9    9  6 -  9 9B A  A K   ÀGetWorldPositionVector3DropLootlootdroppercomponentsRemove)dontstarve/maxwell/shadowmax_despawnPlaySoundSoundEmitterstatue_transition_2GetGetPositionSetPositionTransformstatue_transitionSpawnPrefabinst  D  £  9  ) 3 B2  K   DoTaskInTimeinst   õ	  !¤ý²(9  9 9B9  9  X9  9 96 9B  X 9' B  X9	  9
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
    !!!"""""""""""  '''''''''(inst  ¥pushanim  ¥equippedArmor anims anim L  k v    k v   «   Ü9  9  X	9  9 9B)F  XK  9  9' BK  funnyidleGoToStatesgGetCurrenttemperaturecomponentsinst   Ô  jrè9  9  X9  9 9B)
  X9  9' B9  9' B9  9' + BXL9  9  X9  9 9B)<  X9  9'	 B9  9'
 B9  9' + BX/9  9  X9  9 9B6 9 X9  9' B9  9' BX9  9  X9  9 9B*   X9  9' BX9  9' BK  idle_inactionidle_inaction_sanitysanitydontstarve/wilson/hungryPlaySoundSoundEmitterhungryHUNGRY_THRESHTUNINGGetPercenthungeridle_hot_pstidle_hot_loopidle_hot_preidle_shiver_pstidle_shiver_loopPushAnimationidle_shiver_prePlayAnimationAnimStateGetCurrenttemperaturecomponentsÿ					






inst  k C   ÿ 9   9' BK  	idleGoToStatesg      inst   ç   9  9 9B9   9 9B9  99 	 X'
 X' BK  chop_prewoodie_chop_prewoodieprefabPlayAnimationAnimStateAXE
itemsequipfn	Stoplocomotorcomponentsinst   C    9   9' BK  	idleGoToStatesg      inst   C    9   9' BK  	chopGoToStatesg      inst   Î  
 9  9  9 B=9  99  X' X'	 BK  chop_loopwoodie_chop_loopwoodieprefabPlayAnimationAnimStateGetBufferedActionactionstatememsginst   Z   9   X  9 BK  PerformBufferedActionwoodieprefabinst   h   	¤9   X9  9' BK  prechopRemoveStateTagsgwoodieprefabinst  
 Ñ   JRª9   XF6  96 B  X6  96 B  X6  96 B  X19 99	  X,9 99	 9
B  X$9 99	9  X9 99	9 99 99	9	B  X9 99	999  X	  9 B  9 9 99	BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONCONTROL_PRIMARYIsControlPressedTheInputwoodieprefab						inst  K Z   ¸9   X  9 BK  PerformBufferedActionwoodieprefabinst   h   	¿9   X9  9' BK  prechopRemoveStateTagsgwoodieprefabinst  
 Þ   JRÅ9   XF6  96 B  X6  96 B  X6  96 B  X19 9	9
  X,9 9	9
 9B  X$9 9	9
9  X9 9	9
9 99 9	9
9
B  X9 9	9
999  X	  9 B  9 9 9	9
BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONIsControlPressedMOUSEBUTTON_LEFTIsMouseDownTheInputwoodieprefab						inst  K L   Ò9   9' BK  choppingRemoveStateTagsginst   C   Ú 9   9' BK  	idleGoToStatesg      inst   C   Û9   9' BK  	idleGoToStatesginst   ´  	 å9  9 9B9   9 9B9  9' BK  pickaxe_prePlayAnimationAnimState	PICK
itemsequipfn	Stoplocomotorcomponentsinst   C   í 9   9' BK  	idleGoToStatesg      inst   C   î 9   9' BK  	mineGoToStatesg      inst      õ9  9  9 B=9  9' BK  pickaxe_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst   Ô   BOü9  99  X9  999  X6 ' B9 99  999 9B 9	B A  9
 B9   9' B9  99  X9  999  X9  9999 X9  9' BX9  9' BK  $dontstarve/wilson/use_pick_rock,dontstarve_DLC001/common/iceboulder_hitPlaySoundSoundEmitterrock_iceprefabpremineRemoveStateTagPerformBufferedActionGetGetPositionSetPositionTransformmining_fxSpawnPrefabtargetactionstatememsg




inst  Cfx     ?G
6   96 B  X6   96 B  X6   96 B  X)9 99  X$9 999  X9 999 9	9 999B  X9 9999
9  X	  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONCONTROL_PRIMARYIsControlPressedTheInput
inst  @ C    9   9' BK  	idleGoToStatesg      inst      9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   ¶  	 ¦9  9 9B9   9 9B9  9' BK  pickaxe_prePlayAnimationAnimStateHANMER
itemsequipfn	Stoplocomotorcomponentsinst   E   ® 9   9' BK  hammerGoToStatesg      inst      µ9  9  9 B=9  9' BK  pickaxe_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst   ¸   ¼  9  B9  9' B9  9' BK  dontstarve/wilson/hitPlaySoundSoundEmitterprehammerRemoveStateTagsgPerformBufferedActioninst      @HÂ6   96 B  X6   96 B  X6   96 B  X*9 99  X%9 999  X9 999 9	9 999+ B  X9 9999
9  X	  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsg!CONTROL_CONTROLLER_ALTACTIONCONTROL_ACTIONCONTROL_SECONDARYIsControlPressedTheInput						inst  A C   Ó 9   9' BK  	idleGoToStatesg      inst      Ô9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   ø   Þ9  9 9B9  9' B9  9' B  9	 '
 BK  notargetAddTag'dontstarve/movement/foley/hidebushPlaySoundSoundEmitter	hidePlayAnimationAnimState	Stoplocomotorcomponentsinst   ?   æ  9  ' BK  notargetRemoveTaginst   H   ì 9   9' BK  hide_idleGoToStatesg      inst   ¯   ó9  9 9B9  9' + B  9 ' BK  notargetAddTaghide_idlePlayAnimationAnimState	Stoplocomotorcomponentsinst   ?   ù  9  ' BK  notargetRemoveTaginst      9  9 9B9  9' BK  hideshellPlayAnimationAnimState	Stoplocomotorcomponentsinst   l   9   9' BK  (dontstarve/movement/foley/hideshellPlaySoundSoundEmitterinst       	K  inst   I    9   9' BK  shell_idleGoToStatesg      inst      9  9 9B9  9' + BK  hideshell_idlePlayAnimationAnimState	Stoplocomotorcomponentsinst       	 K  inst   î  
 ©  9  B9  9' B9  9' B9 9 9	BK  	StoplocomotorcomponentshitshellPlayAnimationAnimStatedontstarve/wilson/hitPlaySoundSoundEmitterClearBufferedActioninst   I   ² 9   9' BK  shell_idleGoToStatesg      inst   H   ·9   9' BK  	busyRemoveStateTagsginst   ã  	 Á9  9 9B9  9' B9  9' B9  9' + BK  shovel_pstshovel_loopPushAnimationshovel_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   ³   Ê  9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitter	busyRemoveStateTagsgPerformBufferedActioninst   C   Ó 9   9' BK  	idleGoToStatesg      inst      Ù9  9 9B9  9' BK  shovel_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   à 9   9' BK  	idleGoToStatesg      inst   B   á 9   9' BK  digGoToStatesg      inst      è9   9' B9 9  9 B=K  GetBufferedActionactionstatememsgshovel_loopPlayAnimationAnimStateinst   µ   ï
  9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitterpredigRemoveStateTagsgPerformBufferedAction
inst      @Hû
6   96 B  X6   96 B  X6   96 B  X*9 99  X%9 999	  X9 999	 9
9 999+ B  X9 999	99  X	  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONIsControlPressedMOUSEBUTTON_RIGHTIsMouseDownTheInput
inst  A C   	 9   9' BK  	idleGoToStatesg      inst      	9   9' B9  9' + BK  	idleGoToStatesgshovel_pstPlayAnimationAnimStateinst      	9  9 9B9  9' BK  bugnet_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   E   	 9   9' BK  bugnetGoToStatesg      inst      ¤	9   9' B9  9' BK  !dontstarve/wilson/use_bugnetPlaySoundSoundEmitterbugnetPlayAnimationAnimStateinst   µ   «	  9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitterprenetRemoveStateTagsgPerformBufferedActioninst   H   ´	9   9' + BK  	idleGoToStatesginst      /7½	
9  9 9B9  9' B9  9' B9  9'	 B9  9'	 B9  9'
 B9  9' B9  9' B9  9' + BK  fish_catchbite_heavy_loopbite_heavy_prefishing_idlePushAnimationfishing_prePlayAnimationRIPPLES	HideAnimState	Stoplocomotorcomponents						
inst  0 k   Ë	 9   9' BK  'dontstarve/common/fishingpole_castPlaySoundSoundEmitter      inst   =   Ì	   9  BK  PerformBufferedAction    inst   K   Í	 9   9' BK  fishingRemoveStateTagsg      inst   Ñ   *Î	9  9 96 9B  X	9 9  X9 9 9BK  CollectFlotsamfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  C   Ø	 9   9' BK  	idleGoToStatesg      inst   ®   à	9  9 9B9  9' B9  9' BK  fishing_prePlayAnimationRIPPLES	ShowAnimState	Stoplocomotorcomponentsinst   k   è	 9   9' BK  'dontstarve/common/fishingpole_castPlaySoundSoundEmitter      inst   =   é	   9  BK  PerformBufferedAction    inst      î	9   9' B9  9' BK  fishingGoToStatesg-dontstarve/common/fishingpole_baitsplashPlaySoundSoundEmitterinst      ,Nø	  X6   B X9  9 B9  9' + BX9  9' + B9 9 96	 9
B  X	99  X99 9BK  WaitForFishfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsfishing_idlePushAnimationPlayAnimationAnimStatestring	type							





inst  -pushanim  -equippedTool ! M   
 9   9' BK  fishing_nibbleGoToStatesg      inst      
9  9 9B9  9' BK  fishing_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   
 9   9' BK  	idleGoToStatesg      inst   ½  "
9   9' B9   9' + B9  96 9B B9	  9
' ' BK  splash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterrandom	mathSetTimeoutsgbite_light_loopPushAnimationbite_light_prePlayAnimationAnimStateinst   O   ¤
9   9' BK  splashKillSoundSoundEmitterinst   Z   ¨
9   9' ' BK  bite_light_pstfishingGoToStatesginst   M   ®
 9   9' BK  fishing_strainGoToStatesg      inst   Ä    µ
9   9' B9   9' + B9  9' ' B9  9'	 '
 BK  strain)dontstarve/common/fishingpole_strainsplash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterbite_heavy_loopPushAnimationbite_heavy_prePlayAnimationAnimStateinst   o   ¼
9   9' B9   9' BK  strainsplashKillSoundSoundEmitterinst   Z   Ã
9   9' 9BK  
buildcatchfishGoToStatesginst  data   F   Æ
9   9' BK  loserodGoToStatesginst   Ï   "Ð
9   9' B6 '  ' B9   9'  ' BK  fish01OverrideSymbol to swap out fish01Using 
printfish_catchPlayAnimationAnimStateinst  build   V   Ö
9   9' BK  fish01ClearOverrideSymbolAnimStateinst   q   Ü
 9   9' BK  -dontstarve/common/fishingpole_fishcaughtPlaySoundSoundEmitter      inst   K   Ý
 9   9' BK  fishingRemoveStateTagsg      inst   o   Þ
 9   9' BK  +dontstarve/common/fishingpole_fishlandPlaySoundSoundEmitter      inst   Ê   *ß
9  9 96 9B  X	9 9  X9 9 9BK  Collectfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  C   é
9   9' BK  	idleGoToStatesginst      2ò
9  9 96 9B  X9 9  X9 9 9B 9B9  9	'
 BK  fish_nocatchPlayAnimationAnimStateRemoveReleasefishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  n   ý
 9   9' BK  *dontstarve/common/fishingpole_lostrodPlaySoundSoundEmitter      inst   C   9   9' BK  	idleGoToStatesginst   ³   2D9  9 9B  9 B  X  9 B9  X  9 B99 9  X  9 B99 99 X+ X+   X9  9	'
 ' B9  9' BK  eatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter
GEARSfoodtypeedibleinvobjectGetBufferedAction	Stoplocomotorcomponentsinst  3is_gear % =     9  BK  PerformBufferedActioninst   H   9   9' BK  	busyRemoveStateTagsginst   O    9   9' BK  eatingKillSoundSoundEmitterinst   C   § 9   9' BK  	idleGoToStatesg      inst   O   ª9   9' BK  eatingKillSoundSoundEmitterinst   ¹   2D²9  9 9B  9 B  X  9 B9  X  9 B99 9  X  9 B99 99 X+ X+   X9  9	'
 ' B9  9' BK  quick_eatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter
GEARSfoodtypeedibleinvobjectGetBufferedAction	Stoplocomotorcomponentsinst  3is_gear % m   	½  9  B9  9' BK  	busyRemoveStateTagsgPerformBufferedActioninst  
 C   Å 9   9' BK  	idleGoToStatesg      inst   O   È9   9' BK  eatingKillSoundSoundEmitterinst    
 2WÒ9  9 9B  X9  9' + B9   X9  99 '	 BX9
   X9 9   X' 9  9  '	 &	'	 B9  96 9B BK  random	mathSetTimeoutsg/talk_LPdontstarve/characters/talker_path_overrideprefabsoundsname	talkPlaySoundSoundEmittertalksoundoverridedial_loopPlayAnimationAnimState	Stoplocomotorcomponentsÿàÿ				



inst  3noanim  3sound_name path 	 x   ã9   9' B9  9' BK  	idleGoToStatesg	talkKillSoundSoundEmitterinst   M   è9   9' BK  	talkKillSoundSoundEmitterinst   C   î 9   9' BK  	idleGoToStatesg      inst   Á  
&Cö9  9 9B) 6 9) ) B) M' 6 6 9)
 B A &	  X9  9	 +
 BX9  9		 +
 BOèK  PushAnimationPlayAnimationAnimStatetostring	mimerandom	math	Stoplocomotorcomponents						inst  '  k aname  C    9   9' BK  	idleGoToStatesg      inst   ·  	9  9 9B9  9' B9  96  BK  FRAMESSetTimeoutsgpickupPlayAnimationAnimState	Stoplocomotorcomponentsinst   H   9   9' BK  	busyRemoveStateTagsginst   s   9   9' B9   9' BK  	idleAddStateTag
doingRemoveStateTagsginst   =     9  BK  PerformBufferedActioninst   t   ¤ 9   9B  X9  9' BK  	idleGoToStatesgAnimDoneAnimState            inst   H   ®9   9' BK  	busyRemoveStateTagsginst   â   0I³  9  B  X  9  B9  X+    X 9' B9  9 X) B9 9 9B9	  9
' ' B9  9' B9  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState	make dontstarve/wilson/make_trapPlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsgstartlongactionPushEventtargetGetBufferedAction					





inst  1timeout  1targ $ ¨   À9   9' B9  9' + B  9 BK  PerformBufferedAction	idleGoToStatesgbuild_pstPlayAnimationAnimStateinst   M   Æ9   9' BK  	makeKillSoundSoundEmitterinst      #5Ð	9   9 X) B9 9 9B9  9' ' B9  9'	 B9
  9' B9
  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState%dontstarve/common/balloon_blowup	make#dontstarve/common/balloon_makePlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsg	inst  $timeout  $ ¨   Û9   9' B9  9' + B  9 BK  PerformBufferedAction	idleGoToStatesgbuild_pstPlayAnimationAnimStateinst   M   â9   9' BK  	makeKillSoundSoundEmitterinst   É   /ë) 9   9 B9 9 9B9  9' ' B9	  9
' B9	  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState
shavedontstarve/wilson/shave_LPPlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsginst  timeout  ¨   õ  9  B9  9' B9  9' + BK  	idleGoToStatesgbuild_pstPlayAnimationAnimStatePerformBufferedActioninst   N   û9   9' BK  
shaveKillSoundSoundEmitterinst   Þ  	 9  9 9B9  9' B9  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband1_prePlayAnimationAnimState	Stoplocomotorcomponentsinst       	K  inst   N    9   9' BK  play_onemanbandGoToStatesg      inst   ß  	 9  9 9B9  9' B9  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband1_loopPlayAnimationAnimState	Stoplocomotorcomponentsinst       	K  inst   ¶  ¤6  9B*   X9  9' BX9  9' BK  play_onemanbandplay_onemanband_stompGoToStatesgrandom	mathçÌ³³æþinst   ü    (²9  9 9B9  9' B9  9' B9  9' B9  9'	 + B9
  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband2_pstidle_onemanband2_loopidle_onemanband2_prePushAnimationidle_onemanband1_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst  !     	»K  inst   e   À9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   Ä9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   È9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   Ì9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   C   Ó9   9' BK  	idleGoToStatesginst   ¡   -5Ý	9  9 9B9  9' B9  9' ' ' B9  9	'
 B9  9' B9  99  X9  999 9  X9  9 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	ShowARM_carry	Hidepan_flutepan_flute01OverrideSymbol
flutePlayAnimationAnimState	Stoplocomotorcomponents	inst  .    !è9   9' B9 9 96 9B  X
9  9	'
 B9  9' BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents
fluteKillSoundSoundEmitterinst      
ò9   9' ' B  9 BK  PerformBufferedAction
flutedontstarve/wilson/flute_LPPlaySoundSoundEmitterinst   N   ö9   9' BK  
fluteKillSoundSoundEmitterinst   C   ý9   9' BK  	idleGoToStatesginst   é   (0	9  9 9B9  9' B9  9' ' ' B9  9'	 B9  9
9  X9  9
99 9  X9  9
 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	Showhorn01OverrideSymbol	hornPlayAnimationAnimState	Stoplocomotorcomponents	inst  ) Ö  
 9  9 96 9B  X
9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst      	9   9' B  9 BK  PerformBufferedAction#dontstarve/common/horn_beefaloPlaySoundSoundEmitterinst  
 C   £9   9' BK  	idleGoToStatesginst   é   (0­	9  9 9B9  9' B9  9' ' ' B9  9'	 B9  9
9  X9  9
99 9  X9  9
 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	Showbell01OverrideSymbol	bellPlayAnimationAnimState	Stoplocomotorcomponents	inst  ) Ö  
 ¸9  9 96 9B  X
9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   n   Á9   9' BK  *dontstarve_DLC001/common/glommer_bellPlaySoundSoundEmitterinst   =   Å  9  BK  PerformBufferedActioninst   C   Ì9   9' BK  	idleGoToStatesginst   ¨   ;CÖ9  9 9B9  9' B9  9' ' ' B9  9'	 ' '	 B9  9'
 ' '
 B9  9' B9  99  X9  999 9  X9  9 9B9  9' BK  dontstarve/common/use_bookPlaySoundSoundEmitterReturnActiveItemactiveiteminventoryARM_normal	Showbook_open_pagesbook_closedplayer_actions_uniqueitembook_openOverrideSymbol	bookPlayAnimationAnimState	Stoplocomotorcomponents					inst  < ¼   #+ä	9  9 96 9B  X
9  9' B9  9'	 B9
 99  X
9
 99 9B9
 9+  =K  Removebook_fxstatememsgARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents	inst  $ Í 
 =ñ
'  9  X' 6  B  9 B9 99 	 9B A9 9	9
9 9	B9 9= K  statememsgzyxSetPositionGetRotationSetRotationTransformGetPositionSpawnPrefabwaxwell_book_fxwaxwellprefabbook_fxµæÌ³¦þ			
inst   fxtoplay fx pos  ²   ý9   9' B  9 B9 9+  =K  book_fxstatememsgPerformBufferedAction!dontstarve/common/book_spellPlaySoundSoundEmitterinst   C   9   9' BK  	idleGoToStatesginst   § 	  4<9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X9 99  X9 99 9B  X  9 6 9 999 9B A  AK  GetWorldPositionTransform
PointFacePointIsValid	dartPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsginst  5 i   9   9' BK  %dontstarve/wilson/blowdart_shootPlaySoundSoundEmitterinst   õ   ¢9   9' B9 9 99  99B9  9	'
 BK  %dontstarve/wilson/blowdart_shootPlaySoundSoundEmittertargetstatememDoAttackcombatcomponentsabouttoattackRemoveStateTagsginst   J   § 9   9' BK  attackRemoveStateTagsg      inst   C   ¬9   9' BK  	idleGoToStatesginst      2:¶9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X9 99  X9 99 9B  X
  9 9 999 9B AK  GetWorldPositionTransformFacePointIsValid
throwPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsginst  3 ¤   Æ 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   J   Ç 9   9' BK  attackRemoveStateTagsg      inst   C   Ì9   9' BK  	idleGoToStatesginst   Ò  	 Ö9  9 9B9  9' B  9 B9  9) BK  SetTimeoutsgPerformBufferedActioncatch_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   Ý9   9' BK  	idleGoToStatesginst   D   ã9   9' BK  
catchGoToStatesginst   Ô  	 í9  9 9B9  9' B9  9' BK  &dontstarve/wilson/boomerang_catchPlaySoundSoundEmitter
catchPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   õ9   9' BK  	idleGoToStatesginst   Ë 	  9Aÿ9   9' B9 99  X9 9 9B9 99  X9 99 9B  X  9 6	 9 999
 9B A  A9 99 99=9 9 9B9 9 9BK  	StoplocomotorStartAttackstatememsgGetWorldPositionTransform
PointFacePointIsValidBattleCrytargetcombatcomponents
shootPlayAnimationAnimState					




inst  : ¤   9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponentsinst   J   9   9' BK  attackRemoveStateTagsginst   C   9   9' BK  	idleGoToStatesginst    	 X`¢9  99 99=9   X!  9 ' B  X9 9 9	B9   9
' B9  9' B9  = 9 )  X  9 ' BX9 9 9B9 9 9	B9  9' B9 99  X9 99  X9 99 9B  X  9 6 9 999 9B A  AK  GetWorldPositionTransform
PointFacePointIsValidfishing_pstStartAttackRemoveTagPlayAnimationAnimState	giveGoToState	StoplocomotorneedbombsHasTag
bombscombatcomponentstargetstatememsg	inst  Y í  HY¹9  9 96 9B  X>9 X;6 ' B9	 9
9	  9B A9  9 99 99B9   X9 )   X9  = 9   X9 	 X  9 ' B9  9' B9  9' B9  9' B9  9' BK  (dontstarve/common/blackpowder_explo$dontstarve/common/destroy_metal%dontstarve/common/fireBurstLarge3dontstarve_DLC001/creatures/glommer/foot_waterPlaySoundSoundEmitterneedbombsAddTag
bombstargetstatememsgDoAttackcombatGetWorldPositionSetPositionTransformgunfireSpawnPrefabyiyu_gun5prefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents inst  Iweapon A ð   4EÊ
9  9 96 9B  X*9 X'6 ' B9	 9
9	  9B A9  9 99 99B9  9' B9  9' B9  9' B9  9' BK  (dontstarve/common/blackpowder_explo$dontstarve/common/destroy_metal%dontstarve/common/fireBurstLarge3dontstarve_DLC001/creatures/glommer/foot_waterPlaySoundSoundEmittertargetstatememsgDoAttackcombatGetWorldPositionSetPositionTransformgunfireSpawnPrefabyiyu_gun5prefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents
inst  5weapon - Ö  
 #Õ9  9 96 9B  X9 X9  9'	 BK  attackRemoveStateTagsgyiyu_gun2prefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  weapon  Ö  
 #Û9  9 96 9B  X9 X9  9'	 BK  attackRemoveStateTagsgyiyu_gun1prefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  weapon  Ö  
 #á9  9 96 9B  X9 X9  9'	 BK  attackRemoveStateTagsgyiyu_gun5prefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  weapon  C   ê 9   9' BK  	idleGoToStatesg      inst    	 X`ð9  99 99=9   X!  9 ' B  X9 9 9	B9   9
' B9  9' B9  = 9 )  X  9 ' BX9 9 9B9 9 9	B9  9' B9 99  X9 99  X9 99 9B  X  9 6 9 999 9B A  AK  GetWorldPositionTransform
PointFacePointIsValidfishing_idleStartAttackRemoveTagPlayAnimationAnimState	giveGoToState	StoplocomotorneedbombsHasTag
bombscombatcomponentstargetstatememsg	inst  Y ¼  -5
6  ' B9 99  9B A9 9 99 9	9
B9   X9 )   X9  = 9   X9 	 X  9 ' B9  9' BK  3dontstarve_DLC001/creatures/glommer/foot_waterPlaySoundSoundEmitterneedbombsAddTag
bombstargetstatememsgDoAttackcombatcomponentsGetWorldPositionSetPositionTransformgunfireSpawnPrefab 					
inst  . Ö  
 #9  9 96 9B  X9 X9  9'	 BK  attackRemoveStateTagsgyiyu_gun1prefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  weapon  Ö  
 #9  9 96 9B  X9 X9  9'	 BK  attackRemoveStateTagsgyiyu_gun2prefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  weapon  Ö  
 #9  9 96 9B  X9 X9  9'	 BK  attackRemoveStateTagsgyiyu_gun3prefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  weapon  Ö  
 #¥9  9 96 9B  X9 X9  9'	 BK  attackRemoveStateTagsgyiyu_gun4prefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  weapon  C   ®9   9' BK  	idleGoToStatesginst      GÎ-      X-     9   B )  ) ) M 6 ' B9 9- 
 9B A- =O òK  ÀÀ ÀWINDSTAFF_CASTERGetSetPositionTransformyiyuicetornadoSpawnPrefabRemovetishi targetPos inst   i tornado 
 ê	 )¥¸ 9  9 9+ B9 99  99=9  9 9B9	  9
' B9	  9' ' ' B9	  9' B9  9 9+ B9  99  XY9  99  XT9  99 9B  XL  9 6 9  999 9B A  A9  99 9B6 ' B9 9 9B A9	 9' B9	 9' B9	 9
' B9	 96 9 B9	 9!6" B9	 9#) B9 9$*  *  *  B 9%'& B  9' * 3( B2 2  K   DoTaskInTimeNOCLICKAddTagSetScaleSetSortOrderLAYER_BACKGROUNDSetLayerOnGroundANIM_ORIENTATIONSetOrientation	idleSetBuildpenguin_iceSetBankGetSetPositionice_splashSpawnPrefabGetPositionGetWorldPositionTransform
PointFacePointIsValidARM_normal	Show
fan01OverrideSymbolfanPlayAnimationAnimState	StoplocomotorcombattargetstatememsgSetInvinciblehealthcomponentsçÌ³³æÿ ÿ													











  inst  targetPos M9tishi 6 =   Û  9  BK  PerformBufferedActioninst      !Þ9  9 96 9B  X9  9' B9  9'	 B9
  9' BK  attackRemoveStateTagsgARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   Æ  	 è9   9' B9 9 9) ) B9   9' B)  = K  skill_timerattackRemoveStateTagSetRangecombatcomponents	idleGoToStatesginst   ù  P-   9   9    9  )öÿB 6  -  9 9B A  6  99 9	 9
 ) +  5	 B6  BH19 9  X-9	 9'
 B9 9	 9)
öÿB9 9	 9)
öÿB9 99	  X6 '	 B9
 9-  9B A9 9-	 9	 	9		9		=	9 9
 9BFRÍK   À  OnBurntdefaultdamagecombatexplosivedamageexplosiveGetSetPositiongunpowderSpawnPrefabcurrenthungersanityknockoutGoToStatesgyiyucast
pairs  fallingFXNOCLICK
DECORINLIMBOzyxFindEntitiesTheSimGetWorldPositionTransformVector3DoDeltahealthcomponents 					


tornado targetPos inst pos Bents 
84 4 4k 1v  1gunpowder  § 	6g-      X-     9   B 6  ' B 9  9' B9  9' B5 6 9	 B89  9
 ' &B9  9-  9B A9 9 9)  B  9 *  3 B2  K  ÀÀ À DoTaskInTimeSetDefaultDamagecombatcomponentsGetSetPositionTransformgem_idlePlayAnimationrandom	math  purple	blueredorangeyellow
greenSetBuild	gemsSetBankAnimStateballoonSpawnPrefabRemoveàÿ						



tishi targetPos inst tornado ,names !colour  ï	 %võ39  9 9B9  9' B9  9' ' ' B9  9'	 B9  9
9  XY9  9
9  XT9  9
9 9B  XL  9 6 9  9
99 9B A  A9  9
9 9B6 ' B9 9 9B A9 9' B9 9' B9 9' B9 96 9B9 96 B9 9) B9 9 *  *  *  B 9!'" B  9# * 3$ B2 2  K   DoTaskInTimeNOCLICKAddTagSetScaleSetSortOrderLAYER_BACKGROUNDSetLayerOnGroundANIM_ORIENTATIONSetOrientation	idleSetBuildpenguin_iceSetBankGetSetPositionice_splashSpawnPrefabGetPositionGetWorldPositionTransform
PointFacePointIsValidtargetcombatARM_normal	Showhorn01OverrideSymbol	hornPlayAnimationAnimState	StoplocomotorcomponentsçÌ³³æÿÿ						


0033inst  wtargetPos ;9tishi 6    	«9   9' B  9 BK  PerformBufferedAction#dontstarve/common/horn_beefaloPlaySoundSoundEmitterinst  
    !¯9  9 96 9B  X9  9' B9  9'	 B9
  9' BK  attackRemoveStateTagsgARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   C   ¹9   9' BK  	idleGoToStatesginst      Ë 9  9 9+ B9  9' BK  
tauntGoToStatesgSetInvinciblehealthcomponents            inst   ñ (0Ä9  9 9+ B9  9 9B9  9B9  9*  *  *  B9  9	 9
) ) B9  9' B  9 ) 3 BK   DoTaskInTime	jumpPlayAnimationAnimStateSetRangecombatSetScaleTransform	StopPhysicsStopMovinglocomotorSetInvinciblehealthcomponentsðÿinst  ) t   Ô 9   9' BK  0dontstarve_DLC001/creatures/dragonfly/blinkPlaySoundSoundEmitter      inst   ©   Õ9   9' B9   9' ' BK  2dontstarve_DLC001/creatures/dragonfly/firedupPlaySoundfireflyingKillSoundSoundEmitterinst      2Dà
9  9 9B9  9B6 ' B9 99  9	B A9 9
9  9B A9  9' B9  9' B9  9' B9  9' + BK  idle_onemanband2_pstidle_onemanband2_loopidle_onemanband2_prePushAnimationidle_onemanband1_pstPlayAnimationAnimStateGetRotationSetRotationGetWorldPositionSetPositionTransformtauntfire_fxSpawnPrefab	StopPhysicsStopMovinglocomotorcomponents						
inst  3tauntfx &    
ò   9  ' B9  9' BK  0dontstarve_DLC001/creatures/dragonfly/blinkPlaySoundSoundEmitterqiangzhuangAddTag          inst      ó9  9 9B9  9' B9  9' BK  :dontstarve_DLC001/creatures/dragonfly/buttstomp_voice4dontstarve_DLC001/creatures/dragonfly/buttstompPlaySoundSoundEmitterGroundPoundgroundpoundercomponentsinst      ø9  9 9B9  9' B9  9' BK  :dontstarve_DLC001/creatures/dragonfly/buttstomp_voice4dontstarve_DLC001/creatures/dragonfly/buttstompPlaySoundSoundEmitterGroundPoundgroundpoundercomponentsinst      ý9  9 9B9  9' B9  9' BK  :dontstarve_DLC001/creatures/dragonfly/buttstomp_voice4dontstarve_DLC001/creatures/dragonfly/buttstompPlaySoundSoundEmitterGroundPoundgroundpoundercomponentsinst      9  9 9B9  9' B9  9' BK  :dontstarve_DLC001/creatures/dragonfly/buttstomp_voice4dontstarve_DLC001/creatures/dragonfly/buttstompPlaySoundSoundEmitterGroundPoundgroundpoundercomponentsinst      .6
9  9 9B9  9' B9  9' B9  9 9) ) B9	  9
) ) ) B9  9' B  9 ' B9  9' B)  = K  skill_timer	idleGoToStateqiangzhuangRemoveTagattackRemoveStateTagsgSetScaleTransformSetRangecombat:dontstarve_DLC001/creatures/dragonfly/buttstomp_voice4dontstarve_DLC001/creatures/dragonfly/buttstompPlaySoundSoundEmitterGroundPoundgroundpoundercomponents		
inst  /    2:
9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X9 99  X9 99 9B  X
  9 9 999 9B AK  GetWorldPositionTransformFacePointIsValid
throwPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsg
inst  3 ×  
 ¦ 9  9 9+ B9  9 99 99B9  9'	 BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatSetInvinciblehealthcomponents                    inst   L   © 9   9' BK  yiyu_bianbianGoToStatesg      inst   L   ª 9   9' BK  yiyu_bianbianGoToStatesg      inst   ç   $8«9   9' B)  = 9   9' B9 9 9+ B9   9'	 B9 9
 96 9B  X 9BK  Remove
HANDSEQUIPSLOTSGetEquippedIteminventory	idleSetInvinciblehealthcomponentsattackRemoveStateTagskill_timeryiyu_bianbianGoToStatesg     inst  %enemyhand  ³ §9   9' B  9 *  3 B  9 ) 3 B  9 * 3 BK     DoTaskInTimeyiyu_bianbianGoToStatesgÿàÿinst   Õ  IQ¿9   9B9  9' B9  9' ' ' B9  9' ' ' B9  9	*  *  *  B9  9
' B9  9' B9 9 9+ B  9 ' B9 9 9) ) B9 9 9* B9 96 96 9 =K  DIFFICULTYWILSON_RUN_SPEEDTUNINGrunspeedlocomotorSetAttackPeriodSetRangecombatqiangzhuangAddTagSetInvinciblehealthcomponents1dontstarve/characters/wolfgang/grow_medtolrgPlaySoundSoundEmittereatPlayAnimationSetScaleTransform
torsotorso_pelvisOverrideSymbolwolfgang_mightySetBuildAnimState	StopPhysicsðÿ¿Ü
¸½Ôþ				






inst  J V   Î9  9 9+ BK  SetInvinciblehealthcomponentsinst   r   Ó 9   9' B9   9' BK  	idleGoToStateattackRemoveStateTagsg           inst      Ù9   9B9  9' B9  9' B9 9	 9
+ BK  SetInvinciblehealthcomponentsquick_eatPlayAnimationAnimState3dontstarve/characters/wolfgang/shrink_medtosmlPlaySoundSoundEmitter	StopPhysicsinst     GOß  9  ' B9  9' B9  9' ' ' B9  9' ' ' B)  = 9	 9
 9) ) B9	 9
 96 9 B9	 9
 99	 9
9B9	 96 96 9 =9  9) ) ) B9	 9 9+ BK  SetInvinciblehealthSetScaleTransformWILSON_RUN_SPEEDrunspeedlocomotordefaultdamageSetDefaultDamageDIFFICULTYTUNINGSetAttackPeriodSetRangecombatcomponentsskill_timer
torsotorso_pelvisOverrideSymbolzombie_wolfgangSetBuildAnimStateqiangzhuangRemoveTag°àÿ									






inst  H r   î 9   9' B9   9' BK  	idleGoToStateattackRemoveStateTagsg           inst   Ì 
 5ÁÔöA9  9 9B9   X÷  Xõ9  9' B9  X9   X
9 9	  X9
  9' BXî9  9' B9  9' BXã9  X9
  9' B9  9' BXÕ9  X9   X
9 9	  X9
  9' BXÅ9  9' B9  9' BXº9  X\9   X´9  99  X¯9   X9 9	   X  9 ' B  X
9
  9' B  9 ' BX9   X&9 9	   X!  9 ' B  X  9 ' B9  9 99  99B9
  9' 9  99B9  9' BXn9  9 99  99B9  9' B9  9' BX[9  XX9   X9 9	   X  9 ' B  X9
  9'  BXD9   X9 9	 6! 9"  X9
  9'# BX29   X  9 ' B  X9  9$ 9%B9  9'& B9  9'' BX9  9' B9  9' BX9
 9(+ =)9  9'* B9  9'+ B9  99  X9  9 9,B9  99  X9  99 9-B  X  9. 6/ 9  9990	 91B A  A9
 9(9  99=9  9 92B9  93 94BK  	StoplocomotorStartAttackGetWorldPositionTransform
PointFacePointIsValidBattleCry$dontstarve/wilson/attack_whoosh
punch	slowstatememdontstarve/wilson/hitpickaxe_loopGroundPoundgroundpounderyiyu_pohuai2DIFFICULTYTUNINGyiyu_pohuaiqiangzhuangzombie_wolfgangyiyu_bianbiandefaultdamageSetDefaultDamageRemoveTagAddTagplay_bell	bellHasTagtargetzombie_wilsonyiyu_huoyanzombie_willowyiyu_qiqiuzombie_wes(dontstarve/wilson/attack_nightswordPlaySoundSoundEmitteryiyu_guifengGoToStatesgskill_cdskill_timerzombie_wendyatkPlayAnimationAnimState
modelGetWeaponcombatcomponents ÿ
					
        !!!!!"""""$%%%&&&&&&&&&&&&&&''''''(((((((((((())))))*********+++++,,,,,------/////000002444455555666668888899999:::::::::::::;;;;;;;;;;;;>>>>>>?????@@@@@Ainst  Âweapon ¼ ¤   º 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   H   »9   9' BK  	busyRemoveStateTagsginst   q   ¾9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   q   Ã9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   C   Ë9   9' BK  	idleGoToStatesginst   ­   .BÔ
9  9 96 9B  X  9 ' B  X  9 ' B9  9 9 B9  9 9	 B9  9
 9B9  9' B9 9)  =K  foostepsmemsgrun_prePlayAnimationAnimStateRunForwardlocomotor
EquipUnequipRemoveTagweaponchangedHasTag
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents				
inst  /enemyhand ' Q   ß9  9 9BK  RunForwardlocomotorcomponentsinst   B   ä 9   9' BK  runGoToStatesg      inst   j   è9   9' BK  &dontstarve/maxwell/shadowmax_stepPlaySoundSoundEmitterinst      ñ9  9 9B9  9' BK  run_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q   õ9  9 9BK  RunForwardlocomotorcomponentsinst     ú9  99  99 =9  9' BK  &dontstarve/maxwell/shadowmax_stepPlaySoundSoundEmitterfoostepsmemsginst     þ9  99  99 =9  9' BK  &dontstarve/maxwell/shadowmax_stepPlaySoundSoundEmitterfoostepsmemsginst   B    9   9' BK  runGoToStatesg      inst      9  9 9B9  9' BK  run_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst   C    9   9' BK  	idleGoToStatesg      inst      9  9 9B9  9' BK  item_hatPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C     9   9' BK  	idleGoToStatesg      inst      ¦9  9 9B9  9' BK  item_inPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   ¬ 9   9' BK  	idleGoToStatesg      inst      ´9  9 9B9  9' BK  item_outPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   » 9   9' BK  	idleGoToStatesg      inst      Ã9  9 9B9  9' BK  	givePlayAnimationAnimState	Stoplocomotorcomponentsinst   =   Ê  9  BK  PerformBufferedActioninst   C   Ñ 9   9' BK  	idleGoToStatesg      inst   ç 	 M\ê  9  ' B  X  9  ' B  X-   9 ' B  X8  9  ' B  X  9  ' B  X-   9 ' B  X  9  ' B  X  9  ' B  X  9  ' B  X-   9 ' B  X9 9  X	9 99-   X+ X+ L  ÀtargetcombatcomponentspigspiderspiderwhispererplayermonsterHasTaginst target  N ¬
   rÚ*9  9 9B9  9 9+ B6 B 9B  X' 6 B 9	B  X'
 9  9' B9  9 96 9  B A2 G6   )
 3 B6 B9 9  X9  X9)   X+   X9  9' B9  9 96 9 '	 B A2  K  9  9  X9  996 9 X9  9' B9  9 96 9 '	 B A2  K  9  9' B2  K  K  bedrollPlayAnimationAnimStateANNOUNCE_NOHUNGERSLEEPCALORIES_MEDTUNINGcurrenthungerANNOUNCE_NODANGERSLEEPtimetoattackwarninghounded FindEntityprefabGetStringSaytalker	idleGoToStatesgANNOUNCE_NODAYSLEEP_CAVEIsCaveGetWorldANNOUNCE_NODAYSLEEP
IsDayGetClockSetInvinciblehealth	Stoplocomotorcomponents




"""""""""""#####$$$$$$$$$%%(((((**inst  rtosay danger Bhounded >    9  9 9+ B9  9' BK  bedrollClearOverrideSymbolAnimStateSetInvinciblehealthcomponentsinst   f   9   9' BK  "dontstarve/wilson/use_bedrollPlaySoundSoundEmitterinst   µ 	  /?6  B 9B  X' 6 B 9B  X' 9  9' B9	 9
 96 9  B AK  X  9 B  X  9 BX9  9' BK  PerformBufferedActionGetBufferedActionprefabGetStringSaytalkercomponentswakeupGoToStatesgANNOUNCE_NODAYSLEEP_CAVEIsCaveGetWorldANNOUNCE_NODAYSLEEP
IsDayGetClock					



inst  0tosay 	 ¤   )7­9   9' B9 9 96 9B  9 '	 B  X  X 9'
 B  XX9  9' B  9 B9 9 9BK  	StoplocomotorClearBufferedActionhitPlayAnimationAnimStateforcefieldyiyuhanmerHasTag	HEADEQUIPSLOTSGetEquippedIteminventorycomponentsdontstarve/wilson/hitPlaySoundSoundEmitterinst  *hat  C   ¼ 9   9' BK  	idleGoToStatesg      inst   H   Á9   9' BK  	busyRemoveStateTagsginst    	  #?Ë9   9' B9  9' B9   9' B9   9'	 B6
 ' B9 99  9B A9 9=K  	toolstatememsgGetWorldPositionSetPositionTransformbrokentoolSpawnPrefabARM_normal	ShowARM_carry	Hide dontstarve/wilson/use_breakPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  $tool  $brokentool  n  Ö9  -  9999  X+ X+ L  À	toolstatememsgprefabinst item   ¼  #6Õ9  9 93 B  X9  9 9 B9  9 96 9B  X
9  9	'
 B9  9' B2  K  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedItem
Equip FindIteminventorycomponents					




inst  $sameTool  C   æ9   9' BK  	idleGoToStatesginst    	  #?ð9   9' B9  9' B9   9' B9   9'	 B6
 ' B9 99  9B A9 9=K  	toolstatememsgGetWorldPositionSetPositionTransformbrokentoolSpawnPrefabARM_normal	ShowARM_carry	Hide dontstarve/wilson/use_breakPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  $tool  $brokentool  C   ü9   9' BK  	idleGoToStatesginst   É  	 9   9' B9  9' B9 9=K  
armorstatememsg'dontstarve/wilson/use_armour_breakPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  armor   o  9  -  9999  X+ X+ L  À
armorstatememsgprefabinst item     $9  9 93 B  X9  9 9 B2  K  
Equip FindIteminventorycomponentsinst  sameArmor 
 C   9   9' BK  	idleGoToStatesginst   í  
 9  9 9B9  9 9+ B9  9' B6  9	) BK  SetDistanceTheCamerateleportPlayAnimationAnimStateSetInvinciblehealthStopMovinglocomotorcomponentsinst   V   ¦9  9 9+ BK  SetInvinciblehealthcomponentsinst   y   «9   9' BK  5dontstarve/common/teleportato/teleportato_pulledPlaySoundSoundEmitterinst   x   ®9   9' BK  4dontstarve/common/teleportato/teleportato_underPlaySoundSoundEmitterinst     
 ¶6  B 9B9  9' B6  9) B9  9' '	 ' BK  player_amulet_resurrectFXOverrideSymbolSetDistanceTheCameraamulet_rebirthPlayAnimationAnimStateMakeNextDayGetClockinst   ö  5D½9  9 96 9B9  9  X9  9 9*  B9  9 96	 9
B  X9 X9  9 9 B   X 9B+ =6  9B9  9' BK  FXClearOverrideSymbolAnimStateSetDefaultTheCamerapersistsRemoveRemoveItemamuletprefab	BODYEQUIPSLOTSGetEquippedIteminventorySetPercentsanityRESURRECT_HEALTHTUNINGRespawnhealthcomponentsÿ			

inst  6item  £ 	 /Ñ6 ' B=    9 B5 9  9 9999	B9  9
9   *  ) BK  setupfnzyxSetPositionTransform  Ó¥ËÒ¥ÿ®Ü¸®þ®Ü¸®þGetPositionstaff_castinglightSpawnPrefabstafflightçÌ³³æìÿinst  pos colour  o   Ú 9   9' BK  +dontstarve/common/rebirth_amulet_raisePlaySoundSoundEmitter      inst   n   Û 9   9' BK  *dontstarve/common/rebirth_amulet_poofPlaySoundSoundEmitter      inst   ¶   !GÝ
6  9  9B A 6  9999)
 B6  BH  X
9	9
  X	9	9

 9) BFRòK  GoToSleepsleepercomponents
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3
inst  "pos ents   k v   C   ì 9   9' BK  	idleGoToStatesg      inst   x   ù 9   9' ' BK  bodyfall&dontstarve/movement/bodyfall_dirtPlaySoundSoundEmitter       inst   ² õ9  9 9B9  9' B  9 *  3 BK   DoTaskInTime	jumpPlayAnimationAnimState	Stoplocomotorcomponents³æÌÌËinst      ÿ 9   9' ' BK  wormhole_travel*dontstarve/common/teleportworm/travelPlaySoundSoundEmitter       inst   h   	  9  B9  9' BK  	idleGoToStatesgPerformBufferedActioninst  
 @   9    X5 L   fxcolourstaff     7d9   9' B3 9 9 9B6 '	 B=   9
 B9 9 96 9B9 9 9999	B  B9 9 99 
 9B A9 9  9::	:
) BK  SetMultColourGetRotationSetRotationzyxSetPositionTransform
HANDSEQUIPSLOTSGetEquippedIteminventoryGetPositionstaffcastfxSpawnPrefabstafffx	Stoplocomotorcomponents 
staffPlayAnimationAnimState			






inst  8colourizefx 1pos %staff colour  J   ¡9    X9   9BK  Removestafffxinst  	 g   ©9   9' BK  #dontstarve/wilson/use_gemstaffPlaySoundSoundEmitterinst    
 "A¬6 ' B=  9 9 96 9B  9 B9	  X5
 9  9 9999	B9  99   *  *	 BK  setupfnzyxSetPositionTransform  fxcolourGetPosition
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsstaff_castinglightSpawnPrefabstafflightÍ³ææÌùÿ¿Ü
¸½Ôþinst  #staff pos colour  =   µ   9  BK  PerformBufferedAction    inst   C   ¹9   9' BK  	idleGoToStatesginst   ¶   Ã9   9B9  9' B9 9 9+ BK  SetInvinciblehealthcomponentstransform_prePlayAnimationAnimState	StopPhysicsinst   V   É9  9 9+ BK  SetInvinciblehealthcomponentsinst   L   Ï9   9' BK  transform_pstGoToStatesginst      Ù9   9' B9  9' BK  $dontstarve/wilson/attack_weaponPlaySoundSoundEmitteratkPlayAnimationAnimStateinst   =   à   9  BK  PerformBufferedAction    inst   C   ä9   9' BK  	idleGoToStatesginst   ¬   #î9  9  X9  9 9B9  9' B9  9' B9  9	'
 ' ' BK  swap_frozenOverrideSymbol%dontstarve/common/freezecreaturePlaySoundSoundEmitterfrozenPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   [   ÷9   9' BK  swap_frozenClearOverrideSymbolAnimStateinst   C   ý 9   9' BK  	thawGoToStatesg      inst   Ê   %9  9  X9  9 9B9  9' + B9  9' '	 B9  9
' ' ' BK  frozenswap_frozenOverrideSymbolthawing!dontstarve/common/freezethawPlaySoundSoundEmitterfrozen_loop_pstPlayAnimationAnimStateStopMovinglocomotorcomponentsinst      9   9' B9  9' BK  swap_frozenClearOverrideSymbolAnimStatethawingKillSoundSoundEmitterinst      9  9 99  X9   9' BX9   9' BK  	idleGoToStatehitstatessginst   Ü   (0£9  9 9B9  9' B9  9' ' ' B9  9'	 B9  9
9  X9  9
99 9  X9  9
 9BK  ReturnActiveItemactiveiteminventoryARM_normal	Show
fan01OverrideSymbolfanPlayAnimationAnimState	Stoplocomotorcomponentsinst  ) Ö  
 ­9  9 96 9B  X
9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   =   ¶  9  BK  PerformBufferedActioninst   C   ½9   9' BK  	idleGoToStatesginst      É9   9' B9 9 9BK  	StoplocomotorcomponentsatkPlayAnimationAnimStateinst       	ÏK  inst   =   Ô   9  BK  PerformBufferedAction    inst   C   Ø9   9' BK  	idleGoToStatesginst   Í  4úÝ( å3   4 5 >5 >5 >5 >5 >5 >3 3 48 6	 6
 93 B>6	 6
 93 B>6	 6
 93 B>6	 6
 93 B>6	 6
 93 B>6	 6
 93 B>6	 6
 9' B>6	 6
 9' B>6	 6
 9' B>	6	 6
 9' B>
6	 6
 9' B>6	 6
 9 '! B>6	 6
 9"' B>6	 6
 9#'$ B>6	 6
 9%'$ B>6	 6
 9&'$ B>6	 6
 9''$ B>6	 6
 9(' B>6	 6
 9)' B>6	 6
 9*' B>6	 6
 9+', B>6	 6
 9-'. B>6	 6
 9/' B>6	 6
 90' B>6	 6
 91' B>6	 6
 92' B>6	 6
 93' B>6	 6
 9435 B>6	 6
 9637 B>6	 6
 9839 B>6	 6
 9:' B>6	 6
 9;' B> 6	 6
 9<'= B>!6	 6
 9>' B>"6	 6
 9?' B>#6	 6
 9@' B>$6	 6
 9A' B>%6	 6
 9B' B>&6	 6
 9C' B>'6	 6
 9D' B>(6	 6
 9E' B>)6	 6
 9F' B>*6	 6
 9G3H B>+6	 6
 9I'$ B>,6	 6
 9J' B>-6	 6
 9K' B>.6	 6
 9L3M B>/6	 6
 9N3O B>06	 6
 9P'Q B>16	 6
 9R' B>26	 6
 9S3T B>36	 6
 9U'V B>46	 6
 9W' B>56	 6
 9X' B>66	 6
 9Y' B ?  4 6Z 9[+ +	 B>6\ '] 3	^ B>6\ '_ 3	` B>6\ 'a 3	b B>6\ 'c 3	d B>6\ 'e 3	f B>6\ 'g 3	h B>6\ 'i 3	j B>6\ 'k 3	l B>	6\ 'm 3	n B>
6\ 'o 3	p B>6\ 'q 3	r B>6\ 's 3	t B>6\ 'u 3	v B>6\ 'w 3	x B>6\ 'y 3	z B>6\ '{ 3	| B>6\ '} 3	~ B>6\ ' 3	 B ? 5 4Z 6 5
 3 =
3 =
4 6\ ' 3 B ? =
B>6 5
 5 =
3 =
3 =
4 6\ ' 3 B ? =
B>6 5
 5 =
3 =
3 =
4 6\ ' 3 B ? =
B>6 5
 5 =
3 =
3 =
4 6\ ' 3 B ? =
B>6 5
 5 =
3 =
4 6\ ' 3 B ? =
B>6 5
 3  =
3¡ =
4 6¢ 6£ 3¤ B ? =¥
4 6\ ' 3¦ B ? =
B>6 5
§ 3¨ =
3© =
4 6\ ' 3ª B ? =
B>6 5
« 3¬ =
4 6¢ 6£ 3­ B>6¢ 6£ 3® B>6¢ 6£ 3¯ B ? =¥
3° =
4 6\ ' 3± B ? =
B>6 5
² 3³ =
3´ =
B>	6 5
µ 3¶ =
3· =
B>
6 5
¸ 5¹ =
3º =
4 6\ ' 3» B ? =
B>6 5
¼ 5½ =
3¾ =
3¿ =À
B>6 5
Á 5Â =
3Ã =
4 6\ 'Ä 3Å B ? =
B>6 5
Æ 5Ç =
3È =
4 6\ 'g 3É B>6\ ' 3Ê B ? =
B>6 5
Ë 5Ì =
3Í =
4 6¢ 6£ 	3Î B>6¢ 6£ 
3Ï B>6¢ 6£ 3Ð B>6¢ 6£ 
3Ñ B>6¢ 6£ 3Ò B>6¢ 6£ 3Ó B>6¢ 6£ 3Ô B ? =¥
4 6\ 'g 3Õ B>6\ ' 3Ö B ? =
B>6 5
× 5Ø =
3Ù =
4 6\ 'g 3Ú B>6\ ' 3Û B ? =
B>6 5
Ü 5Ý =
3Þ =
4 6¢ 6£ 3ß B>6¢ 6£ 3à B ? =¥
4 6\ 'g 3á B>6\ ' 3â B ? =
B>6 5
ã 5ä =
3å =
4 6\ ' 3æ B ? =
B>6 5
ç 5è =
3é =
4 6¢ 6£ 3ê B>6¢ 6£ 3ë B ? =¥
4 6\ 'g 3ì B>6\ ' 3í B ? =
B>6 5
î 5ï =
3ð =
3ñ =
4 6\ ' 3ò B ? =
B>6 5
ó 5ô =
3õ =
3ö =
B>6 5
÷ 5ø =
3ù =
4 6¢ 6£ 3ú B ? =¥
3û =
4 6\ ' 3ü B ? =
B>6 5
ý 5þ =
3ÿ =
3 =
B>6 5
5=
3=
4 6\ ' 3B ? =
4 6¢ 6£ 3B ? =¥
B>6 5
5=
3=
4 6¢ 6£ 3	B ? =¥
4 6\ 'Ä 3
B ? =
B>6 5
5=
3=
4 6\ 'g 3B>6\ ' 3B ? =
B>6 5
5=
3=
4 6¢ 6£ 3B>6¢ 6£ 3B ? =¥
4 6\ 'g 3B>6\ ' 3B ? =
B>6 5
5=
3=
4 6\ ' 3B ? =
B>6 5
5=
3=
4 6¢ 6£ 3B ? =¥
4 6\ ' 3B ? =
B>6 5
 5!=
3"=
4 6¢ 6£ 3#B>6¢ 6£ 3$B>6¢ 6£ 3%B>6¢ 6£ 3&B ? =¥
4 6\ 'Ä 3'B ? =
B>6 5
(5)=
3*=
4 6¢ 6£ 3+B>6¢ 6£ 3,B ? =¥
4 6\ ' 3-B ? =
B>6 5
.5/=
30=
4 6\ '132B ? =
B> 6 5
34  =
34=
4 6\ ' 35B ? =
B>!6 5
657=
38=
39=
3:=À
4 6\ ';3<B ? =
B>"6 5
=5>=
3?=
3@=
4 6\ 'A3BB>6\ 'C3DB ? =
B>#6 5
E5F=
3G=
3H=
4 6¢ 6£ 3IB>6¢ 6£ 3JB>6¢ 6£ 3KB>6¢ 6£ 3LB ? =¥
4 6\ ' 3MB ? =
B>$6 5
N5O=
3P=
4 6¢ 6£ 3QB ? =¥
4 6\ ' 3RB ? =
B>%6 5
S5T=
3U=
4 6¢ 6£ 3VB>6¢ 6£ 3WB>6¢ 6£ 3XB ? =¥
4 6\ ' 3YB ? =
3Z=
B>&6 5
[5\=
3]=
4 6¢ 6£ 3^B ? =¥
4 6\ ' 3_B ? =
3`=
B>'6 5
a5b=
3c=
3d=À
3e=
4 6\ 'f3gB ? =
B>(6 5
h5i=
3j=
4 6\ 'Ä 3kB ? =
B>)6 5
l5m=
3n=
4 6¢ 6£ 3oB>6¢ 6£ 3pB ? =¥
3q=À
4 6\ ' 3rB ? =
B>*6 5
s5t=
4 6¢ 6£ 3uB ? =¥
3v=
3w=À
3x=
B>+6 5
y5z=
3{=
3|=À
3}=
B>,6 5
~5=
3=
3=À
3=
B>-6 5
5=
3=
3=
4 6\ ' 3B ? =
B>.6 5
5=
3=
3=
4 6\ ' 3B ? =
B>/6 5
5=
3=
3=
4 6¢ 6£  3B>6¢ 6£ 3B>6¢ 6£ 3B>6¢ 6£ 3B ? =¥
4 6\ 'Ä 3B ? =
B>06 5
5=
3=
3=
4 6¢ 6£ 3B>6¢ 6£ !3B ? =¥
4 6\ ' 3B ? =
B>16 5
5=
3=
3 =
4 6¢ 6£ "3¡B ? =¥
4 6\ ' 3¢B ? =
B>26 5
£5¤=
3¥=
3¦=
4 6¢ 6£ 3§B>6¢ 6£ #3¨B ? =¥
4 6\ ' 3©B ? =
B>36 5
ª5«=
3¬=
3­=
4 6¢ )  3®B>6¢ 6£ $3¯B ? =¥
4 6\ ' 3°B ? =
B>46 5
±5²=
3³=
4 6¢ 6£ 3´B>6¢ 6£ 3µB>6¢ 6£  3¶B ? =¥
4 6\ ' 3·B ? =
B>56 5
¸5¹=
3º=
4 6¢ 6£ %3»B>6¢ 6£ 3¼B ? =¥
4 6\ ' 3½B ? =
B>66 5
¾5¿=
3À=
3Á=À
4 6\ 'Â3ÃB ? =
B>76 5
Ä5Å=
3Æ=
4 6\ ' 3ÇB ? =
B>86 5
È5É=
3Ê=
4 6¢ 6£ &3ËB>6¢ 6£  3ÌB ? =¥
4 6\ ' 3ÍB ? =
B>96 5
Î5Ï=
3Ð=
4 6¢ 6£ 	3ÑB>6¢ 6£ 3ÒB>6¢ 6£ 3ÓB>6¢ 6£ '3ÔB>6¢ 6£ (3ÕB ?) =¥
4 6\ ' 3ÖB ? =
B>:6 5
×5Ø=
3Ù=
4 6¢ 6£ *3ÚB>6¢ 6£ '3ÛB>6¢ 6£ 3ÜB>6¢ 6£ 3ÝB>6¢ 6£ 3ÞB ?) =¥
4 6\ ' 3ßB ? =
B>;6 5
à5á=
3â=
4 6¢ 6£ +3ãB>6¢ 6£ ,3äB ? =¥
4 6\ ' 3åB ? =
B><6 5
æ5ç=
3è=
4 6¢ 6£ +3éB>6¢ 6£ ,3êB ? =¥
4 6\ ' 3ëB ? =
B>=6 5
ì5í=
3î=
4  =
4 6¢ 6£ 	3ïB>6¢ 6£ 3ðB ? =¥
B>>6 5
ñ5ò=
3ó=
4  =
4 6¢ 6£ -3ôB>6¢ 6£ 3õB>6¢ 6£ 3öB>6¢ 6£  3÷B>6¢ 6£ 3øB>6¢ 6£ 3ùB ?. =¥
B>?6 5
ú5û=
3ü=
4 6¢ 6£ %3ýB>6¢ 6£ 3þB ? =¥
4  =
B>@6 5
ÿ5 =
3=
3=
4 6\ ' 3B ? =
B>A6 5
5=
3=
3=
4 6\ ' 3B ? =
B>B6 5
	5
=
3=
4 6¢ 6£ 3B>6¢ 6£ 3B>6¢ 6£ 3B>6¢ 6£ 3B ? =¥
4 6\ ' 3B ? =
B>C6 5
5=
3=
3'<
4 6\ ' 3B ? =
4 6¢ 6£ 3B ? =¥
B>D6 5
5=
3=
3'<
4 6¢ 6£ %3B>6¢ 6£ 3B ? =¥
4 6\ ' 3B ? =
B>E6 5
5 =
3!=
4 6\ ' 3"B ? =
B>F6 5
#5$=
3%=
4 6\ ' 3&B ? =
B>G6 5
'5(=
3)=
4 6\ ' 3*B ? =
B>H6 5
+5,=
3-=
4 6\ ' 3.B ? =
B>I6 5
/30=
4 6¢ 6£ 31B ? =¥
4 6\ ' 32B ? =
B>J6 5
334=
35=
4 6¢ 6£  36B ? =¥
4 6\ ' 37B ? =
B>K6 5
859=
3:=
4 6\ ' 3;B ? =
4 6¢ 6£ 3<B ? =¥
B>L6 5
=5>=
3?=
3@=
4 6\ ' 3AB ? =
B>M6 5
B5C=
3D=
4 6\ ' 3EB ? =
B>N6 5
F5G=
3H=
3I=
4 6\ ' 3JB ? =
B>O6 5
K5L=
3M=
3N=
4 6¢ )  3OB>6¢ 6£ /3PB ? =¥
B>P6 5
Q5R=
3S=
3T=
4 6¢ 6£ *3UB>6¢ )  3VB>6¢ 6£ #3WB>6¢ 6£ 03XB ? =¥
4 6\ ' 3YB ? =
B>Q6 5
Z5[=
3\=
4 6¢ 6£ 13]B ? =¥
4 6\ ' 3^B ? =
B>R6 5
_5`=
3a=
3b=
4 6¢ 6£ 3cB>6¢ 6£ *3dB>6¢ 6£ 23eB ? =¥
4 6\ ' 3fB ? =
B>S6 5
g5h=
3i=
3j=
4 6\ ' 3kB ? =
B>T6 5
l5m=
3n=
4 6¢ 6£ 3oB ? =¥
4 6\ ' 3pB ? =
B>U6 5
q5r=
3s=
3t=
4 6\ 'u3vB ? =
B>V6 5
w5x=
3y=
3z=
4 6\ '{3|B ? =
B>W6 5
}5~=
3=
3=
4 6¢ 6£ 3B ? =¥
4 6\ ' 3B ? =
B>X6 5
5=
3=
3=
4 6¢ 6£ 
3B ? =¥
4 6\ ' 3B ? =
B ?3 6'
  ' 2  D 	idlerpg_mushaStateGraph      
doing	busycanrotate 	namecastspell_tornado      
doing 	nameuse_fan unfreeze    	busythawing 	name	thaw onthaw    	busyfrozen 	namefrozen     
doing	busycanrotate 	namequicktele     	busy 	namewerebeaver        
doing	busycanrotate 	namecastspell     
doingcanrotate 	namejumpin         	busy 	nameamulet_rebirth      	busy 	nameteleportato_teleport     	busy 	namearmorbroke    	busy 	nametool_slip     	busy 	nametoolbroke     	busy 	namehit     	namebedroll    	name	give    	idle 	nameitem_out    	idle 	nameitem_in    	idle 	nameitem_hat    canrotate	idle 	namerun_stop       movingrunningcanrotate 	namerun  onupdate    movingrunningcanrotate 	namerun_start        attacknotalkingabouttoattack	busy 	nameattack     	busy 	nameyiyu_pohuai2     	busy 	nameyiyu_pohuai     attacknotalkingabouttoattack 	nameyiyu_bianbian         attack 	name
taunt     attack 	nameyiyu_huoyan      attack 	nameyiyu_qiqiu      attack 	nameyiyu_guifeng         attack 	nameshotgun2         attack 	nameshotgun      attacknotalkingabouttoattack	busy 	name
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
LIGHTTRAVELattackRANGEDSMOTHERMANUALEXTINGUISHdolongactionSMOTHERdoshortactionFERTILIZEfish_oceanFISHOCEANfishing_pre	FISH NET DIG TERRAFORM HAMMER 	MINE 	CHOPACTIONSActionHandler    Ü·ïÞÛ·¯ÿ ¿þü	¿þþ§Î	§þ  Û¶íÚÛ¶íþ²äÈ²¤þôèÑ£ôèÿ  ½úôé½ú´ÿ´èÐ´¨ÿÑ¢ÅÑ¢Åþ  £Æ	£þÚ´éÒÚ´éþýúõëýúµÿ  Ô§ÏÓ§Ïþ³æÌ³æÿ¢Ä¢Äþ  Ù±ãÆØ±£ÿ«Ö¬	«þ«Ö¬	«þ oÀ'ÀÀ Z¸ÀÀ
À2Fª	À.08<(ª*xt"@`À dÈÀ¤ &j³À         	 	 
 
   K M O O O X O X Y Y Y b Y b c c c l c l m m m p m p r r r { r { | | |  |                                                                                                                                   ¨  ¨ © © © ² © ² ´ ´ ´ ¿ ´ ¿ Á Á Á Á Á Á Ã Ã Ã Ã Ã Ã Ä Ä Ä Ä Ä Ä Å Å Å Å Å Å Æ Æ Æ Æ Æ Æ Ç Ç Ç Ç Ç Ç È È È È È È É É É É É É Ê Ê Ê Ê Ê Ê Ë Ë Ë Ë Ë Ë Ì Ì Ì Ì Ì Ì Í Í Í Í Í Í Î Î Î à Î à á á á á á á â â â â â â ã ã ã ã ã ã ä ä ä î ä î ï ï ï ñ ï ñ ò ò ò ò ò ò ó ó ó ó ó ó ô ô ô ÷ ô ÷ ø ø ø ø ø ø ù ù ù ù ù ù ú ú ú ú ú ú û û û û û û ÿ 

))++6+677?7?AAOAOQQ\Q\^^g^gjjmjmnnsnsttwtwyy|y|~~~  ¥ ¥§§¬§¬°½¿¿ÄÄÇÇÈÊÊÊÊÊË¿ÍÏÏÑÑÖÖÛÛÝßßßßßàÏáââääééîîðòòòòòóâôööøøö!!#!#$%((..2246668689<>>>>>?(ACCHHLLOQQQQQRCTVV^^`bbbdbdeeegeghhhjhjkppqssssstVvxx~~x  ¡££«£«¬­¯¯±±ÚÚáá¯âääççûûýÿÿÿÿÿ ä""$$$($(***5*5888<8<???C?CEEEPEPRRRTRTVXZZZZZ[[^[^`accddiikmmmmmnnnnnocprrttxxz|||| r¡¤¤¥¥ªª¬®®®®®¯¤°²²´´¸¸º¼¼¼À¼ÀÂÂÂÍÂÍÏÑÓÓÓÓÓÔÔ×Ô×Ø²ÙÛÛÝÝääèèêìììììíÛîððòò÷÷ûûðýÿÿ				ÿ!!#%%''..02222235777979:%<>>??FFHJJJNJNOQSSSSST>UWWXX\\^`````aaaaabWceeggkkmoooyoy{{{{e¡¡££§§©«««¯«¯°²´´¶´¶·¡¸ºº¼¼ÇÇÉËËËËËËÌÌÌÌÌÌÍÍÍÍÍÍÎÎÎÓÎÓÔÖØØØØØÙºÛÞÞßßääæèèèèèèééééééêìîîñîñòÞóõõ÷÷					
õ""&&**,...../02244::??ACCECEFFHFHJ2KMMOOTTXXZ\\\\\\]]]]]]^^^^^^___d_degiikiklMmooqqyy{}}}}}}~o   ¢ ¢¤¥§§§§§¨¬¬­¯¯±±¹¹»½½½À½ÀÁÃÅÅÅÅÅÆÊÊ¯ËÎÎÐÐááææêêìîîîîîïÎðòòôôò

  "$$$$$%
&((**,...0.01>>DDHH(JLLNNYY``ddLeggiissyy}}g  ¢¤¤ª¤ª«¬®®°°¹¹¼¼¾ÀÀÀÂÀÂÄÄÄÆÄÆÈÈÈÊÈÊÌÌÌÎÌÎÏÑÓÓÕÓÕÖ®×ÙÙÛÛææîîðòòòõòõöööøöøùûýýÿýÿ Ù!##%#%&'))++66==?AAACACEEEGEGHJLLNLNO)PRRTTbbmmoqq{q{}}}}R¡¡¢¢¢¦¢¦§§§§§§¨ª¬¬®¬®¯°²²´´ÂÂÄÆÆÆÆÆÆÇÇÇÇÇÇÈÊÌÌÎÌÎÏ²ÐÒÒÔÔÛÛßßáããåãåæÒçééëëññóõõ÷õ÷øéùûûýý

û!!667999I9IJJJTJTUUUZUZ[[[`[`aaafafghjjjjjklmmoo¤¤¥¥¥ª¥ª«¬®®°®°±m²µµ··ØØÙÛÛÛÝÛÝÞÞÞäÞäåæèèíèíîµïòòôô(	(	)	+	+	+	.	+	.	/	/	/	5	/	5	6	7	9	9	;	9	;	<	ò=	@	@	B	B	L	L	N	P	R	T	T	T	T	T	T	U	U	U	X	U	X	Y	@	Z	\	\	^	^	j	j	l	n	p	r	r	r	r	r	r	s	s	s	w	s	w	x	x	x	|	x	|	}	}	}		}															\						£	£	¤	¦	¦	¦	¦	¦	¦	§	§	§	³	§	³	´	µ	·		¸	¼	¼	¾	¾	Í	Í	Ð	Ð	Ñ	Ó	Ó	Ó	Ó	Ó	Ô	¼	Õ	Ö	Ö	Ø	Ø	Þ	Þ	ë	ë	ì	î	î	î	î	î	ï	Ö	ð	ó	ó	õ	õ	7
7
8
:
:
:
:
:
:
;
;
;
=
;
=
>
>
>
B
>
B
C
C
C
G
C
G
H
I
K
K
M
K
M
N
ó	O
Q
Q
S
S
^
^
a
a
a
b
d
d
d
d
d
e
f
h
h
h
j
h
j
k
Q
l
n
n
p
p
t
t
w
w
w
x
z
z
z
}
z
}
~
~
~

~









n























 
 
 
 
 
¡

¢
£
£
¥
¥
©
©
ª
¬
¬
¬
¬
¬
­
£
®
°
°
²
²
·
·
¹
»
»
»
»
»
¼
°
½
À
À
Æ
Æ
È
Ê
Ê
Ê
Ì
Ê
Ì
Í
Ï
Ñ
Ñ
Ñ
Ñ
Ñ
Ò
À
Ó
Õ
Õ
		$$%Õ
&))++88:<<<<<=?AAACACD)FHHJJSSbbdffhfhiHjmmooxxz||~|~m¤¤¨¨ª««­«­®®®°®°±²³³µµ»»ÍÍÏÑÑÑØÑØÚÚÚÚÚÛÛÛÛÛÛÝÝÝçÝçèêìììììí³îññóóúúüÿÿÿÿÿÿ ñ	%%')))+)+,,,4,45555556899;9;<>@@BBGGKKMOOQOQR@SUUWW\\^``````acddfdfgUhjjlluuyy{}}}}}~j¡¡««²²´¶¶¶¸¶¸¹»½½¿½¿ÀÁÅÅÇÇÍÍÐÐÒÔÔÔÔÔÔÕ×ØØÚØÚÛÅÝããããããããtrace ùcolours ìDoFoleySounds ëFreeze êactionhandlers Ëevents a¾statue_symbols ½states µ  