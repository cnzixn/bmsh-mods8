LJ0@mods/BM0356/scripts/prefabs/wheeler_tracker.luaง 	  Y  XV6   XS6 B99 9B9   X	9   X9 999  XK    X'9 99 9) B  X9 9	9  BX,9 99 9
) B  9 B9 9	9  B6 B99 9 BX9 99 9
) B  9 B6 B99 9 B+ L + L K  GiveActiveItemOnItemLoseRemoveItemBySlotTakeItemGetItemInSlotun_unequipableequippable
ownerGetActiveIteminventorycomponentsGetPlayerCONTROL_ACCEPT

tile  Zcontrol  Zdown  Zactive_item Ltrade_item %trade_item   
 ;+  X9 99 9' B  X9 99 9'   B9 99 9' +  -  ,	 BK  ภSetSpecialSlotFnAddSpecialSlotwheeler_trackerGetSpecialSlotinvcontrolsHUDoncontrolfn inst  player   ฉ   ฺ2$9 9 9  X9 99  X  9 B  X9   X+ L X9 9  X9 9 9B  X9 99 X+ L Xq9 9  X9 9 9	B  X9 99 X+ L X^9 9
  X9 9
9 X+ L XR9 9  X9 9 9B  X9 99 X+ L X?9 9  X9 9 9B  X9 99 X+ L X,9 9  X9 99 X+ L X 99  X	9999   X+ L X9 9  X9 9 9B6  BX X	+	 L	 ER๚+ L ipairsGetPotentialLootlootdropperdeployablecookableCanBeDislodgeddislodgeableCanShearshearabledryableCanBeHarvestedharvestableproductCanBePickedpickableIsInLimbo
ownerinventoryitemcomponentsprefab			##inst  goalinst  prefab total_loot 
  i v2   D   s 9  9   X+ X+ L distance        a  	b  	 ฝ MาX"9 6 '  B9  9B4  6 	 9
   )่B6 
 BH-    B  X6 9	  BFR๓4    9	
 B	6
  B
H 9
B6 9	 5 =6 	  B=BFR๐6
 9

 3 B
6
  B


  X
:
9

2  L
 6
 ' B
K  ภ$NO INSTANCES FOUND FOR TRACKING	next 	sortdistancedistsq	inst  GetPositioninsert
table
pairsFindEntitiesTheSimGetWorldPositionTransformTRACKING A 
printprefab!!!"CanGiveLoot inst  Ngoalinst  Nprefab Lx Dy  Dz  Dfound_ents Cents ;  k v  sorted_ents )pos &  k v  v_pt  ุ   $}9    X9   9B+  =  9   X9  9B+  = 9   X9  9B+  = K  Remove
arrowdistance_updateCancelarrow_rotation_updateinst   v   *-   - - 9 B - 9   X- =  K     ภtracked_itemTrackNext inst closer_item  ก  
 Eก-   9      X-   9     9  B    X-  -  9 -  99 9) B A    X -   +  =  -   9   
   X -   9     9  B    X -  -  B -   - -  -  99 9) B A=  -  -  B X -   9    9  -  9 9 9	B A K   ภ     GetWorldPositionTransformUpdateRotation
arrowIsValidGetItemInSlotinventorycomponentsIsInLimbotracked_item				inst CanGiveLoot DeactivateTracking TrackNext ActivateTracking  
 +&9  993   X#9   X9   X6 ' B=  99 B9	   X  9
 )  3 B=	 X9 9 96 6 B9'	 B A2  K  ภภภภANNOUNCE_NOTHING_FOUNDprefabGetPlayerGetStringSaytalker DoPeriodicTaskarrow_rotation_updateAddChildwheeler_tracker_arrowSpawnPrefab
arrowtracked_item equipperequippablecomponents

  !###########&&TrackNext CanGiveLoot DeactivateTracking ActivateTracking inst  ,owner (update_item ' ๏   9wท
-   - - B -  9   9  9    9  ' + - B -  9   9  9    9  ' B   9  - 99 9	) B A -  9  9    9 	 ) B    X-  - - - 99 9	) B A=
 -  - B K     ภภ  tracked_itemGetItemInSlotinventorycomponentsOnItemGetGetSpecialSlotwheeler_trackerSetSpecialSlotActiveinvcontrolsHUD
