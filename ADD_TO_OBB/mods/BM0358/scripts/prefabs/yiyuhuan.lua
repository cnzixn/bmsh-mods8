LJ)@mods/BM0358/scripts/prefabs/yiyuhuan.lua�  *w		6  B99 9B9 9 9B*   X�  X�  X�  X�9	 99
9	9
B6 9 X�6 9  X�+ X	�+ L + L UNDERGROUNDIMPASSIBLEGROUNDzyxGetTileAtPointMapGetPercentfueledGetActiveIteminventorycomponentsGetWorld��̙����staff  +caster  +target  +pos  +ground (whatYouHold #fuelpercent tile  �  ?y6  ' B+    X� 9B X�  9B6 B
 9   B9
 9  9 B 9B A9
 9	) )  )  B9
 9
+ B9 99=99
 9'  B9 9
 9*  BK  DoDeltafueledtargetRememberLocationknownlocations
ownerinventoryitemcomponentsWINDSTAFF_CASTERSetCollidesSetMotorVelOverridePhysicsSetPositionTransformForceFacePointGetPlayerGetGetPositionyiyutornadoSpawnPrefab����					



staff  @target  @pos  @tornado <targetPos ;x 0y  0z  0 M   #9   9' BK  	idlePlayAnimationAnimStateinst   M   '9   9' BK  	idlePlayAnimationAnimStateinst   �   !:+ X�9  9' B  9 6 9
 9B A  A9  9'	 + B  X�9
9  X�9  X�= K  yiyuhuanyiyucastcomponentsattackPlayAnimationAnimStateGetWorldPositionTransform
PointFacePoint&dontstarve/wilson/boomerang_throwPlaySoundSoundEmitterinst  "owner  "target  " �   1C4  X.�9 9  X*�9  9  X�9 9 99  99B  X�9 9 9  BX�9 9 9  B 9' B  X	�9 9	  X�9

  X�+  =
K  yiyuhuanyiyucast
catchPushEventGiveItem
EquipequipslotGetEquippedItemequippableinventorycomponents											inst  2catcher  2 �   B  X�9  9' B9 9 9  BK  
Throwprojectilecomponents'dontstarve/wilson/boomerang_returnPlaySoundSoundEmitterinst  owner   �  +sI X�-    BX�-    B6  ' B  X�  X�99  X�9 9B 999	9		9		)
  )  )  B 9	9
 
 9B AK  ��GetWorldPositionTransformFacePointhiteffectsymbol	GUIDFollowSymbolAddFollowerentitycombatcomponentsimpactSpawnPrefab				









OnHitOwner ReturnToOwner inst  ,owner  ,target  ,impactfx follower  �   "1X  9  ' B9 9 9) B9 9 9)  B9 96 9	=9 96 9	=
9 9 96 9BK  TALKS1SaytalkerwalkspeedmultCANE_SPEED_MULTTUNINGrunspeedmultequippableSetRangeSetDamageweaponcomponentsbrokenAddTaginst  #data  # �   !u -   9   9  9  6 9- < -     9  ' B K  ��armorbreakdarkRemoveTagPHYSICALFA_DAMAGETYPEfa_resistanceshealthcomponents              target oldabsorb2  ~  � -   9   9    9  6 9B B K  �random	mathRunInDirectionlocomotorcomponents�           target  �  	 ->�-      X)�-   9      X%�-   9  9     X �-   9  9    9  B    X �-   9     9  B -   +  =  -   9  9    9  - B -   9     X�-   9    9  B K  ��
Start
brainSetTargetcombatCancelIsDeadhealthcomponents
taskptarget attacker  � ;��a:6  B 9 B  X�  9 ' B  X�9 9 9B  X�9 9 9)x�BX*�  X(�9 9 9B  X!�  9 ' B9 9	 9
) B9 9	 9)  B9 96 9=9 96 9=9 9 96 9B  XP� 9' B  XJ�99 9B  XC�9   X@�9 )   X<�999  X7�9996 98  X/� 9' B  X)� 9' B9996 989996 99  !<9996 98)   X�9996 9)  < 9)	 3
 B2 �  X� 9' B  X� 9' B  X�6 9 B9!   X�  9 ' B  X�6  B 9'" B99  X$�99 9#B)  X� 9' B  X�9$ )   X� 9'% B  X�9 9	9&9$ " 99 9	 B  X"�99'  X�9( )   X�6 9 B9(   X� 9'% B  X�99)  X	�99) 9* )	 *
   B  X�9+ )   X�6 9 B9+   X� 9'% B  X	�6, '- B=.9/ 909	/B  XB� 9' B  X<�99'  X8�91  X5�92 )   X1�6 9 B92   X*� 9'% B  X$�6, '3 B9/ 909	/B94  X�94 95B996  X�996 97+	  B 98)	 3
