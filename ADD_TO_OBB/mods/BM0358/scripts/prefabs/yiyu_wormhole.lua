LJ.@mods/BM0358/scripts/prefabs/yiyu_wormhole.luaY   9  99 X�' L K  	OPEN	idle	namecurrentstatesginst  	 �   !'6     9  + ) B 6  B 9    9  B -   9    9  ' B -   9  9 	    X	�-   9  9 	   9 
 6 9 B K  �SANITY_MEDTUNINGDoDeltasanitycomponentswakeupGoToStatesg	ShowHUDGetPlayer	FadeTheFrontEnddoer  �   %-     9   ' B -   9  9    9  + B -   9  9    9  + B K  �EnableplayercontrollerSetInvinciblehealthcomponentswormholespitPushEventdoer  �  CR 9 ' B  X2�6 ' + B99 9+ B99 9+ B9 9	9

  X�6 9 9	9
' ) B6 B9 9B6  9) B 9) 3 B 9) 3 BX	�9  X�9  9' ' B2  �K  wormhole_swallow+dontstarve/common/teleportworm/swallowPlaySoundSoundEmitter  DoTaskInTimeSetFadeLevelTheFrontEnd	HideHUDGetPlayerWORM_DANGERDeleteCloseEntsWithTagtargetTeleporterteleporterEnableplayercontrollerSetInvinciblehealthcomponentswormhole_usedProfileStatsSetplayerHasTag





inst  Ddoer  D �   M-   9   9  9  
   X �-   9    9  ' B    X �-   9    9  ' B K  �openingGoToState	openHasStateTagsgtargetTeleporterteleportercomponentsinst  J   R-   9     9  ' B K  �closingGoToStatesginst  �  .Y9  9 9 B-  9 9 9 BK  �ActivateteleporterDropIteminventorycomponentsinst reciever  giver  item   �  
 2E_
-   9   9     X,�-   9   9  9     X &�6    9  ' B    X�6  9' B     X�6  9' B     X�6  9' B     X�-  9 9 9	  BK  �Targetadventure_portalpig_shop_cityhallsharkhomeyiyu_bunnyman_shopsFindFirstEntityWithTagTheSimtargetTeleporterteleportercomponents
inst yiyu_shops ! �	, {�0<6  B9 9B9 9B9 9B9 9B 9' B 9'	 B 9
' B 9' +	 B 96 B 9) B 9' B 9' B 9' B99-  =99 9B 9' B99- =6  9' B  X�99 9	 B 9'	  B99  9!)	 )
 B99 3# ="99 3% =$ 9'	& B 9'	' B99'3) =( 9*)	 3
+ B2  �L �� DoTaskInTime onaccepttraderinventory 
onfar onnearSetDistplayerproxTargetyiyu_bunnyman_shopsFindFirstEntityWithTagTheSimonActivateteleporterRecordViewsgetstatuscomponentsinspectableAddComponentSGwormholeSetStateGraphyiyu_wormholeAddTagSetSortOrderLAYER_BACKGROUNDSetLayeridle_loopPlayAnimationteleporter_sickworm_buildSetBuildteleporter_wormSetBankwormhole.pngSetIconAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity				



!!""$$&&&&(((())--///9/;;GetStatus OnActivate Sim  |inst ytrans uanim qminimap iyiyu_shops ;. � 	 !I o6   ' B 4  6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B ?  3	 3
 3 6 '    2  �D common/yiyu_wormholePrefab   sound/common.fsb
SOUND'anim/teleporter_sickworm_build.zip#anim/teleporter_worm_build.zipanim/teleporter_worm.zip	ANIM
Assetstategraphs/SGwormholerequire	����.lnnnnnnassets 	GetStatus OnActivate fn   