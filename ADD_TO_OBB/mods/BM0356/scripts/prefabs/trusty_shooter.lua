LJ/@mods/BM0356/scripts/prefabs/trusty_shooter.luañ 
  Ì%  X6   X6 B99 9B9   X9   X9 999  X  X 9'	 B  XK    XC9 99
9
  X9 99
99 X99  X9 9  XM9 99  B  XF9 9  XB9 99  BX<9 99 9) B99+ =  9 B6 B99 9 B9 99  +	 BX9 99 9) B  X  9 B9 )  =99+ =9 99 B6 B99 9 B+ L K  ResetAmmo	ammoGiveActiveItemOnItemLosecandropinventoryitemRemoveItemBySlotTakeItemCanTakeItemstackableprefabprojectileweaponirreplaceableHasTagun_unequipableequippable
ownerGetActiveIteminventorycomponentsGetPlayerCONTROL_ACCEPT		
















""%tile  control  down  active_item {trade_item Dtrade_item   
 9:9 99 9' B  X9 99 9'   B9 99 9' +  -  ,	 BK  ÀSetSpecialSlotFnAddSpecialSlottrusty_shooterGetSpecialSlotinvcontrolsHUDoncontrolfn inst  player   ß  
 $NF-   - - B -  9   9  9    9  ' + - B -  9  9    9  ) B    X- 9 99 9' B 9	  BK     ÀÀOnItemGetGetSpecialSlotGetItemInSlotinventorycomponentstrusty_shooterSetSpecialSlotActiveinvcontrolsHUDCheckSpecialSlotStatus inst owner item  +    S -   B K  À   setspecialslot  ê	 !aA9  9' 9 ' B9  9' B9  9' B3	   X9
  X BX  9 )  3 B2  K  À DoTaskInTimeHUD ARM_normal	HideARM_carry	Showswap_trusty_shooteroverride_bankswap_objectOverrideSymbolAnimStateCheckSpecialSlotStatus inst  "owner  "force  "setspecialslot  ½  CW9  9' B9  9' B9  9' B-     B999	 9
' + BK  Àtrusty_shooterSetSpecialSlotActiveinvcontrolsHUDARM_normal	ShowARM_carry	Hideswap_objectClearOverrideSymbolAnimStateCheckSpecialSlotStatus inst  owner   ¨  
 "9_9 9
  X9  99  X9  99
  X9  999 X
9 9  X 9'	 B X+ X+ L irreplaceableHasTaghealthprefabprojectileweaponenabledtraderinventoryitemcomponentsinst  #ammo  #giver  # ¯   q¢e!9 9  X9  9 96 96 9B9  9 96 9B9	  9
' B6 6 99BX9 X9  9	 96
 9

6 9B9  9	 96
 9

B9	 	 9
'
 BK  ERå6 6 99BX9 X9  9	 96
 9

6 9B9  9	 96
 9

B9	 	 9
'
 BK  ERå9	  9
' B9  9 96 96 9B9  9 96 9BK  !TRUSTY_SHOOTER_DAMAGE_MEDIUM$TRUSTY_SHOOTER_HIT_RANGE_MEDIUM'TRUSTY_SHOOTER_ATTACK_RANGE_MEDIUMTRUSTY_SHOOTER_DAMAGE_LOW!TRUSTY_SHOOTER_HIT_RANGE_LOW$TRUSTY_SHOOTER_ATTACK_RANGE_LOWAMMO_LOWprefabAMMO_HIGHTRUSTY_SHOOTER_TIERSipairs-blunderbuss/blunderbuss/blunderbuss_loadPlaySoundSoundEmitterTRUSTY_SHOOTER_DAMAGE_HIGHSetDamage"TRUSTY_SHOOTER_HIT_RANGE_HIGH%TRUSTY_SHOOTER_ATTACK_RANGE_HIGHTUNINGSetRangeweaponequippablecomponents						


		       !inst  rammo  r  i v     i v     	 =¤-      X-  - -  B -   9   9  9    9  ' B   9  - 99 9) B A K  À  ÀGetItemInSlotinventorycomponentsOnItemGettrusty_shooterGetSpecialSlotinvcontrolsHUDowner CheckSpecialSlotStatus inst  3    ® -   B K  À   settrustyshooterimage  ¸	R®(9  999 	  X.  9 ' B9  9 99B  9 '	 B-     B9  9  X9  9 9
B  X9 9' 9 ' B9  9 9' B9  9' =9 9  X9 9 99 = X9 = 3   X9  X BX  9 )  3 B2  K  ÀÀ DoTaskInTimeHUD stacksizestackable.images/inventoryimages/trusty_shooter.xmlatlasnametrusty_shooterChangeImageNameinventoryitemswap_trusty_shooteroverride_bankswap_objectOverrideSymbolAnimStateIsEquippedgunprefabSetProjectileweaponprojectileAddTag	ammoequipperequippablecomponents 



!#####$$$&&&&&((SetAmmoDamageAndRange CheckSpecialSlotStatus inst  Sitem  Sowner Osettrustyshooterimage @ j  ,² X9   XK  -    9 BK  À	itemLoadWeapon inst  data  ammo  f   	¹9  99  X+ X+ L projectileweaponcomponentsinst  
target  
 ´  4o½9   9' B6 ' B  X  X9 9B 99	9
	9


