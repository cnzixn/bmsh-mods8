LJ*@mods/BM0358/scripts/prefabs/rpg_musha.luaL   U9  X+ X+ L greengemprefabinst  item       YK  inst  item   ¹ 	  6M]	  X39  X06 B99 9' B9 9 9' B6 '	 B9
 9  9 B 9B A6 ' B9
 9  9 B 9B A9  9' B  9 BK  Remove)dontstarve/maxwell/shadowmax_despawnPlaySoundSoundEmitterstatue_transition_2GetGetPositionSetPositionTransformstatue_transitionSpawnPrefab%å¼å§,è¿æ¬¡å°±ææ¶æ¾è¿ä½ !"å¤§å¥æéäº,å«ææäº.SaytalkercomponentsGetPlayergreengemprefab	inst  7giver  7item  7 Æ   h6  ' B9 9  9 B A6  ' B9 9  9 B AK  statue_transition_2GetSetPositionTransformstatue_transitionSpawnPrefabpos     %m9    X-  9   9B A 9   9B+  =  K  ÀRemoveGetPosition	boatshadowboatfx inst   1    x -   - B K     À    onremove inst  § ,=u   X(9    X%9  99  X9  999  X  9 ) 3 BX9  99  X9  999  X	9  999  X-    B2  K  À DoTaskInTimedriverdrivablecomponents	boatonremove inst  - 0     -   - B K     À    Myboat inst  ô Ik9    XD6 ' B=  9  9 9 9B A9   9' B9  996
 9=	9  996
 9=9  99' =9  99' =9  99' =9  99' =9  99' =9  99' =9   9) 3 B-  B2  K  ÀÀ DoPeriodicTaskboat_hit_fx_rowboat
hitfxflotsam_rowboat_buildflotsambuildyiyu_shadowboat_buildoverridebuildsail_pstpostrunanimationsail_preprerunanimationsail_looprunanimationROWBOAT_SPEEDrunspeedROWBOAT_SANITY_DRAINTUNINGsanitydraincomponentsdrivableAddComponentGetSetPositionTransformyiyuwaxwell_boatSpawnPrefab	boat					




Myboat shadowboatfx inst  Jpos  J    %9   96 9B9   9B9   96 9B9   96 9B9   96 9BK  
WAVESGROUNDCollidesWithClearCollisionMaskCHARACTERSCOLLISIONSetCollisionGroupPhysicsinst   M   ¦ -   9     9  ' + B K   À	idleGoToStatesg        inst  M   · -   9     9  ' + B K   À	idleGoToStatesg        inst  ï
ÉÆ 9  9 9B  X	  9 ' B  X  9 B6   9 B6 9	B 6
 ") )$ B  X6 )  )  )  B  9 B 9  99  9 B+    X  X6 	 B -  	  B  X9  9	 9B  X9  9	 9B9  9	 9+
   +  B	  9 )
 3 BX  X9  9	 9B  X- 	  
 B9  9	 9B9  9	 99
 B  XW6 9  9	  B	 A 6  9
B
6 9	B 6
 ") )$ B  X	6 )
  )  )  B 9	B	 		  X
 9
' B
 
 X)

 
 X
-
   	 B
9
  9


 9

B
9
  9


 9

9 B
X
  X
 9
' B
 
 X
)

 
 X
9
  9


 9

B
9
  9


 9

+  	 +  B
  9
 ) 3 B
2  K  
À	À GetDistanceSqToInst	sqrt	boatOnMount DoTaskInTimeOnDismount	StoplocomotorGetIsDrivingdriverIsWater_yiyuGetCurrentTileTypetargetcombatVector3PIrandom	mathGetPositionFindWaterOffsetRemoveaquaticHasTagIsDeadhealthcomponents									




  ChangeToyiyuPhysics spawnshadowboat inst  Êoffset %¥pt ¡target tile tileinfo  onwater dist HPoffsets <pos 8 »  Ë-   9     9  ' + B -   9    9  -  ) -  B K   À	ÀSetMotorVelOverridePhysicsflying_loopPlayAnimationAnimStateÿinst speed  ×   ANÏ-   9     9  - 9  9B A -   9    9  B 6  -  B -   9  9    9  B -   9  9    9  + B -     9 	 B -   9 
   9  ' B -  9  9    9  -  -  999B -     9  ' B -   9  9    9  + B K   ÀÀSetInvinciblehealth
