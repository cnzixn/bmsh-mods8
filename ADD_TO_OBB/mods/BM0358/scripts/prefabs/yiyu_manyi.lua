LJ+@mods/BM0358/scripts/prefabs/yiyu_manyi.lua� 
  Gn6  B99  X@�6 B9 9B9 9B9 9B6  B 9	'
 B 9'
 B 9' B 9' B 9' B 9' B99' =99' = 9' B996 9=6  ' '	 BL K  idle_waterMakeInventoryFloatableSTACK_SIZE_LARGEITEMTUNINGmaxsizestackable*images/inventoryimages/yiyu_manyi.xmlatlasnameyiyu_manyiimagenameinventoryiteminspectabletradableAddComponent	idlePlayAnimationSetBuildstash_mapSetBankMakeInventoryPhysicsAddMiniMapEntityAddAnimStateAddTransformentityCreateEntitygrogginesscomponentsGetPlayer				



Sim  Hinst 	>trans :anim 6minimap 2 -   &  9  BK  Removeinst   �   #* 9 ' B  X
�6 B99 9' B+ L + L No water~SaytalkercomponentsGetPlayeraquaticHasTaginst  reader   :    76     9  B K  PopScreenTheFrontEnd �  :6     9  B -   9     X�-   -  9 = -   9  9    9  ' B K  �小退后即可生效~SaytalkercomponentsWJ_dmgPopScreenTheFrontEnd��̙����player  �  A6     9  B -   9     X�-   -  9 = -   9  9    9  ' B K  �小退后即可生效~SaytalkercomponentsWJ_hpsPopScreenTheFrontEnd��̙����player  �  H6     9  B -   9     X�-   -  9 = -   9  9    9  ' B K  �小退后即可生效~SaytalkercomponentsWJ_dogePopScreenTheFrontEnd
player  #    _ -   B K      cancel  � 
b�T'   ' -  9' ' -  9' ' -  9'	 &	-    4 5	 - =
>5 - =
>5 - =
>5 3 =
>B 9)$ B 9) B9 9)  )} )  B9 9) B9 9)�)XB9 9)� ) )  B9 96 B9 9*  * * B9 9)j�)��)  B9 9* B6  9 BK  �  ����PushScreenTheFrontEnd	menuSetScalebgANCHOR_LEFTSetHAlignSetRegionSizeSetSize	textSetPosition
titleSetButtonTextSizeSetTitleTextSize  	text放过我吧 	text无视闪避 	text无尽血量cb 	text无尽攻击每次加5%无视闪避WJ_doge+
当前无尽强化怪物无视闪避:WJ_hps+
当前无尽强化怪物血量倍数:每次加0.1倍WJ_dmgj听说你衣食无忧了?
这里将给你更高层次的挑战!
当前无尽强化怪物攻击倍数:无尽难度����̙����̙�����̙���������				



player PopupDialogScreen gongji xueliang shanbi cancel title abody Tyiyu_sp_doalog ? �7�2>6  B9  X�) =9  X�) =9  X�)  =3 3 3 3 6 9			 9	
	B	 A 6 '
 B  X		�9			 9		9 99 B	 9	) 3 B	9	 9			 9		) B	+	 2  �L	  �Usefiniteusescomponents DoTaskInTimezyxSetPositionmaxwellheadSpawnPrefabGetWorldPositionTransformVector3    WJ_dogeWJ_hpsWJ_dmgGetPlayer         """;"<<<<<<===PopupDialogScreen inst  8reader  8player 5cancel %gongji $xueliang #shanbi "pt maxwellhead  � 
"a�r6  B9 9B9 9B9 9B6  B 9' B 9' B 9	'
 B 9' B 9' B 9' B99' =99' = 9' B996 =996 = 9' B99 9) B99 9) B99 9-  B6 9  X�6 9	 X�6  '  '	! BL �book_sleepbook_sleep_waterMakeInventoryFloatableYIYUDLCTUNINGSetOnFinishedSetUsesSetMaxUsesfiniteuseswatertestfnonreadtestonreadbankaonread	book%images/inventoryimages/banka.xmlatlasname
bankaimagenamecomponentsinventoryiteminspectabletradableAddComponentbook_birdsPlayAnimationSetBuild
booksSetBankMakeInventoryPhysicsAddMiniMapEntityAddAnimStateAddTransformentityCreateEntity				



onfinished Sim  binst _trans [anim Wminimap S �  ;� �6   ' B 6  ' B6  ' B4 6 ' ' B>6 ' ' B>6 ' '	 B>6 '
 ' B>6 ' ' B>6 '
 ' B ?  3 3 3 7 3 7 3 6 '	 
  B6 '
   B 2  �I shipwrecked/objects/banka#shipwrecked/objects/yiyu_manyiPrefab onreadbanka watertestfn   %images/inventoryimages/banka.tex%images/inventoryimages/banka.xml*images/inventoryimages/yiyu_manyi.tex
IMAGE*images/inventoryimages/yiyu_manyi.xml
ATLAS"anim/maxwell_floatinghead.zipanim/stash_map.zip	ANIM
Assetwidgets/textwidgets/imagebuttonscreens/popupdialogrequire����					




$(0*p2�������������PopupDialogScreen 8ImageButton 5Text 2assets yiyu_manyi onfinished banka   