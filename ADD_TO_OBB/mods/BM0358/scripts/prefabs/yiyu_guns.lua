LJ*@mods/BM0358/scripts/prefabs/yiyu_guns.lua�	  ��"#6  B9 999  X�9  = X�)  =   X�9 X�  9	 '
 B9 9 99 6 9"B9 9 9)
 B9 9 9' BX��9 9  X�9 99)   X�9 9 9) B9 9 9) B9 9 9+  BXr�  Xp�9 Xm�9   Xj�9 9 9' ) B  X �9 9 9' ) B  X�  9 '
 B9 9 9) B9 9 9) B9 9 9+  BXA�9 9 9' ) B  X�  9	 '
 B9 9 99 9  B9 9 9* B9 9 9' BX�9 9 9' ) B  X�  9	 '
 B9 9 9)  B9 9 9* B9 9 9' BK  rpg_ice_projectileAddTagyiyu_bullet_iceyiyu_bulletHascontainercurrentfiniteusesspider_web_spitSetProjectileSetRangeDIFFICULTYTUNINGyiyugundmgSetDamageweapon
emptyRemoveTagrpg_mushaweapon_upgradeweapon_adddmgyiyu_gun5prefab
ownerinventoryitemcomponentsGetPlayer
����				








      #inst  �player �owner � �   &G9  9 9' ) B  X	�9  9 9' ) B  X�+ L K  yiyu_bullet_iceyiyu_bulletHascontainercomponentsinst  target   u   
 M9  X�9  X�+ X�+ L yiyu_bullet_iceyiyu_bulletprefabinst  item  slot   �   !e -   9   9  9  6 9- < -     9  ' B K  ��armorbreakdarkRemoveTagPHYSICALFA_DAMAGETYPEfa_resistanceshealthcomponents              target oldabsorb2  ~  � -   9   9    9  6 9B B K  �random	mathRunInDirectionlocomotorcomponents�           target  �  	 (9�-      X$�-   9      X �-   9  9    9  B    X �-   9     9  B -   +  =  -   9  9    9  - B -   9     X�-   9    9  B K  ��
Start
brainSetTargetcombatCancelIsDeadhealthcomponents
taskptarget attacker  � <��Q:6  9 9B A 6  9 9B A 6 96 	 
 B A 6  9'	 *
  * * ) B6	 B9
  X�4  =
9
9  X�9
)  =9
9	 X�9 9  X�9 9)� =9 9)� =  XP�	 9'
 B  XJ�99	 9B  XC�9   X@�9 )   X<�999  X7�9996 98  X/�	 9'
 B  X)�	 9'
 B9996 989996	 9		9
 

!

<
	9996	 9		8	)	  	 X�9996	 9		)
  <
	
 9) 3 B2 �  X�	 9'
 B  X�	 9'
 B  X�6 9B9  X
�	  9 '
 B  X�	 9'
  B99  X$�99	 9!B)  X�	 9'
 B  X�9" )   X�	 9'
# B  X�9 9$9%9" "99
 9& B  X"�99'  X�9( )   X�6 9B9(  X�	 9'
# B  X�99)  X	�99)	 9*
 ) *   B  X�99+  X�9, )   X�6 9B9,  X�	 9'
# B  X	�6- '	. B=/90
 9190B  XB�	 9'
 B  X<�99'  X8�92  X5�6 9B93  X.�93 )   X*�	 9'
# B  X$�6- '	4 B90
 9190B95  X	�95
 96B997  X	�997
 98+  B
 99* 3: B=2
 9) 3; B2  �K    DoPeriodicTaskSetTargetcombat	Stop
brainhunluanweapon_panic
taskpSetParententitymasterblackfire_chargeSpawnPrefabweapon_darkdnessburnableAdd_Decelerationyiyu_debuffweapon_slowlylocomotorDoDeltadamageweaponmyfriendweapon_bloodsuckGetPercentyiyuCritbrokenweapon_hitcriticalrandomstructure DoTaskInTimeAddTagarmorbreakdarkPHYSICALFA_DAMAGETYPEfa_resistancesweapon_defenseIsDeadhealth	wallHasTag
totalcurrentfiniteusescomponentsz2tianfuGetPlayerVERTICAL
ShakeTheCameradistsq	sqrt	mathGetWorldPositionTransform
Point��̙��������������ܞ
�������������				