CheckSpecialSlotStatus inst owner TrackNext ActivateTracking  ,    ฦ -   B K  ภ   setspecialslot  ล	 iถ3  9  X BX  9 )  3 B2  K  ภภภ DoTaskInTimeHUD CheckSpecialSlotStatus TrackNext ActivateTracking inst  owner  force  setspecialslot  ฯ  Jส-     B9 99 9' + B-   BK  ภภwheeler_trackerSetSpecialSlotActiveinvcontrolsHUDCheckSpecialSlotStatus DeactivateTracking inst  owner   ู   ,ั9  9 9B  X9  9 9) B6 B9 9 9 B+ L GiveActiveItemGetPlayerRemoveItemBySlotIsFullinventorycomponentsinst  trade_item  ๙  1ฺ-    B9  9 9' B9  9' BK  ภ6dontstarve_DLC003/characters/wheeler/tracker/openPlaySoundSoundEmittertracker_openChangeImageNameinventoryitemcomponentsDeactivateTracking inst  data   ฑ   A่-   9   9  9  - -    B   X9 99 9' B 9-  9 9	 9
) B AK   ภ  GetItemInSlotinventoryOnItemGetwheeler_trackerGetSpecialSlotinvcontrolsHUDequipperequippablecomponentsinst CheckSpecialSlotStatus owner   (|แ9  9 9' B9  9' =9  9' B9  9	 9
B  X  9 )  3 B-   B-   9B= -   B2  K  ภภภภ	itemtracked_item DoTaskInTimeIsEquippedequippable7dontstarve_DLC003/characters/wheeler/tracker/closePlaySoundSoundEmitter,images/inventoryimages/tracker_open.xmlatlasnametracker_openChangeImageNameinventoryitemcomponentsCheckSpecialSlotStatus DeactivateTracking TrackNext ActivateTracking inst  )data  ) n   	9  9 96 B BK  GetPlayerAcceptGifttradercomponentsinst  
item  
 ์   Q-   - B -  9   9    9  ) B    X	- - -   B=- - BK   ภ  tracked_itemGetItemInSlotinventorycomponentsDeactivateTracking inst TrackNext ActivateTracking item  /    ง -   B K  ภ   refreshoninterior  /    จ -   B K  ภ   refreshoninterior  y   ช 6   B    X 6   B 9    X -     9  B K  ภRemovewheelerprefabGetPlayer              inst  ฿
/ ข๕86  B9 9B9 9B9 9B9 9' B 9'	 B 9
'	 B 9' B6  B6  ' ' B 9' B99 9' B99' =99' = 9' B 9' B99 9-  B99 9- B 9' B99) = 9' - B 9'  - B 9'! B99! 9"- B3$ =# 9%'& B3'  9'( 3	) 6
* B
 A 9'+ 3	, 6
* B
 A 9-)  3	. B2  L ภภ
ภภ	ภภภภ DoTaskInTime enterinteriorGetWorld exitinterior irreplaceableAddTag TakeItemSetAcceptTesttrader
tradeitemloseListenForEventmaxslotsinventorySetOnUnequipSetOnEquipequippableinspectable,images/inventoryimages/tracker_open.xmlatlasnameimagenametracker_openChangeImageNamecomponentsinventoryitemAddComponentidle_waterMakeInventoryFloatableMakeInventoryPhysics	idlePlayAnimationSetBuildtrackerSetBanktracker.texSetIconMiniMapEntityAddMiniMapEntityAddAnimStateAddTransformentityCreateEntity				



      $$&&&&0222222233333335555577on_equip on_unequip on_lose_item on_take_item can_take_item DeactivateTracking TrackNext ActivateTracking Sim  inst trans anim {refreshoninterior f ฦ  *ฝ  9    	 B9  99 	 9B 9 9
 9B!BK  pos_targetGetRotationSetRotationTransformFacePointดinst  x  y  z   ๆ  +Hฏ6  B9 9B9 9B 9' B 9' B 9' B 9	6
 9B 96 B9 9) B6 B=3 =2  L  UpdateRotationGetPlayerpos_targetSetSortOrderAnimStateLAYER_WORLD_BACKGROUNDSetLayerOnGroundANIM_ORIENTATIONSetOrientation	idlePlayAnimationSetBuildtracker_pointerSetBankAddAnimStateAddTransformentityCreateEntity					



Sim  ,inst )trans %anim !   8ธ ฦ4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' '	 B ?  3
 3 3 3 3 3 3 3 3	 3
 3 3 3 6 '    B6 '    B 2  I +common/inventory/wheeler_tracker_arrow%common/inventory/wheeler_trackerPrefab             ,images/inventoryimages/tracker_open.xml
ATLASMINIMAP_IMAGEanim/tracker_pointer.ziptracker_opentrackerINV_IMAGEanim/tracker.zip	ANIM
Assetภ                               ) 0 V z  ด ศ ฯ ุ ฿ ๓ -CEEEEEFFFFFFFassets  oncontrolfn CheckSpecialSlotStatus CanGiveLoot TrackNext DeactivateTracking ActivateTracking on_equip on_unequip can_take_item on_lose_item on_take_item fn arrowfn   