9

)  )  )  B 99		 9		B	 A9	  X9 B9   X9  9B+  =   9 BK  RemoveCancelself_destructResetAmmo	ammoGetWorldPositionTransformFacePointhiteffectsymbolcombatcomponents	GUIDFollowSymbolAddFollowerentityimpactSpawnPrefab,dontstarve/creatures/krampus/bag_impactPlaySoundSoundEmitter 			


inst  5attacker  5target  5weapon  5impactfx 	,follower     M]Ò9  9+ =  9 ' B9  9 9+  B  9 ' B9  9 9, B9  9 9	6
 9B' = 9  999  9  X9  9 9B  X9 9' 9 ' B9  9 9' B9  9' =  X
999 9' B 9BK  OnItemLosetrusty_shooterGetSpecialSlotinvcontrolsHUD.images/inventoryimages/trusty_shooter.xmlatlasnametrusty_shooter_unloadedChangeImageNameinventoryitemswap_objectOverrideSymbolAnimStateIsEquippedequipperequippableswap_trusty_shooteroverride_bankUNARMED_DAMAGETUNINGSetDamageSetRangegunSetProjectileweaponprojectileRemoveTagenabledtradercomponents							inst  Nowner %) 3    -     9   B K  ÀRemove     proj  ð	9qî9   9' B 9' B 9' B99 9)# B99 9-  B99	+ =
 9' B+ = 9) 3 B=9  = 9 9 9) B  X 9B2  K  ÀRemoveRemoveSingleItemBySlotinventory	ammo DoTaskInTimeself_destructpersistsblowinwindRemoveComponentcanbepickedupinventoryitemSetOnHitFnSetSpeedcomponentsAddComponentprojectileAddTag3dontstarve_DLC002/common/volcano/volcano_eruptPlaySoundSoundEmitter						OnHit inst  :attacker  :target  :proj  :removed_item 3 ó  ={«  X)  =  -    B99+ =99  X%)  9 9 9) B  X99  X99 9B X99 9B 9 9	 9
6 B	 +
  BX9 9	 9
6 B BK   GetPlayerAcceptGifttraderStackSizeRoomLeftGetItemInSlotinventorystackablecandropinventoryitemcomponents	ammo	





ResetAmmo inst  >item  >replace  >stack_num #item_in_slot  Ô  	 ;Ó
-   )  =  -   9  9    9  ) B    X- -    BX-  99 9' B-  99' =K   À .images/inventoryimages/trusty_shooter.xmlatlasnametrusty_shooter_unloadedChangeImageNameinventoryitemGetItemInSlotinventorycomponents	ammo
inst LoadWeapon ammo_item  y   ß 6   B    X 6   B 9    X -     9  B K   ÀRemovewheelerprefabGetPlayer              inst  ¯ 4Y6   B 9  9B9  9B9  9B9  9B9  9' B6	   B  9
 ' B  9
 ' B  9
 ' B 9' B 9' B 9' B  9 ' B  9 ' B9 9 9-  B9 9 9- B9 9*  =  9 ' B9 9' =  9 ' B9 9) =- = 3! =    9" '# - B- =$   9 '% B9 9%+ =&9 9% 9'- B9 9%+ =(9 9%+ =)  9 '* B9 9* 9+- B9 9* 9,- B6-   '. ' B'0 =/   91 )  32 B  91 )  33 B2  L  
ÀÀÀ	ÀÀÀÀÀ  DoTaskInTimeswap_trusty_shooteroverride_bankidle_waterMakeInventoryFloatableSetOnUnequipSetOnEquipequippablealways_accept_stackenabledSetAcceptTestdeleteitemonaccepttraderCanTakeItem
tradeListenForEvent TakeItemResetAmmomaxslotsinventory.images/inventoryimages/trusty_shooter.xmlatlasnameinventoryitemheightoffsetSetOnProjectileLaunchSetCanAttackcomponentsweaponinspectableAddComponent	idlePlayAnimationSetBuildtrusty_shooterSetBankirreplaceablehand_gungunAddTagMakeInventoryPhysicstrusty_shooter.texSetIconMiniMapEntityAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity			



  7799999;;====>>>>??????@@@@AAAACCCCDDDDDDEEEEEEGGGGGHHJJJTJVVVVVXXCanAttack OnProjectileLaunch ResetAmmo OnTakeAmmo CanTakeAmmo onequip onunequip LoadWeapon inst trans anim    3· ä4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' '	 B> 6  ' '
 B ?  ) 3 3 3 3 3 3 3 3	 3
 3 3 3 3 6 '    2  D common/trusty_shooterPrefab             anim/player_pistol.zip.images/inventoryimages/trusty_shooter.xml
ATLAStrusty_shooterMINIMAP_IMAGEtrusty_shooter_unloadedINV_IMAGEanim/trusty_shooter.zip!anim/swap_trusty_shooter.zip	ANIM
AssetÀ                                5 ? U ] c  ° · » Ð ì bddddddassets  AMMO_CAPACITY oncontrolfn CheckSpecialSlotStatus onequip onunequip CanTakeAmmo SetAmmoDamageAndRange LoadWeapon OnTakeAmmo CanAttack 
OnHit 	ResetAmmo OnProjectileLaunch fn   