9 B=1 9)	 3
: B2  �K    DoPeriodicTaskSetTargetcombat	Stop
brainhunluanweapon_panic
taskpSetParententitymasterblackfire_chargeSpawnPrefabweapon_darkdnessAdd_Decelerationyiyu_debuffweapon_slowlylocomotordamagemyfriendweapon_bloodsuckGetPercentyiyuCritweapon_hitcriticalrandom	mathstructure DoTaskInTimearmorbreakdarkPHYSICALFA_DAMAGETYPEfa_resistancesweapon_defenseIsDeadhealth	wallTALKS1SaytalkerwalkspeedmultCANE_SPEED_MULTTUNINGrunspeedmultequippableSetRangeSetDamageweaponAddTagDoDeltaIsEmptyfueledcomponentsbrokenHasTagGetDistanceSqToInstGetPlayer�����					




!!!!!!!!!!!!!!!!!!!!!!!!!!!"""""""""%%%%%%%%%%%%%%%%%%%&&&'(((((++++++++++++++++++++++++++++++++,,,-----.......//////////00000011181::inst  �attacker  �target  �player �DIS �oldabsorb2 sbloodsuck bfire @hunluan )! �  4J�
9  9 9*  B9  9 99 9  B9  96	 9
9  =9  96	 9
9  =9 9  X�9 =   9 ' B  X�  9 ' BK  RemoveTagbrokenHasTagmaxweaponexpwalkspeedmultCANE_SPEED_MULTTUNINGrunspeedmultequippableweapon_adddmgweaponexpSetDamageweaponDoDeltafueledcomponents��0
��̙�����.										
inst  5item  5data  5 �  :B�  9  ' B  X"�9 9 99  9  B9 9 99  B9 96
 99  =	9 96
 99  =9 9 9B  X
�  9 ' B9 9 9) BK  AddTagIsEmptyfueledwalkspeedmultCANE_SPEED_MULTTUNINGrunspeedmultequippableSetRangeweapon_adddmgweaponexpSetDamageweaponcomponentsbrokenHasTag
(�						inst  ; � 	V��9 9 9B9 9' ' ' B9 9' B9 9	'
 B  X�9 9  X�9 9) =9 9  X�9 99  X�9   X�9 )   X	�9 9 9' 9   B9 9  X�9   X�9 )   X�9 99 999  =9 9 9 B-    BK  �SetPercentmaxhealthweapon_healthyiyuhuanAddBurnRateModifierweapon_hungerburn_rate_modifiershungeractiondistancecatcheryiyucastARM_normal	HideARM_carry	Showswap_yiyuhuanswap_objectOverrideSymbolAnimStateGetPercenthealthcomponents�									Upgradedamage inst  Wowner  Whealth_percent Q �   ?`�9 9 9B9 9' B9 9' B9 9  X�9 99	  X�9
   X
�9
 )   X�9 9 9' B9 9  X�9   X�9 )   X�9 99 999 !=9 9 9 BK  SetPercentmaxhealthweapon_healthyiyuhuanRemoveBurnRateModifierweapon_hungerburn_rate_modifiershungerARM_normal	ShowARM_carry	HideAnimStateGetPercenthealthcomponents						inst  @owner  @health_percent : �   )8�  X&�9   X#�9 =  9= 9= 9= 9= 9= 9= 9= 9= 9	=	 9
=
 9= 9  X�9= 9= 9= 9= K  weapon_icedmgweapon_firedmgweapon_paralyzeweapon_lightdmgweapon_combo_multiplierweapon_slowlyweapon_panicweapon_darkdnessweapon_hungerweapon_defenseweapon_adddmgweapon_skillscdweapon_bloodsuckweapon_hitcriticalweapon_upgradeweaponexp		

inst  *data  * �   $3�9  = 9 =9 =9 =9 =9 =9 =9 =9 =9	 =	9
 =
9 =9   X�9 =9 =9 =9 =K  weapon_icedmgweapon_firedmgweapon_paralyzeweapon_lightdmgweapon_combo_multiplierweapon_defenseweapon_hungerweapon_slowlyweapon_panicweapon_darkdnessweapon_adddmgweapon_skillscdweapon_bloodsuckweapon_hitcriticalweapon_upgradeweaponexp		

inst  %data  % �  ,I�  X)�9   X&�9 =  9= 9= 9= 9= 9= 9= 9= 9= 9	=	 9
=
 9= 9  X�9= 9= 9= 9= -    BK  �weapon_icedmgweapon_firedmgweapon_paralyzeweapon_lightdmgweapon_combo_multiplierweapon_hungerweapon_defenseweapon_slowlyweapon_panicweapon_darkdnessweapon_adddmgweapon_skillscdweapon_bloodsuckweapon_hitcriticalweapon_upgradeweaponexp		

Upgradedamage inst  -data  - �  )A�	9   X!�99  X�99  X� 9' 5 9 =B9  9'	 5
 =B  9  B99 99 BX�-     BK  �StopWatching
Catch  caughtprojectile  	inst
catchPushEventyiyucastcatchercomponents
owner	oldhit self  *target  * �i���x6  B9 9B9 9B9 9B6  B6  B)d =)  =)  =	)  =
)  =)  =)  =)  =)
 =)  =)  =)  =)  =)  =)  =)  =)  =)  =)  =)  =)  =)  =)  =)  =)  = 9' B 9' B 9'  B 9!+ B9" 9#B 9$'% B 9$'& B 9$'' B 9$'( B 9)'* B9+9* 9,) ) B9+9* 9--  B 9)'. B 9)'( B9+9( 9/) B9+9( 90+ B9+9( 91- B9+9( 92- B9+9( 93- B9+9( 94- B9+9( 9566 )	  *
  )  B A9+9(979+9(38 =7 9)'9 B9+99+ =:9+99+ =;9+99+ =<9+99 9=- B9+99 9>- B9+99'@ =?9+99'B =A 9)'C B9+9C 9D- B9+9C' =E9+9C'G =F 9)'H B9+9H'J =I9+9H 9K* B9+9H 9L- B9+9H-	 =M9+9H+ =N9+9H 9OB 9)'P B9+9P) =Q9+9P6S =R9+9P66 ) *	 *
 ) B=T9+9P66 )� )	�)
  B=U9+9P'W =V 9)'X B9+9X 9Y-
 B9+9X 9Z- B 9)'[ B9+9[ 9\'] B9 9^B9_ 9`'a B6b 9c X�6b 9c	 X�6d  'e '	  B- =f- =g- =h2  �L 
��������	�������OnPreLoadOnSaveOnLoadidle_waterMakeInventoryFloatableYIYUDLCTUNINGyiyuhuan.texSetIconMiniMapEntityAddMiniMapEntity	yiyuSetOwnercharacterspecificSetOnUnequipSetOnEquipequippableswap_objectsymboloffsetcolourTALKINGFONT	fontfontsizetalkerStopConsumingacceptingontakefuelfnSetDepletedFnInitializeFuelLevelNIGHTMAREfueltypefueled(images/inventoryimages/yiyuhuan.xmlatlasnameimagenameSetOnDroppedFninventoryitemSCIENCEactiontypecastspell_tornadocastingstateSetSpellFnSetSpellTestFncanusefrominventorycanuseonpointcanuseontargetsspellcaster HitVector3SetLaunchOffsetSetOnCaughtFnSetOnMissFnSetOnHitFnSetOnThrownFnSetCanCatchSetSpeedinspectableSetOnAttackSetRangecomponentsweaponAddComponentprojectilenostealthrown
sharpAddTagSetFourFacedTransformSetRayTestOnBB	idlePlayAnimationSetBuildyiyuhuanSetBankweapon_speedweapon_perdmgweapon_lightdmgweapon_icedmgweapon_firedmgweapon_paralyzeweapon_combo_multiplierweapon_god_blessweapon_defenseweapon_healthweapon_hungerweapon_slowlyweapon_darkdnessweapon_panicweapon_adddmgweapon_skillscdweapon_bloodsuckweapon_hitcriticalweapon_upgradeweaponexpmaxweaponexpRemovePhysicsCollidersMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��̙�����������		  !!""$$$$%%%%&&&&''''((((****++++,,,,----////000000011111133334444555555666666777777888888999999::::::;;;;;;;;;;===>>G>IIIIJJJJKKKKLLLLMMMMMMNNNNNNOOOOPPPPRRRRSSSSSSTTTTUUUUWWWWXXXXYYYYYYZZZZZZ[[[[\\\\]]]]]____````aaaabbbbbbbbbccccccccddddffffgggggghhhhhhjjjjkkkkkkmmmmnnnnnppppppppqqqqqttuuvvwwattackfuel OnThrown OnHit ReturnToOwner OnCaught cantornado spawntornado OnDropped OnDurability TakeItem onequip onunequip OnLoad OnSave onpreload Sim  �inst �trans �anim �oldhit �� �  -� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  3 3	 3
 3 3 3 3 3 3	 3
 3 3 3 3 3 3 3 3 6 '    2  �D common/inventory/yiyuhuanPrefab                  (images/inventoryimages/yiyuhuan.xml
ATLAS(images/inventoryimages/yiyuhuan.tex
IMAGEanim/swap_yiyuhuan.zipanim/yiyuhuan.zip	ANIM
Asset	����                      ! % ) 2 @ G V _ � � � � � � �������assets cantornado spawntornado OnDropped OnHitOwner OnThrown OnCaught ReturnToOwner OnHit OnDurability attackfuel TakeItem Upgradedamage onequip onunequip 
onpreload 	OnSave OnLoad fn   