!!!!!!!!!!!!!!!!!!!!!!!!!!!"""""""""%%%%%%%%%%%%%%%%%%%%%%%&&&'(((((++++++++++++++++++++++++++++++++,,,-----.......//////////00000011181::inst  �attacker  �target  �ownerpos �targetpos �distance �player �oldabsorb2 Obloodsuck `fire Dhunluan )! �   /�
9    X�9 9' 9  9  B9 9' B9 9' B9 9	+ =
9 9	 9 BK  	OpencanbeopenedcontainercomponentsARM_normal	HideARM_carry	Showswap_objectOverrideSymbolAnimStateswapshap
inst   owner    �   !�9  9' B9  9' B9 9 9 BK  
ClosecontainercomponentsARM_normal	ShowARM_carry	HideAnimStateinst  owner   �   '6�  X$�9   X!�9 =  9= 9= 9= 9= 9= 9= 9= 9= 9	=	 9
=
 9  X�9= 9= 9= 9= K  weapon_icedmgweapon_firedmgweapon_paralyzeweapon_lightdmgweapon_combo_multiplierweapon_slowlyweapon_panicweapon_darkdnessweapon_hungerweapon_defenseweapon_adddmgweapon_skillscdweapon_bloodsuckweapon_hitcriticalweapon_upgrade		

inst  (data  ( �   "1�9  = 9 =9 =9 =9 =9 =9 =9 =9 =9	 =	9
 =
9   X�9 =9 =9 =9 =K  weapon_icedmgweapon_firedmgweapon_paralyzeweapon_lightdmgweapon_combo_multiplierweapon_defenseweapon_hungerweapon_slowlyweapon_panicweapon_darkdnessweapon_adddmgweapon_skillscdweapon_bloodsuckweapon_hitcriticalweapon_upgrade		

inst  #data  # �   '6�  X$�9   X!�9 =  9= 9= 9= 9= 9= 9= 9= 9= 9	=	 9
=
 9  X�9= 9= 9= 9= K  weapon_icedmgweapon_firedmgweapon_paralyzeweapon_lightdmgweapon_combo_multiplierweapon_hungerweapon_defenseweapon_slowlyweapon_panicweapon_darkdnessweapon_adddmgweapon_skillscdweapon_bloodsuckweapon_hitcriticalweapon_upgrade		

inst  (data  ( �   '/�	9    X �9  )   X�9 9 9) B9 9 9) B9 9 9+  B6 B99 96	 9
BX�  9 BK  RemoveTALKS1TUNINGSaytalkerGetPlayerSetProjectileSetRangeSetDamageweaponcomponentsweapon_upgrade	inst  ( ~   � 6  B9 9' BK  &dontstarve/wilson/equip_item_goldPlaySoundSoundEmitterGetPlayer        inst  	 ~   � 6  B9 9' BK  &dontstarve/wilson/equip_item_goldPlaySoundSoundEmitterGetPlayer        inst  	 5    � -   - B K   �    checkbullet inst  �B���D6  B9 9B9 9B9 9B9 9B6  B9 9B 9) ) ) B)  =)  =)  =	)  =
)  =)  =)  =)
 =)  =)  =)  =)  =)  =)  =)  =)  =)  =)  =)  =)  =)  =)  = 9' B 9' B99 9) B99 9) B99 9 -  B99 9!- B 9'" B99" 9#)� B99" 9$)� B99" 9%- B 9'& B99& 9'-  B99&- =(99&6* )E)�)  B=)99&)� =+99&- =,99&3. =-99&30 =/ 9'1 B991 92- B991 93- B 9'4 B 95*  36 B 9'7 B997 98'9 B6: 9; X�6: 9;	 X�6<  '= '> B- =?-	 =@-
 =A2  �L ���������
�	�OnPreLoadOnSaveOnLoad	idleidle_waterMakeInventoryFloatableYIYUDLCTUNING	yiyuSetOwnercharacterspecific DoPeriodicTaskinspectableSetOnUnequipSetOnEquipequippable onclosefn onopenfnitemtestfnside_align_tipVector3widgetposwidgetslotposSetNumSlotscontainerSetOnFinishedSetUsesSetMaxUsesfiniteusesSetCanAttackSetOnAttackSetRangeSetDamagecomponentsweaponAddComponentquickswitchAddTagweapon_speedweapon_perdmgweapon_lightdmgweapon_icedmgweapon_firedmgweapon_paralyzeweapon_combo_multiplierweapon_hungerweapon_defenseweapon_healthweapon_slowlyweapon_darkdnessweapon_panicweapon_adddmgweapon_bloodsuckweapon_skillscdweapon_hitcriticalweapon_upgradeSetScaleMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��̙����		

!!!!""""######$$$$$$%%%%%%&&&&&&(((())))))******++++++----.......////00000000111122223333444466667777778888889999:::::;;;;<<<<<<========>>>>>@@AABBCConattack canattack onfinished slotpos itemtest onequip onunequip checkbullet OnLoad onsave onpreload Sim  �inst � � ,C�-    B9  9' B9  9' B9  9' B 9' B9	9' =
' =*  = 9' B9 9B9 9' BL �yiyu_gun1.texSetIconMiniMapEntityAddMiniMapEntityentityyiyu_shotgun2AddTagyiyugundmgswap_yiyu_gun1swapshap)images/inventoryimages/yiyu_gun1.xmlatlasnamecomponentsinventoryitemAddComponent	idlePlayAnimationyiyu_gunsSetBuildyiyu_gun1SetBankAnimState���				



