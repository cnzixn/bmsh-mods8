LJ-@mods/BM0358/scripts/prefabs/yiyu_wiltons.luaÁ   9
  9  B  X)  = 9 B  X)  =  X  X6   D X)d L K  distsqyGetPosition
player  inst  pos1 pos2  »  ®-   9     9  ' + B -   9    9  -  ) -  B K   À	ÀSetMotorVelOverridePhysicsflying_loopPlayAnimationAnimStateÿinst speed  ×   AN²-   9     9  - 9  9B A -   9    9  B 6  -  B -   9  9    9  B -   9  9    9  + B -     9 	 B -   9 
   9  ' B -  9  9    9  -  -  999B -     9  ' B -   9  9    9  + B K   ÀÀSetInvinciblehealth
fanjiRemoveTagdefaultdamageGetAttackedcombatatkPlayAnimationAnimStatePerformBufferedAction EnableGroundSpeedMultiplierlocomotorcomponentsChangeToCharacterPhysics	StopPhysicsGetWorldPositionSetPositionTransform					






inst target  ø W 9  99  XP6 B XL9  9B9 9B
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
Ì -   )  =  K   À
aizou    inst  

%²øÁ9 96 '   ) B  X99  X	9 X9 9 9	) B  9
 ' B  X9  9B  9 ' B99  X;9 9 9 B9   X)  = 9   X9  9B+  = 9  =   9 ) 3	 B= 9 9  X-    B)  =   X9 X   XZ9 XW6 9B*  XQ-    BXM 9
' B  X-    BXC  X-    B)  X 9
' B  X99 9)
 )	 B-    BX) 9
' B  X9 9 96  B AX  X99  X9 9 96  B A99 96  B A9 9! 9"6# 9$B2  K  ÀÀENEMY1TUNINGSaytalkerGetPlayermyfriendAddSleepinesssleeperdragoonelephantcactusrandom	mathyiyuhuanguangmangcavelevels DoTaskInTimeCancelaizou_task
aizouSetTargetcombatRemoveTag
Start
brainfrozen_yiyuHasTagDoDeltahealthqiuqiuprefabyiyucastcomponents	wallGetClosestInstWithTagweaponattackerPµæÌ³æý									


Fanji yiyudistsq inst  ³data  ³attacker ±enemy_weapon °wall « z  â9  9  X-  9 9 9  BL  ÀCanTargetcombatyiyucastcomponentsinst guy   =  à6    )( 3 2  D  FindEntityinst   x   è9  9 9 B  X9 9L yiyucastCanTargetcombatcomponentsinst  target   Ã   !ÿ   9  ' B  X  9  ' B  X  9  ' B  X9 9 9B L IsDeadhealthcomponents
houndspider
snakeHasTag                         dude   û ºî9 6 9B99  X 9' B*   X
99 9 ) )	 
  BX=*  X
99 9 ) *	 
  BX0*  X
99 9 ) )	 
  BX#*  X	99 9	 ) 	  BX*  X	99 9
 * 	  BX*  X99 9 * 	  B9 9 99 ) 3	 )
 B6 9B*  X9 9 96 9BX*  X9 9 96 9BX*  X9 9 96 9BX9 9 96 9BK  TALK16TALK15TALK14TALK13TUNINGSaytalker ShareTargetcombatAdd_DisarmAdd_DisArmorAdd_InjuredAdd_DrugAdd_DecelerationAdd_BleedingAddComponentyiyu_debuffcomponentsrandom	mathtargetµæÌ³æýµæÌ³¦þµæÌ³æþçÌ³³æÌþÿçÌ³³æÿÀþ ÿ										


inst  data  target random randoms ^) Ç   6  ' B9 9  9 B A6  ' B9 9  9 B AK  statue_transition_2GetSetPositionTransformstatue_transitionSpawnPrefabpos     %9    X-  9   9B A 9   9B+  =  K  	ÀRemoveGetPosition	boatshadowboatfx inst   2     -   - B K     À    onremove inst  ¨ ,=   X(9    X%9  99  X9  999  X  9 ) 3 BX9  99  X9  999  X	9  999  X-    B2  K  
À DoTaskInTimedriverdrivablecomponents	boatonremove inst  - 0    ± -   - B K     À    Myboat inst  õ Ik¤9    XD6 ' B=  9  9 9 9B A9   9' B9  996
 9=	9  996
 9=9  99' =9  99' =9  99' =9  99' =9  99' =9  99' =9   9) 3 B-  B2  K  À	À DoPeriodicTaskboat_hit_fx_rowboat