fanjiRemoveTagdefaultdamageGetAttackedcombatatkPlayAnimationAnimStatePerformBufferedAction EnableGroundSpeedMultiplierlocomotorcomponentsChangeToCharacterPhysics	StopPhysicsGetWorldPositionSetPositionTransform					






inst target  ø W¼ 9  99  XP6 B XL9  9B9 9B
  9 ' B9  9
 9	B9  9
 9
+ B9 9  9	 B	=	9 9	 X	 9	B	=	6 
  B9  9
 9+ B
  9 9 99 9B A
  9 B
 99 99B	   9
 )  3 B
  9
 * 3 B
2 2  K    DoTaskInTime	DistGetForceFacePointSetInvinciblehealthRemovePhysicsColliderstargetposGetPositionstartposstatememsg EnableGroundSpeedMultiplier	Stoplocomotor
fanjiAddTagGetWorldPositionTransformGetPlayertargetcombatcomponents ÿ								


  inst  Xtarget Tx1 
Gy1  Gz1  Gx2 Cy2  Cz2  Cdist 8speed 
 -   
é -   )  =  K   À
aizou    inst  

%±ìÞ9 96 '   ) B  X99  X	9 X9 9 9	) B  9
 ' B  X9  9B  9 ' B99  X:9 9 9 B9   X)  = 9   X9  9B+  = 9  =   9 ) 3	 B= 9 )
  X-    B)  =   X9 X   XZ9 XW6 9B*  XQ-    BXM 9
' B  X-    BXC  X  9  B)  X 9
' B  X99 9)
 )	 B-    BX) 9
' B  X9 9 96  B AX  X99  X9 9 96  B A99 96  B A9 9! 9"6# 9$B2  K  ÀENEMY1TUNINGSaytalkerGetPlayermyfriendAddSleepinesssleeperdragoonGetDistanceSqToInstelephantcactusrandom	mathyiyuhuanguangmang DoTaskInTimeCancelaizou_task
aizouSetTargetcombatRemoveTag
Start
brainfrozen_yiyuHasTagDoDeltahealthqiuqiuprefabyiyucastcomponents	wallGetClosestInstWithTagweaponattackerçÌ³³æþ									


Fanji inst  ²data  ²attacker °enemy_weapon ¯wall ª z  ÿ9  9  X-  9 9 9  BL  ÀCanTargetcombatyiyucastcomponentsinst guy   =  ý6    )2 3 2  D  FindEntityinst   x   9  9 9 B  X9 9L yiyucastCanTargetcombatcomponentsinst  target   Ã   !   9  ' B  X  9  ' B  X  9  ' B  X9 9 9B L IsDeadhealthcomponents
houndspider
snakeHasTag                         dude   Î n9 6 9B99  X 9' B  X 9' B  X9 9 9	'
 B*   X
99 9 ) )	 
  BX=*  X
99 9 ) *	 
  BX0*  X
99 9 ) )	 
  BX#*  X	99 9 ) 	  BX*  X	99 9 * 	  BX*  X99 9 * 	  B9 9 99 ) 3	 )
 BK   ShareTargetcombatAdd_DisarmAdd_DisArmorAdd_InjuredAdd_DrugAdd_DecelerationAdd_Bleedingå°æ ·è¿éèº«??!!SaytalkershadowHasTagAddComponentyiyu_debuffcomponentsrandom	mathtargetµæÌ³æýµæÌ³¦þµæÌ³æþçÌ³³æÌþÿçÌ³³æÿ			









