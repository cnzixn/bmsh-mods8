LJ*@mods/BM0358/scripts/prefabs/wall_yiyu.lua� 	46  -  BX-�9 X*�6 9	B X#�9 	 9B6
 9

 B
6 9	 B9  9 $

"$$"$ 9 $ 98L X�9L ER�K   �
floor	mathGetWorldPositionTransform
table	anim	typethresholdipairs			












anims inst  5percent  50 0 0i -v  -x y  z  x z q1 q2 t  �  1+  )    X�'  X�*    X�' X�*   X�' X�)   X�' X�' L 13_41_21_40��̙��������		percent  anim_to_play  |  @6  6 99 B )  6 99 B BL zx
floor	mathVector3����pt  retval  � ;kE6  ' -  9&B  X2�6 6 99B )  6 99
B B 9 9	+ B9 9
999	B9 9	+ B9 9 9B 9B6 B  X�9 999	9
BK   �AddWallPathfinderGetWorldRemoveGetstackablecomponentsyTeleportSetCollidesPhysicszx
floor	mathVector3	name
wall_SpawnPrefab����

data inst  <pt  <deployer  <icywall 5ground +	 �  1rV6  ' -  9&B  X(�-  B 9 9+ B9 9999	B9 9+ B9	 9
 9B 9B6 B  X�9 999	9
BK   ��AddWallPathfinderGetWorldRemoveGetstackablecomponentszyxTeleportSetCollidesPhysics	name
wall_SpawnPrefab

data quantizeposition inst  2pt  2deployer  2thewall +ground !	 �  <kg-  9   X�-  9  X�6 9) 6 9-  9 9 9
 9B"B A)  ) M�9 9	 9	-
  9

BO�6
 ' B9 99  9B A-  9  X�9  9-  9B  9 BK   �RemovePlaySoundSoundEmitterdestroysoundGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabSpawnLootPrefablootdropperGetPercenthealthcomponents
floormax	math	lootmaxloots



data inst  =worker  =num_loots 	 	 	k      	xK  inst   �  O�|6   B6 9 X�+ X�+   XA�6  9999	)
 +  5 B6	  BH/�	  X
-�9

	
 9

B
 
 X'�9

	
 9

B
 
 X!�9
	9

 
 X
�9
	
  X
�6
 6 9	 9B A  B
	 9	' B  X�*  
 X�+ L X�) 
 X�+ L FR�+ L + L 	wallHasTagGetWorldPositionTransformVector3distsqparentplacercomponentsIsVisibleIsValidentity
pairs  NOBLOCKplayerFXINLIMBO
DECORzyxFindEntitiesTheSimIMPASSABLEGROUNDGetGroundTypeAtPosition��̙����						inst  Ppt  Ptiletype Lground_OK Eents 72 2 2k /v  /dsq  �  i��6  B96  B6 9 X�6  B X�+ X�+   XS�6  999		9

) +  5 B6  BH	.�
  X,�
 9
B  X'�9
 9B  X!�9
9  X�9
  X�6 6 9
 9B A  B
 9
' B  X�*   X�+ L X�)  X�+ L F	R	�6 B 9B99!9
9	
!	"	"
 	
	*
 	
 X
�+
 L
 +
 L
 + L GetPositionGetPlayer	wallHasTagGetWorldPositionTransformVector3distsqparentplacercomponentsIsVisibleentityIsValid
pairs  NOBLOCKplayerFXINLIMBO
DECORzyxFindEntitiesTheSimIsWater_yiyuIMPASSABLEGROUNDGetGroundTypeAtPositionMapGetWorld��̙��������						





inst  jpt  jmap ftiletype cground_OK Wents I1 1 1k .v  .dsq playerPos xDiff zDiff 
dsq  � 	 BX�9   96 9B9   9B9   96 9B9   9)  B9   96 9B9   96 9	B6
 9	  X�9   96 9B9   9+ B6 B  X�6 9  9B A 9 9999BK  zyxAddWallPathfinderGetWorldPositionTransform
