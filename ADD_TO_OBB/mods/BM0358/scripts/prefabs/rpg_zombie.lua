LJ+@mods/BM0358/scripts/prefabs/rpg_zombie.luaL   U9  X+ X+ L greengemprefabinst  item       YK  inst  item   ¹ 	  6M]	  X39  X06 B99 9' B9 9 9' B6 '	 B9
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
   9  ' B -  9  9    9  -  -  999B -   9  9    9  + B -     9  ' B K   ÀÀ
fanjiRemoveTagSetInvinciblehealthdefaultdamageGetAttackedcombatatkPlayAnimationAnimStatePerformBufferedAction EnableGroundSpeedMultiplierlocomotorcomponentsChangeToCharacterPhysics	StopPhysicsGetWorldPositionSetPositionTransform							




inst target  ø W¼ 9  99  XP6 B XL9  9B9 9B9  9
 9B
  9 '	 B9  9
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
2 2  K    DoTaskInTime	DistGetForceFacePointSetInvinciblehealthRemovePhysicsColliderstargetposGetPositionstartposstatememsg EnableGroundSpeedMultiplier
fanjiAddTag	StoplocomotorGetWorldPositionTransformGetPlayertargetcombatcomponents ÿ								


  inst  Xtarget Tx1 
Gy1  Gz1  Gx2 Cy2  Cz2  Cdist 8speed 
 -   
ë -   )  =  K   À
aizou    inst  

%±ìÞ9 96 '   ) B  X99  X	9 X9 9 9	) B  9
 ' B  X9  9B  9 ' B99  X:9 9 9 B9   X)  = 9   X9  9B+  = 9  =   9 ) 3	 B= 9 )
  X-    B)  =   X9 X   XZ9 XW6 9B*  XQ-    BXM 9
' B  X-    BXC  X  9  B)  X 9
' B  X99 9)
 )	 B-    BX) 9
' B  X9 9 96  B AX  X99  X9 9 96  B A99 96  B A9 9! 9"6# 9$B2  K  ÀENEMY1TUNINGSaytalkerGetPlayermyfriendAddSleepinesssleeperdragoonGetDistanceSqToInstelephantcactusrandom	mathyiyuhuanguangmang DoTaskInTimeCancelaizou_task
aizouSetTargetcombatRemoveTag
Start
brainfrozen_yiyuHasTagDoDeltahealthqiuqiuprefabyiyucastcomponents	wallGetClosestInstWithTagweaponattackerÀþ						




Fanji inst  ²data  ²attacker °enemy_weapon ¯wall ª z  9  9  X-  9 9 9  BL  ÀCanTargetcombatyiyucastcomponentsinst guy   =  ÿ6    )2 3 2  D  FindEntityinst   x   9  9 9 B  X9 9L yiyucastCanTargetcombatcomponentsinst  target   Ã   !   9  ' B  X  9  ' B  X  9  ' B  X9 9 9B L IsDeadhealthcomponents
houndspider
snakeHasTag                         dude   Î n9 6 9B99  X 9' B  X 9' B  X9 9 9	'
 B*   X
99 9 ) )	 
  BX=*  X
99 9 ) *	 
  BX0*  X
99 9 ) )	 
  BX#*  X	99 9 ) 	  BX*  X	99 9 * 	  BX*  X99 9 * 	  B9 9 99 ) 3	 )
 BK   ShareTargetcombatAdd_DisarmAdd_DisArmorAdd_InjuredAdd_DrugAdd_DecelerationAdd_Bleedingå°æ ·è¿éèº«??!!SaytalkershadowHasTagAddComponentyiyu_debuffcomponentsrandom	mathtargetµæÌ³æýµæÌ³¦þµæÌ³æþçÌ³³æÌþÿçÌ³³æÿ			