hitfxflotsam_rowboat_buildflotsambuildyiyu_shadowboat_buildoverridebuildsail_pstpostrunanimationsail_preprerunanimationsail_looprunanimationROWBOAT_SPEEDrunspeedROWBOAT_SANITY_DRAINTUNINGsanitydraincomponentsdrivableAddComponentGetSetPositionTransformyiyuwaxwell_boatSpawnPrefab	boat					




Myboat shadowboatfx inst  Jpos  J ¨  	 #+¶9   96 9B9   9B9   96 9B9   96 9B9   96 9B9   96 9BK  
WAVESOBSTACLESGROUNDCollidesWithClearCollisionMaskCHARACTERSCOLLISIONSetCollisionGroupPhysicsinst  $ M   Ë -   9     9  ' + B K   À	idleGoToStatesg        inst  M   Ü -   9     9  ' + B K   À	idleGoToStatesg        inst  Ô
ÆÎ¿ 9  9 9B  X	  9 ' B  X  9 B6   9 B6 9	B 6
 ") )$ B  X6 )  )  )  B  9 B 9  99  9 B+    X  X6 	 B -  	  B  X9  9	 9B  X9  9	 9B9  9	 9+
   +  B	  9 )
 3 BX  X9  9	 9B  X- 	  
 B9  9	 9B9  9	 99
 B  XT- 	  
 B6  9
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
 ) 3 B
2  K  ÀÀÀ 	boatOnMount DoTaskInTimeOnDismount	StoplocomotorGetIsDrivingdriverIsWater_yiyuGetCurrentTileTypetargetcombatVector3PIrandom	mathGetPositionFindWaterOffsetRemoveaquaticHasTagIsDeadhealthcomponents									




  ChangeToyiyuPhysics spawnshadowboat yiyudistsq inst  Çoffset %¢pt target tile tileinfo  onwater dist EPoffsets <pos 8 +    ã4  L inst  data  refs      èK  inst  data   Ã 
 !ë6  9-  6 ' 6 9'	 9
 B A A9  9	9 BK   ÀSetBuildAnimStatecharanmanim/%s.zipformatstring	ANIM
Assetinsert
tableassets inst   ¾   (;ò
  X%9   9'  ' B9   9' B9   9' B9   9' B9   9' B9   9'	 B9   9'
 BK  HEAD_HAIR	HEAD	HAIRHAIR_NOHATHAT_HAIR	HideHAT	Showswap_hatOverrideSymbolAnimState
inst  )enemyhat  ) u   
þ  X9   9'  ' BK  swap_bodyOverrideSymbolAnimStateinst  enemyarmor   Â   #  X9   9'   B9   9' B9   9' BK  ARM_normal	HideARM_carry	Showswap_objectOverrideSymbolAnimStateinst  item   É   *  X9   9'   B9   9' B9   9' BK  ARM_normal	HideARM_carry	Showswap_objectOverrideSymbolAnimStateinst  enemyweapon   7    ½ -   - B K     À    OnWaterChange inst    ¦-   -  9  =  -   9  9    9  ) ) B K   ÀSetRangecombatcomponentsskill_timerinst  ) 
±ö6   B 9  9B9  9B9  9B5 5 5 5 6	 9

 B86		 9	
	 B	8		6
	 9


 B
8