PointGetWorldSetActive
WAVESYIYUDLCTUNINGCHARACTERS
ITEMSSetMassGROUNDCollidesWithClearCollisionMaskOBSTACLESCOLLISIONSetCollisionGroupPhysics




inst  Cground 3pt  n   �-     9   B    X�-   9    9  + B K   �SetActivePhysicsIsValidinst  �	 /�  9  6  3 B6 B  X�6 9  9B A 9 99	9
9B2  �K  zyxRemoveWallPathfinderGetWorldPositionTransform
PointGetWorld FRAMESDoTaskInTime							inst  ground 	pt  � 	5��)   X�)   X�-    B)   X�)   X�-   B-    B6  9	  X�-  B )   X�9  9 ' &B9  9 + BX�9  9 BK  
��   PushAnimation	_hitPlayAnimationAnimStateYIYUDLCTUNING 							makeobstacle clearobstacle resolveanimtoplay resolveanimtoplayrog inst  6old_percent  6new_percent  6anim_to_play  � 7���76  B 9' B9 9B9 9B6  B9 9'	 B9 9
' -  9&B9 9' B6 9  X�6 9	 X�6  ' ' B 9' B996 9= 9' B 9' B99' =99' = 9' B99'  =99-  9"=!-  9#  X �6$  6 9%B6&  B 9'' B99'6 9)=( 9'* B99*6 9,=+99- 9.) B 9'/ B99/- =099/- =199/)  =299/' -  9'4 &=36 9 X�6 9  X�6 9	 X�99/- =099/- =199/)  =299/' -  9'4 &=399/ 95- B99/* =6L  ����	��deploydistanceSetQuantizeFunction_placerplacermin_spacing	testondeploydeployableMakeDragonflyBaitburnableWRATH_SMALLappeasementvalueappeasementSMALL_FUELfuelvalue	fuelMakeSmallPropagatorMED_BURNTIMEMakeSmallBurnableflammablemaxhealthhealthrepairvaluehayrepairmaterialrepairer.images/inventoryimages/wall_yiyu_item.xmlatlasnamewall_yiyu_itemimagenameinventoryiteminspectableSTACK_SIZE_MEDITEMmaxsizecomponentsstackableAddComponentidle_waterMakeInventoryFloatableYIYUDLCTUNING	idlePlayAnimation	name
wall_SetBuild	wallSetBankAnimStateMakeInventoryPhysicsAddAnimStateAddTransformentitywallbuilderAddTagCreateEntity����								




    !!!!!####$$$$$&&&&&&))))****++++,,,,--------............////000011112222222233333344446data ondeploywallrog test_wallrog ondeploywall test_wall quantizeposition Sim  �inst � � 
:�+ =  9  9-  9B9  9' B6 9	  X�9  9'	 + B-   BK   ��0YIYUDLCTUNINGbrokenPlayAnimationAnimStatedestroysoundPlaySoundSoundEmitteron data clearobstacle thiswall   � 4��9   9B6  9  	 )
 5 B)  ) M�8	9			 X	�-	  8B	O�+ = 9  9- 9B9	  9
' B6 9	  X�9	  9
' +	 B-   BK  � ��0YIYUDLCTUNINGbrokenPlayAnimationAnimStatedestroysoundPlaySoundSoundEmitteron  wall_yiyuFindEntitiesTheSimGetWorldPositionTransform 						




openwallremote data clearobstacle inst  5x 0y  0z  0nearbywallgates 	'	 	 	i  � ��� 9  9 9B)   X�9  9-  9B+ = 9  9'	 B6
 9	  X{�9  9' + BXt�*  X�+ = 9  9' B6
 9	  X�9  9' + B9  9-  9B-   BXV�*  X�+ = 9  9' B6
 9	  X�9  9' + B9  9-  9B-   BX8�*  X�+ = 9  9' B6
 9	  X�9  9' + B9  9-  9B-   BX�9  9' B6
 9	  X�9  9' + B9  9-  9B+ = -   BK   �
�1
fullA3_4threequarter1_2	halfbuildsound1_4onequarter0PlayAnimationYIYUDLCTUNINGbrokenPushAnimationAnimStateondestroysoundPlaySoundSoundEmitterGetPercenthealthcomponents ��̙������������̙��					









 data makeobstacle thiswall  �var � �	 ���(9   9B6  9  	 )
 5 B)  ) M�8	9			 X	�-	  8B	O�9 9 9B)   X�9	  9
-	 9		B+ = 9  9'	 B6 9	  X{�9  9'	 +
 BXt�*  X�+ = 9  9'	 B6 9	  X�9  9'	 +
 B9	  9
-	 9		B-   BXV�*  X�+ = 9  9'	 B6 9	  X�9  9'	 +
 B9	  9
-	 9		B-   BX8�*  X�+ = 9  9'	 B6 9	  X�9  9'	 +
 B9	  9
-	 9		B-   BX�9  9'	 B6 9	  X�9  9'	 +
 B9	  9
-	 9		B+ = -   BK  � �
�1
fullA3_4threequarter1_2	halfbuildsound1_4onequarter0PlayAnimationYIYUDLCTUNINGbrokenPushAnimationAnimStatedestroysoundPlaySoundSoundEmitterGetPercenthealthcomponentson  wall_yiyuFindEntitiesTheSimGetWorldPositionTransform ��̙������������̙��					


    """""##########$$$$$$%%&&&(closewallremote data makeobstacle inst  �x �y  �z  �nearbywallgates 	�	 	 	i var � � ,�-  9   X�9  9-  9 B9 9 9B-    B6 9	  X�-  B )   X�9  9	 '
 &B9  9 + BK   �   PushAnimation	_hitPlayAnimationAnimStateYIYUDLCTUNINGGetPercenthealthcomponentsPlaySoundSoundEmitterdestroysound 							





data resolveanimtoplay resolveanimtoplayrog inst  -healthpercent anim_to_play  �  (�-  9   X�9  9-  9 B-   BK   �
�PlaySoundSoundEmitterbuildsounddata makeobstacle inst   f   	�9  X�9  X�+ L K  wall_yiyu_itemcutgrassprefabinst  
item  
 �  >�-  9   X�9  9-  9 B9 9 9  B-   BK   �
�RepairrepairablecomponentsPlaySoundSoundEmitterbuildsounddata makeobstacle inst  giver  item   ,   �9  = K  oninst  data   �  ;�9   9+ B+ = -    B9 9 9B)   X�-   BK  ��GetPercenthealthcomponentsonSetCanSleepentityTurnOff clearobstacle inst  data   �  ;�9   9+ B+ = -    B9 9 9B)   X�-   BK  ��GetPercenthealthcomponentsonSetCanSleepentityTurnOff clearobstacle inst  data   7   �-    BK  �clearobstacle inst   � W���V6  B9 9B9 9B9 9B6 9  X� 9B6  * B9 9	B9
 9' B9 9+ B 9' B 9' -  9&B 9' + B6 9	  X�9 9' + B+ = 9' B 9' B 9' B 9' B 9' B99- =99- = 99* =! 9'" B6# -  9$BX� 9	 B	ER� 9'% B99%'' =&99%- =( 9') B99)- =*99) 9+- B 9', B99,- =- 9'. B99. 9/-  90B99.-  90=199.- =299.+ =399.+ =4-  95  X�66  B67  B998* =9-  9: X�99;6= 9>B=<X�99.)  =?-  9@  X�9A 9B-  9@B 9'C B99C 9D6E 9FB99C 9G) B99C 9H- B99C 9I- B-  9J  X%�-  9K  X!�-  9L  X� 9'M B99M 9N-  9JB99M 9O-  9KB99M 9P-	 B99M 9QB-
 =R- =S- =T- =U6V  BL  ��������������MakeSnowCoveredOnPreLoadOnLoadOnSaveOnRemoveEntity
StartSetDestroyFnSetDestroyChanceSetWindSpeedThresholdblowinwindgustwindblown_damagewindblown_fall_chancewindblown_speedSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkablePlaySoundSoundEmitterbuildsoundfire_damage_scalerandom	mathflashpointpropagator	yiyuflammabilityburnableMakeLargePropagatorMakeMediumBurnableflammablecanhealnofadeoutondeltacurrenthealthmaxhealthSetMaxHealthhealthonhitfncombatSetAcceptTestonaccepttraderonrepairedhayrepairmaterialrepairable	tagsipairslootdroppercooldowntimeturnofffnturnonfncomponentsmachineinspectableAddComponentnoauradamagewall_yiyuAddTagon1_2AnimState	halfPlayAnimation	name
wall_SetBuild	wallSetBankSetCanSleepwall_yiyu.texSetIconMiniMapEntityAddMiniMapEntityMakeObstaclePhysicsSetEightFacedYIYUDLCTUNINGAddSoundEmitterAddAnimStateAddTransformentityCreateEntity ����<					




    !!!!####$$$$%%%%%%''''((((****+++++++,,,,,,----....////1111222333444455556666666679999<<<<======@@@@AAAAAAABBBBBBCCCCCCDDDDDDFFFFFFFFFFFFGGGGHHHHHHHIIIIIIIJJJJJJKKKKKNNOOPPQQSSSUdata TurnOn TurnOff onrepaired OnGetItemFromPlayer ShouldAcceptItem onhit onhealthchange onhammered ongusthammerfn onremoveentity onsave onload onpreload Sim  �inst �trans �anim �a  k v   �*2��/�4 6  ' ' B>6  ' ' 9 ' &B>6  ' ' B>6  ' '	 B>6  ' '
 B>6  ' ' B ?  5 3 3 3 3 3 3 3	 3
 3 3 3 3 3 3 3 3 3 3 3 3  3! 3" 3# 3$ 6% 9&	 X*�6' '( 9 &  B6' '( 9 ' ) &    4! '"* 9# &"#">"!'"* 9# '$+ &"$">"!B6, '( 9  '!+ &!' - '!* 9" &!"!'". +# +$ +% B 2  �I X+�6' '( 9 &  B6' '( 9 ' ) &    5!/ '"* 9# &"#">"!'"* 9# '$+ &"$">"!B6, '( 9  '!+ &!' - '!* 9" &!"!'"0 +# +$ +% ,&( ')1 B 2  �I 2  �K  ��
eight	half    collapse_small1_2	wallMakePlacer_placer
wall_
_itemcommon/wall_PrefabYIYUDLCTUNING                          collapse_small)images/inventoryimages/wall_yiyu.tex)images/inventoryimages/wall_yiyu.xml.images/inventoryimages/wall_yiyu_item.tex
IMAGE.images/inventoryimages/wall_yiyu_item.xml
ATLAS	.zip	nameanim/wall_anim/wall.zip	ANIM
Asset����                              	 	 	 	 	   % 6 G J _ { � � � � � � ET[_hlu}���������������������������������������������������������������������������������������������resolveanimtoplay resolveanimtoplayrog data  �assets #tprefabs squantizeposition rondeploywallrog qondeploywall ponhammered oongusthammerfn ntest_wallrog mtest_wall lmakeobstacle kclearobstacle jonhealthchange iitemfn hopenwallremote gTurnOn fclosewallremote eTurnOff donhit conrepaired bShouldAcceptItem aOnGetItemFromPlayer `onsave _onpreload ^onload ]onremoveentity \fn [ �   6� �6   ' B 4  5 > 5 > 5 > 5 > 5 5 => 3	 3
 3 7 4  4 5 5 =>6  BH�6
 	 B
6 9 
 B6 9  B6 9  BFR�6  2  �D unpackinsert
table
pairs	tags  
stone	yiyu destroysound$dontstarve/common/destroy_stone	name	yiyu	lootcutgrassbuildsound,dontstarve/common/place_structure_stonemaxhealth�maxlootsMakeTheWallType   	anim  
fullA
fullB
fullC threshold threshold�����ܾ�	animthreequarter threshold ����	anim	half threshold����	����	animonequarter threshold 	animbrokenprefabutilrequire             	 	 	  - /     !!!"""""#####$$$$$  ((((anims &resolveanimtoplay %resolveanimtoplayrog $thewallprefabs !thewalldata   k v  thewall item  placer    