inst  odata  otarget mrandom j B   ¢ 9   X+ X+ L 	poopprefab       item   ¾  1 9 9  X9 9 93 B  X9 9 9' ) BK  	poopConsumeByName FindIteminventorycomponentsweapon  inst  poopstack 	 U  	É 9  -  9 X+ X+ L  Àweaponprefab         inst item  
 6   Ô -     9   B K  ÀRemove     mushaWP  S  	Ú 9  -  9 X+ X+ L  Àhatprefab         inst item2  
 U  	è 9  -  9 X+ X+ L  À
armorprefab         inst item3  
 í (­Å©P9  9 9B  X6 9  99BH9  9 9	 BFRø9  9 96 9B9  9 96 9	B9  9 96 9
B6 9  99BH4  X	9	 9		 	 X
 9	' B	 	 X	 9	' B	9	 	 X
9		  X	 9	' B	  X	9	 9		 	 X
 9	' B	 	 X	 9	' B	9	 	 X
9		  X	 9	' B	FRÊ6 9  99BH4  X	9	 9		 	 X
 9	' B	 	 X	 9	' B	9	 	 X
9		  X	 9	' B	  X	9	 9		 	 X
 9	' B	 	 X	 9	' B	9	 	 X
9		  X	 9	' B	FRÊ   X9  9  X9  99)  X2 ü  X  X  X2 ö9   X,9  9 99 ) B  X#9  9 93 B  X  X 9' B9 9 99  99B9  9 9 BX6  X49  X1X09   X-9  9 99 ) B  X$6 9 B 9' B+ =9 9 9 3! B9 9 99  99B9  9 9" B9  9 9 B2 9#   X9  9 99# ) B  X9  9 93$ B  X,  X*9  9 9 B 9' BX9#   X9  9 99# ) B  X6 9# B 9' B9  9 9" B9  9 9 B9   X(9  9 99 ) B  X9  9 93% B  X@  X>9 99&9'  X9 99' =&9  9 9 B 9' BX)9   X&9  9 99 ) B  X6 9 B 9' B9 99&9'  X9 99' =&9  9 9" B9  9 9 B2  K  K  K  monster_absorbabsorb_percent  hatGiveItem SetOnDroppedFninventoryitempersistsSpawnPrefabyiyugundmg
EquipdefaultdamagecombatSetDamage FindItemHascurrenthealthhealth
armorRemoveTagweapon_upgradeAddTagenemyremoveHasTagweaponequipslots	HEAD	BODY
HANDSEQUIPSLOTSGetEquippedItemRemoveItemBySlotitemslots
pairsIsFullinventorycomponents 						











		      !!!!""""########$$$$$$$%%%%%&''''''''''''((())))**++++++,,,,,,,,------.......0000000000001111112222444444555567777777777778889999;;;;;;<<<<<<>>>>>>>>>>>>??????@@@@AAAAAABBBBDDDDDDEEEEFGGGGGGGGGGGGHHHIIIIJJJJJJKKKKMMMMMMNNNNNNPPinst  ¬	 	 	k v  enemyhand enemybody enemyhead 7 7 7k 4v  4;7 7 7k 4v  4item \mushaWP , item2 3mushaHT item3 "mushaAM ( ë  	 'û  X  9  ' B9  9'   B9  9' B9  9' BK  ARM_normal	HideARM_carry	Showswap_objectOverrideSymbolAnimStateweaponchangedAddTaginst  item   Õ   =   X  X  9  B  X)  = 9 B  X)  =  X  X6   D X)d L K  distsqyGetPosition		target  inst  pos1 pos2  Þ  (B	   X%  X#9   X 9  9' B9  99 B9  9' + B9  99 '	 &B9
 9 99 B-    BK  ÀSetName
namedcomponents	.texSetIconMiniMapEntity	idlePushAnimationSetBuildwilsonSetBankAnimState
model	MakeWeapon inst  )data  ) ^   	9  = 9 =9 =9 =K  weapon
armorhat
modelinst  
data  
 ­   +X«-   - - B -  9   9    9  6 9B    X  9 ' B9  9 9- 9 9	9
B- 9 9 96 9B  X9 9- 9=K     ÀÀmonster_absorbabsorb_percent
armor	BODYdefaultdamagecombatSetDamageweaponenemyremoveAddTag
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsreload_up inst data enemyhand enemybody  ¦*¥  X9 =  9= 9= 9=   9 *  3 B2  K  À DoTaskInTime
model
armorhatweaponÿreload_up inst  data   I    X9 9L yiyucastcomponentsself  target   7    ½ -   - B K    À    OnWaterChange inst  ×
  ÃàË%-   -  9  =  -   9    X -   9  9    9  ) ) B -   9   -  9  X -   -  9=  -   9  9    9  ) )
 B -   9    X -   9  9    9  ) ) B -   9   -  9  X -   -  9=  -   9  9    9  ) )
 B -   9    X 0-   9  9    9  ) ) B -   9  9 	   9 
 6 9B -  9 -  9  X-  -  9 = -  99 9) ) B   X
9 9  X9 9 9' B-   9    X F-   9  9  + = -   9  9  ) = -   9  9  ) = -   9  9  ) = -   9  9  + = -   9  9  ' = -   9  9  ' = -   9   -  9   X -   9  9    9  ) ) B -   9   -  96 9   X 	-   -  96 9 =  -  -  B K   À DIFFICULTYTUNINGgroundpoundring_fxgroundpoundringfxgroundpound_fxgroundpoundfxburnernumRingsdestructionRingsdamageRingsdestroyergroundpounderzombie_wolfgangpoopprojectileSetProjectileweapon
HANDSEQUIPSLOTSGetEquippedIteminventoryzombie_wilsonzombie_willowskill_cdSetRangecombatcomponentszombie_wendy
modelskill_timer
				







     !!!!!!!!!!!!!!!""""""""""""""""""""$$$%inst MakeWeapon enemyhand V  õ' ·ÌµÃ6   B 9  9B9  9B9  9B9  9B9  9B 9) )	 )
 B 9B 9	*  *	 B6
   )2 *	 B)  6 9)  X)
 6 B96 B9  X6 B96 96 B99
 9B# 	)
2 
	 X
)	2 5
 5 5 5 ) 	 X)	 	 X5 5 X#)	 	 X) 	 X5 5 X) 	 X) 	 X5 5 X) 	 X)# 	 X5 5 X)# 	 X)2 	 X5  5! 6" 9#
 B8
6" 9# B86" 9# B86" 9# B8 9$'% B 9&''  &B 9(') B9  9*B9+  9,''  '- &B  9. '/ B  9. '0 B  9. '1 B  9. '2 B  9. '3 B  9. '4 B  9. '5 B  9. '6 B  9. '7 B  9. '8 B  99 ': B9 9: 9; B  99 '< B  99 '= B  99 '> B  99 '? B  99 '@ B9 9@ 9A+ B  99 'B B9 9B+ =C9 9B+ =D  99 'E B9 9E 9F) )
 B9 9E 9G) -  B9 9E 9H- B9 9E3J =I  99 'K B9 9K 9L- B9 9K- =M9 9K- =N  99 'O B9 9O) =P9 9O) =Q9 9O) =R9 9O+ =S9 9O'U =T9 9O'W =V  99 'X B  99 'Y B9 9Y) =Z9 9Y)# =[  99 '\ B9 9\ 9])'B  99 '^ B  99 '_ B9 9_) =`9 9_6b ) * * ) B=a  99 'c B9 9c 9d'/ B9 9^+ =e9 9E 9f* B9 9^ 9g6 9) B9 9^ 9h) B9 9E 9i)K B6 B99 9B 6 9 X6 96 9 6" 9#B	 *
  X*
 =j 9 9^)  =k9 9@6 9m6 9 =l  9n 'o B  9p 6q 'r B A6 9s X6 9s	 X!6q 't B  9n 'u B6v   )2 * B  9. 'w B  99 'x B9 9x'u =y9 9x'{ =z  9| ) 3} B)  =~ ) = 6 9	!!= 9 )   X)  = - = ''  &= = = = - =   9| ) 3 B=   9 ' -	 B  9 ' -
 B- = - = 2  L  ÀÀÀÀÀÀÀÀÀÀÀÀÀOnLoadOnSaveattackedonhitotherListenForEvent 	taskequipfnweapon
armorhat
model
itemsskill_cd
bombsskill_timer DoPeriodicTaskSGrpg_zombieboatingboatingstategraphlandstategraphdriveramphibious#MakeAmphibiousCharacterPhysicsSGrpg_zombieswstategraphs/SGrpg_zombieswYIYUDLCbrains/yiyu_wiltonbrainrequireSetBrainSGrpg_zombieSetStateGraphWILSON_RUN_SPEEDrunspeedfire_damage_scalemonster_absorbSetDefaultDamageSetMaxHealthStartRegenSetAttackPeriodnofadeoutSetChanceLootTablelootdropperVector3colourfontsizetalkerhealthSetMaxsanitymintempmaxtemptemperaturemoisturefirering_fxgroundpoundringfxfiresplash_fxgroundpoundfxburnernumRingsdestructionRingsdamageRingsgroundpounderonrefuseonacceptSetAcceptTesttrader CanTargetSetKeepTargetFunctionSetRetargetFunctionSetRangecombatnostealdropondeathinventorySetShouldRunlocomotorleaderinspectablesleeper
eaterSetName
namedAddComponentshadowscarytoprey	wargcharacterhoundfriendyiyuenemyyiyu_coldness_monsteryiyu_bad_characternotraptriggerrpg_zombieAddTag	.texSetIconMiniMapEntityAddMiniMapEntity	idlePlayAnimationzombie_SetBuildwilsonSetBankrandom	math  armordragonflyarmordragonfly  ruinshatruinshat  armordragonflyarmorruins  ruinshatruinshat  armorruinsarmorruins  slurtlehatslurtlehat  armormarblearmormarble  slurtlehatslurtlehat  armorwoodarmorwood  footballhatfootballhat  tentaclespikehambat  armorwoodarmorwood  footballhatfootballhat  
wendyweswillowwilsonwolfgangGetAgeagecomponents
levelyuyicastyiyulevelGetPlayerDIFFICULTYTUNINGMakeCharacterPhysicsSetSizeSetFourFacedSetScaleAddLightWatcherAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntityàÿ ÿÿÀçÌ³³æÿ
ÐdÍ³ææÌ¹ÿ,					




  !!!!!!"##$$$$$$%&((((()))))*****+++++,,,,------....0000111111113333444455556666777788889999::::;;;;<<<<>>>>??????@@@@AAAABBBBCCCCEEEEFFFFFFGGGGHHHHIIIIKKKKLLLLLLLMMMMMMMNNNNNNPPRPTTTTUUUUUUVVVVWWWWZZZZ[[[[\\\\]]]]^^^^____````bbbbccccddddeeeeffffgggggghhhhiiiijjjjkkkkkkkkkllllmmmmmmooooppppppqqqqqqqqqrrrrrrssssssttttttttuvvvvvvvvwwwwwwwwwwyyyyz{{{{||||||||~~~~»»½½½½½¾¾¾¾¾¿¿ÀÀÂÂRetargetfn KeepTargetFn ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem OnWaterChange tools EquipItem MakeWeapon OnAttackOther OnAttacked onsave onload inst µtrans ±anim ­sound ©shadow ¥zibi lvs 	fenmu ølv1 ðlv2 ïyiyu_enemyname êyiyu_enemyhat éyiyu_enemyarmor èyiyu_enemyweapon çenemyname 1¶enemyhat ±enemyarmor ¬enemyweapon §days Days_Control yiyus_absorb x Ó  \¨ û6   ' B 6   ' B 4 / 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' '	 B> 6 ' '
 B> 6 ' ' B> 6 ' ' B> 6 ' ' B>	 6 ' ' B>
 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' '  B> 6 ' '! B> 6 ' '" B> 6 ' '# B> 6 ' '$ B> 6 ' '% B>  6 ' '& B>! 6 ' '' B>" 6 ' '( B># 6 ' ') B>$ 6 '* '+ B>% 6 ', '- B>& 6 '* '. B>' 6 ', '/ B>( 6 '* '0 B>) 6 ', '1 B>* 6 '* '2 B>+ 6 ', '3 B>, 6 '* '4 B>- 6 ', '5 B ?  4  56 67 '8 4 59 >5: >5; >5< >5= >5> >5? >5@ >5A >	5B >
5C >5D >B3E 3F 3G 3H 3I 3J 3	K 3
L 3M 3N 3O 3P 3Q 3R 3S 3T 3U 3V 3W 3X 3Y 3Z 6[ '8     2  D Prefab                        chongjianfu  strawberry  zijing  yellowgemæÌ³æÌÙþ  greengem³æÌ³æÌþ  orangegem ÿ  armordragonfly³æÌ	³¦þ  ruinshat³æÌ	³¦þ  waxwelljournal³æÌ	³¦ý  book_sleep³æÌ	³¦ý  book_birds³æÌ	³¦ý  book_tentacles³æÌ	³¦ýrpg_zombieSetSharedLootTable HANMERswap_leitingMACHETEswap_guangmangAXEswap_yiyusword	PICKswap_leiting
LIGHTswap_lantern)images/map_icons/zombie_wolfgang.xml)images/map_icons/zombie_wolfgang.tex'images/map_icons/zombie_wilson.xml'images/map_icons/zombie_wilson.tex'images/map_icons/zombie_willow.xml'images/map_icons/zombie_willow.tex$images/map_icons/zombie_wes.xml$images/map_icons/zombie_wes.tex&images/map_icons/zombie_wendy.xml
ATLAS&images/map_icons/zombie_wendy.tex
IMAGEanim/wolfgang_mighty.zipanim/wolfgang_skinny.zipanim/zombie_wolfgang.zipanim/zombie_wilson.zipanim/zombie_willow.zipanim/zombie_wes.zipanim/zombie_wendy.zipanim/swap_yiyusword.zipanim/swap_yiyuhuan.zipanim/swap_leiting.zipanim/swap_guangmang.zipsound/wilson.fsbsound/sfx.fsb
SOUNDanim/shadow_hands.zip!anim/player_one_man_band.zipanim/wilson_fx.zipanim/player_teleport.zip%anim/player_amulet_resurrect.zipanim/player_jump.zipanim/player_rebirth.zipanim/player_idles.zipanim/player_attacks.zipanim/player_bush_hat.zip&anim/player_actions_boomerang.zip$anim/player_actions_fishing.zip#anim/player_actions_bugnet.zip'anim/player_actions_uniqueitem.zip!anim/player_actions_item.zip anim/player_actions_eat.zip%anim/player_actions_blowdart.zip#anim/player_actions_shovel.zip$anim/player_actions_pickaxe.zip anim/player_actions_axe.zipanim/player_actions.zip!anim/player_idles_shiver.zipanim/player_basic.zip	ANIM
Assetstategraphs/SGrpg_zombiebrains/yiyu_wiltonbrainrequire]À                      	 	 	 	 	 
 
 
 
 
                                                                                                     ! ! ! ! ! " " " " " # # # # # $ $ $ $ $ & & & & & ' ' ' ' ' ( ( ( ( ( ) ) ) ) ) * * * * * + + + + + , , , , , . . . . . / / / / / 0 0 0 0 0 1 1 1 1 1 2 2 2 2 2 3 3 3 3 3 4 4 4 4 4 5 5 5 5 5 6 6 6 6 6 7 7 7 7 7 : < E E E F G G H H I I J J K K L L M M N N O O P P Q Q R E W [ f k s }   º Ü ý 	'y£³xzzzzzzzassets î;prefabs :tools 9ShouldAcceptItem OnRefuseItem OnGetItemFromPlayer shadowboatfx onremove Myboat spawnshadowboat ChangeToyiyuPhysics OnWaterChange Fanji OnAttacked Retargetfn KeepTargetFn OnAttackOther onthrow MakeWeapon EquipItem yiyudistsq reload_up 
onsave 	onload rpg_zombie   