inst  odata  otarget mrandom j U  	¾ 9  -  9 X+ X+ L  Àweaponprefab         inst item  
 S  	Ó 9  -  9 X+ X+ L  Àhatprefab         inst item2  
 U  	á 9  -  9 X+ X+ L  À
armorprefab         inst item3  
 ö 'ÊâT9  9 9B  X6 9  99BH9  9 9	 BFRø9  9 96 9B9  9 96 9	B9  9 96 9
B6 9  99BH4  X	9	 9		 	 X
 9	' B	 	 X	 9	' B	9	 	 X
9		  X	 9	' B	  X	9	 9		 	 X
 9	' B	 	 X	 9	' B	9	 	 X
9		  X	 9	' B	FRÊ6 9  99BH4  X	9	 9		 	 X
 9	' B	 	 X	 9	' B	9	 	 X
9		  X	 9	' B	  X	9	 9		 	 X
 9	' B	 	 X	 9	' B	9	 	 X
9		  X	 9	' B	FRÊ   X9  9  X9  99)  X2   X  X  X2 9   X>9  9 99 ) B  X59  9 93 B  X'  X% 9' B 9' B  X 9' B  X 9' B  X9 9 99  99B9  9 9 BXA  X?9  X<X;9   X89  9 99 ) B  X/6  9 B  X* 9' B 9' B  X 9' B  X 9' B  X9 9 99  99B9  9 9! B9  9 9 B9"   X9  9 99" ) B  X9  9 93# B  X,  X*9  9 9 B 9' BX9"   X9  9 99" ) B  X6  9" B 9' B9  9 9! B9  9 9 B9   X(9  9 99 ) B  X9  9 93$ B  X@  X>9 99%9&  X9 99& =%9  9 9 B 9' BX)9   X&9  9 99 ) B  X6  9 B 9' B9 99%9&  X9 99& =%9  9 9! B9  9 9 B2  K  K  K  monster_absorbabsorb_percent  hatGiveItemSpawnPrefabyiyugundmg
EquipdefaultdamagecombatSetDamagefirestafficestaffyiyu_staffs FindItemHascurrenthealthhealth
armorRemoveTagweapon_upgradeAddTagenemyremoveHasTagweaponequipslots	HEAD	BODY
HANDSEQUIPSLOTSGetEquippedItemRemoveItemBySlotitemslots
pairsIsFullinventorycomponents 						











		      !!!!""""##################$$$$$$$$&&&&&&&'''''())))))))))))***++,,,,------------------........00000011111144444444444455555566668888889999:;;;;;;;;;;;;<<<====??????@@@@@@BBBBBBBBBBBBCCCCCCDDDDEEEEEEFFFFHHHHHHIIIIJKKKKKKKKKKKKLLLMMMMNNNNNNOOOOQQQQQQRRRRRRTTinst  É	 	 	k v  enemyhand ¬enemybody ¥enemyhead 7 7 7k 4v  4;7 7 7k 4v  4item \.mushaWP >,item2 >mushaHT item3 "mushaAM ( ë  	 'ô  X  9  ' B9  9'   B9  9' B9  9' BK  ARM_normal	HideARM_carry	Showswap_objectOverrideSymbolAnimStateweaponchangedAddTaginst  item   Þ  (Bþ	   X%  X#9   X 9  9' B9  99 B9  9' + B9  99 '	 &B9
 9 99 B-    BK  ÀSetName
namedcomponents	.texSetIconMiniMapEntity	idlePushAnimationSetBuildwilsonSetBankAnimState
model	MakeWeapon inst  )data  ) ^   	9  = 9 =9 =9 =K  weapon
armorhat
modelinst  
data  
 ­   +X-   - - B -  9   9    9  6 9B    X  9 ' B9  9 9- 9 9	9
B- 9 9 96 9B  X9 9- 9=K     ÀÀmonster_absorbabsorb_percent
armor	BODYdefaultdamagecombatSetDamageweaponenemyremoveAddTag
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsreload_up inst data enemyhand enemybody  ¦*  X9 =  9= 9= 9=   9 *  3 B2  K  À DoTaskInTime
model
armorhatweaponÿreload_up inst  data   7     -   - B K    À    OnWaterChange inst  	  ÊÛ¹2-   9      X -   )  =  -   -  9  =  -   9    X -   9  9    9  ) ) B -   9   -  9  X -   -  9=  -   9  9    9  ) )
 B -   9    X -   9  9    9  ) ) B -   9   -  9  X -   -  9=  -   9  9    9  ) )
 B -   9    X -   9  9    9  ) ) B -   9   -  9  X -   -  9=  -   9  9    9  ) )
 B -   9   	 X -   9  9    9  ) ) B -   9   -  9  X -   -  9=  -   9  9    9  ) )
 B -   9   
 X  -   9  9    9  ) ) B -   9   -  9  X -   -  9=  6  -  9 ' &B -   9  9    9  ) )
 B -   9    X -   9  9    9  ) ) B -   9   -  9  X -   -  9=  -   9  9    9  ) )
 B -  -  B K   À 
mushaè®¡æ¶å¨
print	sari
saber
alicekakashiskill_cdSetRangecombatcomponentswharang
modelskill_timer    !!!!!!!!""""""####$$$$$$%%%%%%%%(((())))))))******++++,,,,,,,,1112inst MakeWeapon  Ù( §Â Ñ6   B 9  9B9  9B9  9B9  9B9  9B 9) )	 )
 B 9B 9	*  *	 B6
   )2 *	 B6 9)  *  X* )
 6 B96 B9  X	6 B96 96	 B	9		9			 9		B	#		 
	)2 
 X)
2 5 5 5 5 6 9 X6 9	 X5 ) 
 X)	 
 X5 5 5 X1)	 
 X) 
 X5 5 5 X') 
 X) 
 X5  5! 5" X) 
 X)" 
 X5# 5$ 5% X)" 
 X)* 
 X5& 5' 5( X	)* 
 X)2 
 X5) 5* 5+ 6, 9- B86, 9- B86, 9- B86, 9- B8 9.'/ B 90 B 91'2 B9  93B94  95 '6 &B  97 '8 B  97 '9 B  97 ': B  97 '; B  97 '< B  97 '= B  97 '> B  97 '? B  97 '@ B  97 'A B  9B 'C B  9B 'D B9 9D 9E B  9B 'F B  9B 'G B  9B 'H B  9B 'I B  9B 'J B9 9J 9K+ B  9B 'L B9 9L+ =M9 9L+ =N  9B 'O B9 9O 9P) ) B9 9O 9Q) -  B9 9O 9R- B  9B 'S B9 9S 9T- B9 9S- =U9 9S- =V  9B 'W B  9B 'X B9 9X) =Y9 9X)# =Z  9B '[ B9 9[ 9\)'B  9B '] B  9B '^ B9 9^) =_9 9^6a ) * * ) B=`  9B 'b B9 9b 9c'8 B  9d 'e B  9f 6g 'h B A6 9 X6 9	 X!6g 'i B  9d 'j B6k   )2 * B  97 'l B  9B 'm B9 9m'j =n9 9m'p =o  9q ) 3r B9 9]+ =s9 9O 9t* B9 9] 9u	) B9 9] 9v)XB9 9O 9w)K B6 B99 9B 6 9
 X6 9
6 9	 6, 9-B *  X* =x 9 9])  =y9 9J6 9{6 9 =z)  =| 6 9
!!=} ) =~ - = = = = = - =   9q ) 3 B=   9 ' -	 B  9 ' -
 B- = - = 2  L  ÀÀÀÀÀÀÀÀÀÀÀÀÀOnLoadOnSaveattackedonhitotherListenForEvent 	taskequipfnweapon
armorhat
model
items
bombsskill_cdskill_timerWILSON_RUN_SPEEDrunspeedfire_damage_scalemonster_absorbSetDefaultDamageSetMaxHealthStartRegenSetAttackPeriodnofadeout DoPeriodicTaskSGrpg_mushaboatingboatingstategraphlandstategraphdriveramphibious#MakeAmphibiousCharacterPhysicsSGrpg_mushaswstategraphs/SGrpg_mushaswbrains/yiyu_wiltonbrainrequireSetBrainSGrpg_mushaSetStateGraphSetChanceLootTablelootdropperVector3colourfontsizetalkerhealthSetMaxsanitymintempmaxtemptemperaturemoistureonrefuseonacceptSetAcceptTesttraderSetKeepTargetFunctionSetRetargetFunctionSetRangecombatnostealdropondeathinventorySetShouldRunlocomotorleaderinspectablesleeper
eaterSetName
namedcolourtweenerAddComponentscarytopreyshadow	wargcharacterhoundfriendyiyuenemyyiyu_coldness_monsteryiyu_bad_characternotraptriggerrpg_mushaAddTag	.texSetIconMiniMapEntityAddMiniMapEntity	idlePlayAnimationSetBuildwilsonSetBankrandom	math  yiyu_staff_iceguangmangblowdart_pipeyiyu_staff_fire  armordragonflyarmordragonfly  ruinshatruinshat  yiyu_gun4yiyu_staff_fireicestaff  armordragonflyarmordragonfly  ruinshatruinshat  yiyu_gun3firestaff  armorruinsarmorruins  ruinshatruinshat  yiyu_gun2leiting  armorruinsarmorruins  slurtlehatslurtlehat  yiyu_gun1leiting  armormarblearmormarble  slurtlehatslurtlehat  ruins_batruins_bat  armorwoodarmorwood  footballhatfootballhat  spear_poisonhambatnightstickYIYUDLC  nightsticktentaclespikehambat  armorwoodarmorwood  footballhatfootballhat  wharangkakashi
alice
saber	sari
mushaGetAgeagecomponents
levelyuyicastyiyulevelGetPlayerDIFFICULTYTUNINGMakeCharacterPhysicsSetSizeSetFourFacedSetScaleAddLightWatcherAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntityàÿ ÿÿÀçÌ³³æÿ
ÐdÍ³ææÌ¹ÿ8					




 !!""""""#$%%&&&&&&'())******+,--....../011222222345777778888899999:::::;;;;<<<<====????@@@@@@@BBBBCCCCDDDDEEEEFFFFGGGGHHHHIIIIJJJJKKKKMMMMNNNNOOOOOOPPPPQQQQRRRRSSSSUUUUVVVVVVWWWWXXXXYYYY[[[[\\\\\\\]]]]]]]^^^^^^aaaabbbbbbccccddddgggghhhhiiiijjjjkkkkllllllmmmmnnnnoooopppppppppqqqqrrrrrrttttuuuuuuvvvvvvvvwwwxxxxyyyyyzzzz{{{{||||}}}}~~~~~ËËÌÌÌÌÌÍÍÍÍÍÎÎÏÏÐÐRetargetfn KeepTargetFn ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem OnWaterChange tools EquipItem MakeWeapon OnAttackOther OnAttacked onsave onload inst ¥trans ¡anim sound shadow DIFF üzibi ûlvs ófenmu çlv1 ßlv2 Þyiyu_enemyname Ùyiyu_enemyhat Øyiyu_enemyarmor ×yiyu_enemyweapon Öenemyname Ienemyhat enemyarmor enemyweapon þdays ®PDays_Control Oyiyus_absorb = Ë  Z¬ ó6   ' B 6   ' B 4 1 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' '	 B> 6 ' '
 B> 6 ' ' B> 6 ' ' B> 6 ' ' B>	 6 ' ' B>
 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' '  B> 6 ' '! B> 6 ' '" B> 6 ' '# B> 6 ' '$ B> 6 ' '% B>  6 ' '& B>! 6 ' '' B>" 6 ' '( B># 6 ' ') B>$ 6 '* '+ B>% 6 ', '- B>& 6 '* '. B>' 6 ', '/ B>( 6 '* '0 B>) 6 ', '1 B>* 6 '* '2 B>+ 6 ', '3 B>, 6 '* '4 B>- 6 ', '5 B>. 6 '* '6 B>/ 6 ', '7 B ?  4  58 69 ': 4 5; >5< >5= >5> >5? >5@ >5A >5B >5C >	5D >
B3E 3F 3G 3H 3I 3J 3	K 3
L 3M 3N 3O 3P 3Q 3R 3S 3T 3U 3V 3W 3X 6Y ':     2  D Prefab                      strawberry  zijing  yellowgem Àþ  greengem Àþ  orangegem³æÌ	³æþ  purplegem³æÌ	³¦ý  meat_dried³æÌ³æþ  dragonpie³æÌ³æþ  armorruins³æÌ	³¦þ  slurtlehat³æÌ	³¦þrpg_mushaSetSharedLootTable HANMERswap_leitingMACHETEswap_guangmangAXEswap_yiyusword	PICKswap_leiting
LIGHTswap_lanternimages/map_icons/musha.xmlimages/map_icons/musha.teximages/map_icons/sari.xmlimages/map_icons/sari.teximages/map_icons/saber.xmlimages/map_icons/saber.teximages/map_icons/alice.xmlimages/map_icons/alice.tex!images/map_icons/kakashi.xml!images/map_icons/kakashi.tex!images/map_icons/wharang.xml
ATLAS!images/map_icons/wharang.tex
IMAGEanim/musha.zipanim/sari.zipanim/yiyu.zipanim/saber.zipanim/alice.zipanim/kakashi.zipanim/wharang.zipanim/swap_yiyusword.zipanim/swap_yiyuhuan.zipanim/swap_leiting.zipanim/swap_guangmang.zipsound/wilson.fsbsound/sfx.fsb
SOUNDanim/shadow_hands.zip!anim/player_one_man_band.zipanim/wilson_fx.zipanim/player_teleport.zip%anim/player_amulet_resurrect.zipanim/player_jump.zipanim/player_rebirth.zipanim/player_idles.zipanim/player_attacks.zipanim/player_bush_hat.zip&anim/player_actions_boomerang.zip$anim/player_actions_fishing.zip#anim/player_actions_bugnet.zip'anim/player_actions_uniqueitem.zip!anim/player_actions_item.zip anim/player_actions_eat.zip%anim/player_actions_blowdart.zip#anim/player_actions_shovel.zip$anim/player_actions_pickaxe.zip anim/player_actions_axe.zipanim/player_actions.zip!anim/player_idles_shiver.zipanim/player_basic.zip	ANIM
Assetstategraphs/SGrpg_mushabrains/yiyu_wiltonbrainrequireaÀ                      	 	 	 	 	 
 
 
 
 
                                                                                                     ! ! ! ! ! " " " " " # # # # # $ $ $ $ $ & & & & & ' ' ' ' ' ( ( ( ( ( ) ) ) ) ) * * * * * + + + + + , , , , , . . . . . / / / / / 0 0 0 0 0 1 1 1 1 1 2 2 2 2 2 3 3 3 3 3 4 4 4 4 4 5 5 5 5 5 6 6 6 6 6 7 7 7 7 7 8 8 8 8 8 9 9 9 9 9 < > G G G H I I J J K K L L M M N N O O P P Q Q R G W [ f k s }   º Ü û r{qsssssssassets ø5prefabs 4tools 3ShouldAcceptItem OnRefuseItem OnGetItemFromPlayer shadowboatfx onremove Myboat spawnshadowboat ChangeToyiyuPhysics OnWaterChange Fanji OnAttacked Retargetfn KeepTargetFn OnAttackOther MakeWeapon EquipItem reload_up 
onsave 	onload rpg_musha   