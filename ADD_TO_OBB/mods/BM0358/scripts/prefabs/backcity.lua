LJ)@mods/BM0358/scripts/prefabs/backcity.lua-   
  9  BK  Removeinst   Ž   # 9 ' B  X
6 B99 9' B+ L + L No water~SaytalkercomponentsGetPlayeraquaticHasTaginst  reader   Î  	  0B6   6 B H)99  X%999  X 99999  X	99999 9 B99999  X	99999 9 BFRŐK  spawnerGoHomechildspawner	homehomeseekercomponents	Ents
pairs, , ,k )v  ) °    J6   5 6 9=6  9B=+ B K  save_slotGetCurrentSaveSlotSaveGameIndexreset_action  LOAD_SLOTRESET_ACTIONStartNextInstance K   I6     9  6  3 B K   GotoyiyuhouseSaveGameIndex R   H6     9  3 ' B K  survival SaveCurrentSaveGameIndex Ă2ŔĄ$2)¸6  9 9B A 6  9999	
 B)  6 B9	9
  X6 B9	9
 9B  X	6 B9	9 9'	 B2 6 996 989 X	6 B9	9 9'	 B2 6  BH	59
 X9	9  X) 9 99
 9B A6 B 96 B 9B AX9
 X9	9  X) 9 99
 9B A6 B 96 B 9B AF	R	É	  X9	 9  9!)	 B6"  9#)	 B9$ 9%'	& BX3	 X16  9'6	 B  X9	 9 	 9!)
 B) =(-  B* 6 
 9) B6* 
 9++  3, BX6 B9	9	 9'
- B6 B9	9.	 9/6
0 '1 B
 A+ 2  L K  K  ŔbackcitySpawnPrefabGiveIteminventoryNeed yiyuhouse. 	FadeTheFrontEndGetSaveFollowerschuansongGetyiyuhousewakeupGoToStatesgSetDistanceTheCameraUsefiniteusesyiyuhouseGetPositionDoLightningStrikeGetSeasonManagerSetPositionyiyucastyiyuhouse_cityprefab
pairsDisable in adventure modeadventurecurrent_modecurrent_slot
slots	dataSaveGameIndexDisable in cave or houseSaytalkerGetPlayerIsInInteriorinteriorspawnercomponentsGetWorldzyxFindEntitiesTheSimGetWorldPositionTransformVector3 ľćĚł									







  !!"#####$$$$$+$+--------..........111DoAgeWorld inst  żreader  żrange ˝pos ˇents Żhouse Ž-8 8 8k 5v  5res Q,fadetime  7   \ -     9   ' D   Ŕ	caveHasTag     inst  d   ] -     9   ' B    X-     9   ' B L   Ŕ	ruin	caveHasTag             inst  :   ^ -     9   ' D   ŔvolcanoHasTag     inst   P[3 =  3 = 3 = 9 9B' 6	 9
B99	 9'
 ) B  X*   X	99	 9'
 ) B' X99	 9'
 ) B  X*   X99	 9'
 ) B' 6 	 B9
 96	 9
) B! 6	 9
) B!B
  9 B2  K  RemoveSetPositionSpawnPrefabyiyu_boss4pugalisk_skullyiyu_boss3ConsumeByNameminotaurhornHasinventorycomponentsrandom	mathbeequeenGetWorldPositionTransform IsVolcano IsRuins IsCave˙		











inst  Qreader  Qx Fy  Fz  Fboss Echance Bpet ,    Eo6   9' B  X=9 9B6 B996 B9	 9	
 )   B  X
*  X
( 	 X
& 9

   ) B
 9
 9  	 B A
6
 B
9


 9

B
6 B99 9B 9!
! 9B BK  GetZoom
FocusToggleMapcontrolsHUDGetPlayerGetTileCoordsAtPointVisitTileShowAreaGetTileCenterPointMapMiniMapminimapGetWorldGetWorldPositionTransformyiyu_treasureFindFirstEntityWithTagTheSim									