6	 9
 B89  9  B6   )K ) B) =  9' B 9 B 9' B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B6 9  X6 9	 X46 ' B  9 ' B6    )2 * B 9!'" '# '" B 9!'$ '# '$ B 9!'$ '# '$ B  9 '% B  9& '' B9( 9'' =)9( 9''+ =*  9, ) 3- BX6 '. B  9 '/ B 9!'0 	 '0 B 9!'1   B92  93'4 B92  95'6 B92  95'7 B92  95'8 B92  95'9 B92  93': B92  93'; B92  95'< B9  9=B 9>'? B  9& '@ B9( 9@) =A9( 9@6C ) * * ) B=B  9& 'D B9( 9D+ =E9( 9D 9F) ) B  9& 'G B  9& 'H B9( 9H 9I B  9& 'J B9( 9J6 9L=K  9& 'M B9( 9M 9N) B9( 9M5P =O9( 9M6 9R=Q  9& 'S B9( 9S'U =T9( 9S 9V) - B9( 9S 9W- B9( 9S 9X* B9( 9S 9Y) ) B  9& 'Z B9( 9Z+ =[  9& '\ B  9& '] B  9& '^ B  9& '_ B  9& '` B9( 9`) =a9( 9`) =b9( 9`) =c9( 9`'e =d9( 9`'g =f  9 'h B6i  9jBk X6i  9jBl X6i  9jBm X	) = 9( 9_ 9n'o BXP6i  9jBp X6i  9jBq X6i  9jBr X	) = 9( 9_ 9n's BX56i  9jBt X6i  9jBu X6i  9jBv X	) = 9( 9_ 9n'w BX6i  9jBx X6i  9jBy X6i  9jBz X) = 9( 9_ 9n'{ B6 '| B  9}  B  9~ ' - B  9~ ' - B= - = -   B=	 - = -   B=
 - = -   B- = -	 = -	   B9( 9D 99 B9( 9S 99 B9( 9M6 9R6 9 =Q)  = 9 	=   9, ) 3 B-
 = - = - = 2  L  ÀÀÀÀÀÀÀÀÀÀÀÀÀSpawnShadowBoatOnLoadOnSave skill_cdskill_timerDIFFICULTYSetDefaultDamageSetMaxHealthequipfn
itemsarmorfnenemyarmor
hatfnenemyhatweaponfnenemyweapononhitotherattackedListenForEventSetBrainbrains/yiyu_fabrainyiyu_wiltonloot_4DEEP_AIR_4DEEP_EARTH_4DEEP_SEA_4yiyu_wiltonloot_3DEEP_AIR_3DEEP_EARTH_3DEEP_SEA_3yiyu_wiltonloot_2DEEP_AIR_2DEEP_EARTH_2DEEP_SEA_2yiyu_wiltonloot_1SetChanceLootTableDEEP_AIR_1DEEP_EARTH_1DEEP_SEA_1GetCurrentModeSaveGameIndexicegroundpounderfirering_fxgroundpoundringfxfiresplash_fxgroundpoundfxnumRingsdestructionRingsdamageRingsgroundpounderlootdropperhomeseekerknownlocations
thiefdropondeathinventorySetRangeSetAttackPeriodSetKeepTargetFunctionSetRetargetFunction
torsohiteffectsymbolcombatWILSON_RUN_SPEEDrunspeed ignorecreeppathcapsSetSlowMultiplierlocomotorTOTAL_DAY_TIMEmaxfollowtimefollowerSetName
namedinspectableStartRegennofadeouthealthVector3colourfontsizetalkerwaxwell.pngSetIconAddMiniMapEntityARM_normalARM_carryHEAD_HAIR	HEAD	HAIRHAIR_NOHATHAT_HAIR	HideHAT	ShowAnimStateswap_objectswap_hatSGyiyu_waxwellstategraphs/SGyiyu_waxwell DoPeriodicTaskSGshadowwaxwellboatingboatingstategraphlandstategraphcomponentsdriverAddComponentamphibiouswaterlineplayer_boat_deathripplebaseOverrideSymbol#MakeAmphibiousCharacterPhysicsSGyiyu_waxwellswSetStateGraph!stategraphs/SGyiyu_waxwellswrequireYIYUDLCTUNINGyiyu_coldness_monsteryiyu_bad_charactercharacterhoundfriendyiyuenemyAddTag	idlePlayAnimationSetBuildwilsonSetBankcavelevelsMakeCharacterPhysicsSetFourFacedTransformrandom	math  swap_batbatswap_nightmareswordswap_ruins_batswap_yiyuswordswap_yiyuhuanswap_guangmangswap_leiting  armor_sanitysnailarmorswap_yiyusack  hat_flowerhat_earmuffshat_tophat_footballhat_beefalohat_bushhat_minerhat_featherhat_slurtleyiyuhattopyiyu_glass	  wilson
wendywickerbottomwillowwolfgang	wx78woodiewaxwellAddSoundEmitterAddAnimStateAddTransformentityCreateEntityÿçÌ³³æÿ ÿµæÌ³ÆÿÈ dx	




      !!!!!!""""####$$$$%%%%'''''')))****......//////00000111112222233333444445555566666777779999::::<<<<====>>>>>>>>>????@@@@AAAAAAACCCCEEEEFFFFFFIIIIJJJJJLLLLMMMMMMNNNNOOOOOOQQQQRRRRSSSSSSSTTTTTTUUUUUUVVVVVVVXXXXYYYY[[[[\\\\]]]]^^^^````aaaabbbbcccceeeeffffggggiiiiiiiiiiiiiiiiiijjkkkkkkkllllllllllllllllllmmnnnnnnnooooooooooooooooooppqqqqqqqrrrrrrrrrrrrrrrrrrssttttttwwwxxxxzzzzz{{{{{}~~OnWaterChange Retargetfn KeepTarget OnAttacked OnAttackOther Weapon_Equip EquipHead EquipArmor items EquipItem onsave onload spawnshadowboat inst ¯trans «anim §sound £yiyu_enemyname ¢yiyu_enemyhat ¡yiyu_enemyarmor  yiyu_enemyweapon enemyname enemyhat enemyarmor enemyweapon minimap §äbrain Q ,  ¹	 ±6   ' B 4 A 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' '	 B> 6 ' '
 B> 6 ' ' B> 6 ' ' B>	 6 ' ' B>
 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' '  B> 6 ' '! B> 6 ' '" B> 6 '# '$ B>  6 '# '% B>! 6 ' '& B>" 6 ' '' B># 6 ' '( B>$ 6 ' ') B>% 6 ' '* B>& 6 ' '+ B>' 6 ' ', B>( 6 ' '- B>) 6 ' '. B>* 6 ' '/ B>+ 6 ' '0 B>, 6 ' '1 B>- 6 ' '2 B>. 6 ' '3 B>/ 6 ' '4 B>0 6 ' '5 B>1 6 ' '6 B>2 6 ' '7 B>3 6 ' '8 B>4 6 ' '9 B>5 6 ' ': B>6 6 ' '; B>7 6 ' '< B>8 6 ' '= B>9 6 ' '> B>: 6 ' '? B>; 6 ' '@ B>< 6 ' 'A B>= 6 ' 'B B>> 6 ' ') B>? 6 ' 'C B ?  5D 6E 'F 4 5G >5H >5I >5J >5K >B6E 'L 4
 5M >5N >5O >5P >5Q >5R >5S >5T >5U >	B6E 'V 4 5W >5X >5Y >5Z >5[ >5\ >5] >5^ >5_ >	5` >
5a >B6E 'b 4 5c >5d >5e >5f >5g >5h >5i >5j >5k >	5l >
5m >B5n 3o 3p 3q 3r 3s 3t 3	u 3
v 3w 3x 3y 3z 3{ 3| 3} 3~ 3 3 3 3 6 '     2  D common/yiyu_wiltonPrefab                     HANMERswap_leitingMACHETEswap_guangmangAXEswap_yiyusword	PICKswap_leiting
LIGHTswap_lantern  yiyu_key_4üÓÆÍÄû  yiyu_key_3û¨¸½áõÑü  yiyu_key_2³æÌ	³¦þ  yiyu_key_1Í³æÌóþ  
gears³æÌ	³æþ  goldnugget³æÌ	³æþ  footballhat³æÌ	³æý  armorwood³æÌ	³æý  moonshadow ÿ  boneshard  boneshardyiyu_wiltonloot_4  yiyu_key_4üÓÆÍÄÁú  yiyu_key_3û¨¸½áõü  yiyu_key_2Ãë£áþ  yiyu_key_1³æÌ	³æþ  
gears³æÌ	³¦þ  goldnugget³æÌ	³¦þ  footballhat³æÌ	³æý  armorwood³æÌ	³æý  moonshadow³æÌ³æÌþ  boneshard  boneshardyiyu_wiltonloot_3  yiyu_key_3û¨¸½áõü  yiyu_key_2ì£áõ×þ  yiyu_key_1æÌ³æÌÙþ  goldnugget³æÌ	³¦þ  footballhat³æÌ	³æý  armorwood³æÌ	³æý  moonshadow³æÌ	³¦þ  boneshard  boneshardyiyu_wiltonloot_2  yiyu_key_2³æÌ	³æý  yiyu_key_1³æÌ³æÌþ  boneshard  footballhat³æÌ	³æý  armorwood³æÌ	³æýyiyu_wiltonloot_1SetSharedLootTable  shadowwaxwell_boatzijinghambatarmorwoodanim/swap_ruins_bat.zipanim/swap_ham_bat.zipanim/swap_batbat.zip$anim/armor_trunkvest_summer.zipanim/armor_marble.zipanim/armor_wood.zip anim/armor_slurtleshell.zipanim/torso_dragonfly.zipanim/armor_sanity.zipanim/hat_slurtle.zipanim/hat_feather.zipanim/hat_miner.zipanim/hat_bush.zipanim/hat_beefalo.zipanim/hat_football.zipanim/hat_top.zipanim/hat_earmuffs.zipanim/hat_flower.zipanim/swap_yiyusack.zipanim/yiyuhattop.zipanim/yiyu_glass.zipanim/snailarmor.zipanim/swap_yiyusword.zipanim/swap_yiyuhuan.zipanim/swap_leiting.zipanim/swap_guangmang.zip!anim/swap_nightmaresword.zipanim/swap_machete.zipanim/swap_axe.zipanim/swap_pickaxe.zipsound/wilson.fsbsound/sfx.fsb
SOUNDanim/fa_zombie.zipanim/fa_vampire.zipanim/fa_mummy.zipanim/fa_leprechaun.zipanim/fa_ghoul.zipanim/yiyu_wilton.zipanim/book_maxwell.zipanim/player_boat_death.zip anim/waxwell_shadow_mod.zip!anim/player_one_man_band.zipanim/wilson_fx.zipanim/player_teleport.zip%anim/player_amulet_resurrect.zipanim/player_jump.zipanim/player_rebirth.zipanim/player_idles.zipanim/player_attacks.zipanim/player_bush_hat.zip&anim/player_actions_boomerang.zip$anim/player_actions_fishing.zip#anim/player_actions_bugnet.zip'anim/player_actions_uniqueitem.zip!anim/player_actions_item.zip anim/player_actions_eat.zip%anim/player_actions_blowdart.zip#anim/player_actions_shovel.zip$anim/player_actions_pickaxe.zip anim/player_actions_axe.zipanim/player_actions.zip!anim/player_idles_shiver.zipanim/player_basic.zip	ANIM
Assetbrains/yiyu_fabrainrequireÀ                        	 	 	 	 	 
 
 
 
 
                                                                                                               ! ! ! ! ! " " " " " # # # # # $ $ $ $ $ & & & & & ' ' ' ' ' ) ) ) ) ) * * * * * + + + + + , , , , , . . . . . / / / / / 0 0 0 0 0 1 1 1 1 1 2 2 2 2 2 3 3 3 3 3 4 4 4 4 4 5 5 5 5 5 7 7 7 7 7 8 8 8 8 8 9 9 9 9 9 : : : : : ; ; ; ; ; < < < < < = = = = = > > > > > ? ? ? ? ? A A A A A B B B B B C C C C C D D D D D E E E E E F F F F F H H H H H I I I I I J J J J J K K K K K N V V V W X X Y Y Z Z [ [ \ V _ _ _ ` a a b b c c d d e e f f g g h h i _ l l l m n n o o p p q q r r s s t t u u v v w w x l { { { | } } ~ ~                  {   ¿ Þ æ ê 
"4=_fin|/1111111assets Åuprefabs titems Yyiyudistsq Fanji OnAttacked Retargetfn KeepTarget OnAttackOther shadowboatfx onremove Myboat spawnshadowboat ChangeToyiyuPhysics OnWaterChange onsave onload getyiyu_build EquipHead EquipArmor 
EquipItem 	Weapon_Equip fn   