LJ+@mods/BM0358/scripts/prefabs/rpg_spider.lua-   %  9  BK  Removeinst   8    4 -   - B K    À    WeaponDropped weapon   Ed)9  9  X@6 B9 9B6  B 9' B9 9 96	 9
B9 9 9) ) B9 9 9' B 9' B+ =9 9 93 B 9' B= 9  9 99 B9  9 96 9B2 K  À
HANDSEQUIPSLOTSUnequip
Equipequippable SetOnDroppedFnpersistsinventoryitemrpg_spider_projectileSetProjectileSetRange!SPIDER_SPITTER_DAMAGE_RANGEDTUNINGSetDamageweaponAddComponentMakeInventoryPhysicsAddTransformentityCreateEntityinventorycomponents				

WeaponDropped inst  Fweapon = 4   
>9  9L yiyucastcomponentsguy   U  	<+  6    ) 3 B 2  L  FindEntityinst  
invader  4   
F9  9L yiyucastcomponentsguy   U  	D+  6    ) 3 B 2  L  FindEntityinst  
invader  4   
N9  9L yiyucastcomponentsguy   T  	L+  6    ) 3 B 2  L  FindEntityguy  
invader  á   /T X9 9  X9 9  X9 9 9B  X	9  9  X9  99 X+ X+ L leaderfollowerIsDeadhealthcombatcomponentsinst  target   ï   3;\6  B 9B  X+9 9  X9 99  X9 9  X9 9 9B  X9 9  X9 9 9B  X	9 9	  X9 9	9
 X+ X+ L leaderfollowerIsBurningburnableHasHomehomeseekertargetcombatcomponents
IsDayGetClockinst  4 ;   j -   - G  C     À    FindWarriorTargets inst  ü =Xd6  B 9B  X49 9  X9 99  X+9 9  X9 9 9B  X 9 9  X9 9 9B  X9 9	  X9 9	9
  X  9 ' B  X6   6 93 B2  L À SPIDER_WARRIOR_WAKE_RADIUSTUNINGFindEntityspider_warriorHasTagleaderfollowerIsBurningburnableHasHomehomeseekertargetcombatcomponentsIsNightGetClockFindWarriorTargets inst  > Ã   "m9  9  X9  99  X9  999 9  X	9  999 9 9  BK  GoHomechildspawner	homehomeseekercomponentsinst   S  	s  9  B  X-    BK  
ÀIsAsleepDoReturn inst  
 c  y6  B 9B  X-    BK  
À
IsDayGetClockDoReturn inst   ú   16  '   6 9B  X99  X999  X999  BK  onhitfncombatcomponents"SPIDER_SUMMON_WARRIORS_RADIUSTUNINGspiderdenGetClosestInstWithTaginst  attacker  den  {     9  ' B  X9 9 9B L IsDeadhealthcomponentsspiderHasTagdude   	  9  9 99B9  9 99) 3 ) BK   ShareTargetattackerSetTargetcombatcomponentsinst  data   ç  29   X
99  X99 9*  B  X
99  X99 9)ûÿBK  DoDeltatemperatureAddColdnessfreezablecomponentstargetÿinst  data  target  4   9 K  targetinst  data  target  K   9  9 9BK  WakeUpsleepercomponentsinst   4    Ñ -   - B K   À    StartNight inst  =   Ò -  - BK   À    StartDay inst i  data   ñ=ÎÐ96  B9 9B9 9B9 9B9 9B9 9B 9*  * B9 9	B6
  )
 * B 9' B 9' B 9' B 9' B 9' B9 9' B9 9' B 9' B 9' B 9' B 9' B99 9) B99 9-  B99 9- B 9' B99 9B99 9 B99+ =! 9'" B99" 9#) B99" 9$+ B99"5& =% 9'' B99' 9(') B 9'* B 9'+ B99+'- =,99+ 9.- B99+ 9/- B 90'1 B62 '3 B 94 B 95'6 - B 95'7 38 6	9 B	 A 95': 3; 6	9 B	 A- =<2  L À	ÀÀÀÀÀÀÀOnEntitySleep daytimeGetWorld dusktimeattackedListenForEventSetBrainbrains/spiderbrainrequireSGrpg_spiderSetStateGraphSetOnHitSetKeepTargetFunction	bodyhiteffectsymbolcombathealthrpg_spiderSetChanceLootTablelootdropper ignorecreeppathcapsSetTriggersCreepSetSlowMultiplierlocomotorstrongstomachSetCanEatHorribleSetCarnivore
eaterSetWakeTestSetSleepTestSetResistancecomponentssleeperknownlocationsinspectablefollowerAddComponent	idlePlayAnimationSetBankAnimStatespidercanbetrappedscarytopreyhostilemonsterAddTagMakeCharacterPhysicsSetFourFacedTransformSetSizeAddDynamicShadowAddLightWatcherAddSoundEmitterAddAnimStateAddTransformentityCreateEntityàÿÿ					      !!!!!!""""$$$$%%%%%%))))****++++,,,,,,------////000111133333444444455555556688ShouldSleep ShouldWake keeptargetfn SummonFriends OnAttacked StartNight StartDay OnEntitySleep Sim  Ïinst Ìshadow ¸brain  Ù bÀØ-    B9  9' B 9' B 9' B 9' B99	 9
)âB99	)  =99	*  =99 9)K B99 9) B99 9) ) B99 9) - B99 9' B99) =99) =) =) =) = 9' B-  B 9' - B 9' - BL ÀÀÀÀÀonhitotheronmissotherListenForEventinventorycombos
comboattackmoderunspeedwalkspeedlocomotor4dontstarve/creatures/spiderwarrior/hit_responseSetHurtSoundSetRetargetFunctionSetRangeSetAttackPeriodSetDefaultDamagecombatabsorbfire_damage_scaleSetMaxHealthhealthcomponents
namedAddComponent	epicspider_warriorAddTagspider_rpg_buildSetBuildAnimStateçÌ³³æÌþ						



create_common WarriorRetarget MakeWeapon rpgspider_missother rpgspider_hitother Sim  cinst _ 
  /W ÷6   ' B 6   ' B 4  6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 '	 '
 B ?  5 6 ' 4 5 >5 >5 >5 >5 >5 >5 >5 >5 >	5 >
5 >5 >5 >B3 3 3 3 3 3  3! 3	" 3
# 3$ 3% 3& 3' 3( 3) 3* 3+ 3, 6- '.    2  D forest/monsters/rpg_spiderPrefab                    spidergland ÿ  yiyucrystal ÿ  yiyucrystal ÿ  yiyucrystal  yiyucrystal  	silk ÿ  	silk ÿ  	silk  	silk  monstermeat ÿ  monstermeat ÿ  monstermeat  monstermeatrpg_spiderSetSharedLootTable  spiderglandmonstermeat	silksound/spider.fsb
SOUNDanim/spider_rpg_build.zip"anim/spider_warrior_build.zipanim/ds_spider_warrior.zipanim/ds_spider_basic.zip	ANIM
Assetstategraphs/SGrpg_spiderbrains/spiderbrainrequireÀ					




  !!"':BJRZbkqw}Öôööööööwarrior_assets !7prefabs 6WeaponDropped MakeWeapon NormalRetarget WarriorRetarget FindWarriorTargets keeptargetfn ShouldSleep ShouldWake DoReturn StartDay OnEntitySleep SummonFriends OnAttacked rpgspider_hitother 
rpgspider_missother 	StartNight create_common rpg_spider   