inst  Fyiyu_taskmonster @x 9y  9z  9minimap 5map 2cx ,cy  ,cz  ,px py  pz   ś   .6  ' B6  9 B A6 + ' BK  
pauseSetPausePushScreenTheFrontEndscreens/jianjie_screenrequireinst  reader  YIYU_JIANJIE      6   B 9  9    9  6 ' B A K  backcitySpawnPrefabGiveIteminventorycomponentsGetPlayer   !   X9  9' B  X  9 B  9 ) 3 BK   DoTaskInTimeRemove	yiyuHasTag	instinst  data   w     X9 =  9= 9= 9= K  yiyu_ptzyiyu_ptyyiyu_ptxyiyu_worldinst  data   m   	9  = 9 =9 =9 =K  yiyu_ptzyiyu_ptyyiyu_ptxyiyu_worldinst  
data  
 w      X9 =  9= 9= 9= K  yiyu_ptzyiyu_ptyyiyu_ptxyiyu_worldinst  data   D   !Ĺ -  -  BK   Ŕ     ondeath inst wrld  data   	'nŠ"6  B9 9B9 9B6  B9 9' B9 9' B9 9	'
 B 9' B 9' B99' =99' = 9' B996 =996 = 9' B99 9) B99 9) B99 9-  B 9' B99 9' B 9' 3  6! B A6" 9#  X6" 9#	 X6$  '% '& B2  L ŔŔ	idleidle_waterMakeInventoryFloatableYIYUDLCTUNINGGetWorld entity_deathListenForEvent	yiyuSetOwnercharacterspecificSetOnFinishedSetUsesSetMaxUsesfiniteuseswatertestfnonreadtestonreadbackcityonread	book(images/inventoryimages/backcity.xmlatlasnameimagenamecomponentsinventoryiteminspectableAddComponent
buildPlayAnimationSetBuildbackcitySetBankAnimStateMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity



!!onfinished ondeath Sim  oinst l ď $jÍ!6  B9 9B9 9B6  B9 9' B9 9' B9 9	'
 B 9' B 9' B99+ =99' =99' = 9' B996 =996 = 9' B99 9) B99 9) B99 9-  B 9' B99 9' B6  9!  X6  9!	 X6"  '# '
 BL Ŕbook_sleep_waterMakeInventoryFloatableYIYUDLCTUNING	yiyuSetOwnercharacterspecificSetOnFinishedSetUsesSetMaxUsesfiniteuseswatertestfnonreadtestonreadsonread	book-images/inventoryimages/fenghouzhishu.xmlatlasnamefenghouzhishuimagenamekeepondeathcomponentsinventoryiteminspectableAddComponentbook_sleepPlayAnimationSetBuild
booksSetBankAnimStateMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity



 onfinished Sim  kinst h Ó  Jbđ6  B9 9B9 9B6  B9 9' B9 9' B9 9	'
 B 9' B9 9B 9' B 9' B 9' B99' = 9' B996 =6 9  X6 9	 X6  ' '
 BL idle_waterMakeInventoryFloatableYIYUDLCTUNINGonreadhowtoplayonread	bookimagenamecomponentsinventoryiteminspectableAddComponentlighter.pngSetIconAddMiniMapEntityirreplaceableAddTag	idlePlayAnimationSetBuildlighterSetBankAnimStateMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity



Sim  Kinst Hminimap "& ¸  =ţ 4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  3	 3
 7 3 3 7 3 7 3 3 7 3 3 3 3 3 3	 3
 6 '    B6 ' 
   B6 ' 	   B 2  I #common/inventory/fenghouzhishucommon/inventory/howtoplaycommon/inventory/backcityPrefab       onreadhowtoplay  onreads onreadbackcity  watertestfn  (images/inventoryimages/backcity.tex
IMAGE(images/inventoryimages/backcity.xml
ATLASanim/swap_lighter.zipanim/lighter.zipanim/backcity.zip	ANIM
AssetŔ                             " V $ m [ ~      § Ë î 
assets #onfinished "DoAgeWorld HuntingMission ondeath onpreload onsave OnLoad backcity fenghouzhishu howtoplay   