fncommon Sim  -inst ) �  ,C�-    B9  9' B9  9' B9  9' B 9' B9	9' =
' =)" = 9' B9 9B9 9' BL �yiyu_gun2.texSetIconMiniMapEntityAddMiniMapEntityentityyiyu_shotgun2AddTagyiyugundmgswap_yiyu_gun2swapshap)images/inventoryimages/yiyu_gun2.xmlatlasnamecomponentsinventoryitemAddComponent	idlePlayAnimationyiyu_gunsSetBuildyiyu_gun2SetBankAnimState				



fncommon Sim  -inst ) � ,C�-    B9  9' B9  9' B9  9' B 9' B9	9' =
' =*  = 9' B9 9B9 9' BL �yiyu_gun3.texSetIconMiniMapEntityAddMiniMapEntityentityyiyu_shotgun2AddTagyiyugundmgswap_yiyu_gun3swapshap)images/inventoryimages/yiyu_gun3.xmlatlasnamecomponentsinventoryitemAddComponent	idlePlayAnimationyiyu_gunsSetBuildyiyu_gun3SetBankAnimState����				



fncommon Sim  -inst ) �  ,C�-    B9  9' B9  9' B9  9' B 9' B9	9' =
' =)3 = 9' B9 9B9 9' BL �yiyu_gun4.texSetIconMiniMapEntityAddMiniMapEntityentityyiyu_shotgun2AddTagyiyugundmgswap_yiyu_gun4swapshap)images/inventoryimages/yiyu_gun4.xmlatlasnamecomponentsinventoryitemAddComponent	idlePlayAnimationyiyu_gunsSetBuildyiyu_gun4SetBankAnimState				



fncommon Sim  -inst ) �   "a�6  B99 9B  X�  X�  X�9 99	9
9B6	 9
 X�6	 9  X�+ X�+ L + L UNDERGROUNDIMPASSIBLEGROUNDzyxGetTileAtPointMapGetActiveIteminventorycomponentsGetWorldstaff  #caster  #target  #pos  #ground  whatYouHold tile  �   v��G+  6  B  X� 9B X�  9B
 9   B
 9' B  X!�
 9' B6 )	��=	6 )	
 =		6 )	  =	
6 )	 =	6 )	��=	6 
 96 9B6 
 9) ) ) BX:�
 9' B6 )	 =	6 )	2 =		6 )	 =	
6 )	< =	6 )	 =	6 B  X	�6 B
 9B  X	�6 )	 =	6 )	# =		6 )	 =	
6 )	( =	6 )	 =	6 
 96 9B6 
 9) ) ) BK  IsCaveGetWorldRemoveTagSetGainsSetDistancedistancetargetmaxdistpitchmindistpitchmaxdistmindistTheCameraAddTagUseSniperHasTagForceFacePointGetGetPositionGetPlayer			


Gstaff  wtarget  wpos  wtargetPos ucaster sx hy  hz  h �   P}�-    B9  9' B9  9' B9  9' B 9' B9	9' =
9 9B9 9' B 9' B9	9+ =9	9+ =9	9+ =9	9 9- B9	9 9- B9	9' =9	9' =' =)d = 9' BL ���yiyu_shotgunAddTagyiyugundmgswap_yiyu_gun5swapshapSCIENCEactiontypecastspell_tornadocastingstateSetSpellFnSetSpellTestFncanusefrominventorycanuseonpointcanuseontargetsspellcasteryiyu_gun5.texSetIconMiniMapEntityAddMiniMapEntityentity)images/inventoryimages/yiyu_gun5.xmlatlasnamecomponentsinventoryitemAddComponent	idlePlayAnimationyiyu_gunsSetBuildyiyu_gun5SetBankAnimState				



fncommon canSniper spawnSniper Sim  Qinst M x   �9   9' ' BK  	hiss*dontstarve/common/blackpowder_fuse_LPPlaySoundSoundEmitterinst   � 
  (F�	6  9  9B A 9  9' B9  9' B6 '	 B  9
 B9 9999	B9 9' B9 9) BK  SetLightOverrideshaders/anim.kshSetBloomEffectHandleAnimStatezyxSetPositionGetPositiongunfireSpawnPrefab(dontstarve/common/blackpowder_exploPlaySound	hissKillSoundSoundEmitterGetWorldPositionTransformVector3	inst  )pos "explode pos  � "s��6  B9 9B9 9B9 9B6  B9 9' B9 9	'
 B9 9' B6  )
 B6  B 9' B99)2 =6 B9  X�4  =99  X�9)  =99	  X�99)�= 9' B99' = 9' B 9' B99 9-  B99 9- B99)2 =6 9 X�6 9	 X�6   '! ' BL ��idle_waterMakeInventoryFloatableYIYUDLCTUNINGexplosivedamageSetOnIgniteFnSetOnExplodeFnexplosiveinspectable+images/inventoryimages/yiyu_bullet.xmlatlasnameinventoryitemz2tianfuGetPlayermaxsizecomponentsstackableAddComponentMakeSmallPropagatorMakeSmallBurnable	idlePlayAnimationyiyu_gunsSetBuildyiyu_bulletSetBankAnimStateMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity				


OnExplodeFn OnIgniteFn Sim  tinst qplayer /B x   �9   9' ' BK  	hiss*dontstarve/common/blackpowder_fuse_LPPlaySoundSoundEmitterinst   � 
  (F�	6  9  9B A 9  9' B9  9' B6 '	 B  9
 B9 9999	B9 9' B9 9) BK  SetLightOverrideshaders/anim.kshSetBloomEffectHandleAnimStatezyxSetPositionGetPositiongunfireSpawnPrefab(dontstarve/common/blackpowder_exploPlaySound	hissKillSoundSoundEmitterGetWorldPositionTransformVector3	inst  )pos "explode pos  � ]��6  B9 9B9 9B9 9B6  B9 9' B9 9	'
 B9 9' B6  )
 B6  B 9' B99)
 = 9' B99' = 9' B 9' B99 9-  B99 9- B99)2 =6 9  X�6 9	 X�6  ' ' BL ��idle_waterMakeInventoryFloatableYIYUDLCTUNINGexplosivedamageSetOnIgniteFnSetOnExplodeFnexplosiveinspectable/images/inventoryimages/yiyu_bullet_ice.xmlatlasnameinventoryitemmaxsizecomponentsstackableAddComponentMakeSmallPropagatorMakeSmallBurnable	idlePlayAnimationyiyu_gunsSetBuildyiyu_bulletSetBankAnimStateMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity				


OnExplodeFn_ice OnIgniteFn_ice Sim  ^inst [ � ' 9�� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' '	 B> 6  '
 ' B> 6  ' ' B>	 6  '
 ' B>
 6  ' ' B> 6  '
 ' B> 6  ' ' B> 6  '
 ' B> 6  ' ' B> 6  '
 ' B> 6  ' ' B> 6  '
 ' B ?  4  4  )  )  ) M
�6 9	 6
 )  )  )  B
 AO�3 3 3 3 3 3 3	 3
  3! 3" 3# 3$ 3% 3& 3' 3( 3) 3* 3+ 3, 3- 3. 3/ 30 61 '2      B61 '3     ! B61 '4   !  " B61 ' 5 ! "  # B61 '!6 " #  $ B6 1 '"7 # $  % B 6!1 '#8 $ %  & B! 2  �I !common/inventory/yiyu_bullet%common/inventory/yiyu_bullet_icecommon/inventory/yiyu_gun1common/inventory/yiyu_gun2common/inventory/yiyu_gun3common/inventory/yiyu_gun4common/inventory/yiyu_gun5Prefab                        Vector3insert
table+images/inventoryimages/yiyu_bullet.tex+images/inventoryimages/yiyu_bullet.xml)images/inventoryimages/yiyu_gun5.tex)images/inventoryimages/yiyu_gun5.xml)images/inventoryimages/yiyu_gun4.tex)images/inventoryimages/yiyu_gun4.xml)images/inventoryimages/yiyu_gun3.tex)images/inventoryimages/yiyu_gun3.xml)images/inventoryimages/yiyu_gun2.tex)images/inventoryimages/yiyu_gun2.xml)images/inventoryimages/yiyu_gun1.tex
IMAGE)images/inventoryimages/yiyu_gun1.xml
ATLASanim/swap_yiyu_gun5.zipanim/swap_yiyu_gun4.zipanim/swap_yiyu_gun3.zipanim/swap_yiyu_gun2.zipanim/swap_yiyu_gun1.zipanim/yiyu_guns.zip	ANIM
Asset%����           	 	 	 	 	 
 
 
 
 
                                                                                       E K O � � � � � � � />M\ku����/11111122222233333344444455555566666677777777assets \Tprefabs Sslotpos R  y 	checkbullet Ccanattack Bitemtest Aonattack @onequip ?onunequip >onpreload =onsave <OnLoad ;onfinished :fncommon 9yiyu_gun1 8yiyu_gun2 7yiyu_gun3 6yiyu_gun4 5canSniper 4spawnSniper 3yiyu_gun5 2OnIgniteFn 1OnExplodeFn 0yiyu_bullet /OnIgniteFn_ice .OnExplodeFn_ice -yiyu_bullet_ice ,  