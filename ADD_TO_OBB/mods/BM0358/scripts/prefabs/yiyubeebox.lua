LJ+@mods/BM0358/scripts/prefabs/yiyubeebox.lua� DR-   9 ' B  X<�-  99  X�-  999  X�9 9 9B  X�-  99 9B-  99  X�9 9 9B  X�6	 9
	  X�9 9 9B  X�-  99 9BX�-  99 9BK   �StartSpawningIsWetSeasonYIYUDLCTUNINGchildspawnerStartGrowingIsWinterseasonmanagergrowtimeharvestablecomponents
burntHasTag





inst world  E '  3  2  �L  inst  fn  �  +0-  9 9  X�-  9 99  X�-  9 9 9B-  9 9  X�-  9 9 9BK   �StopSpawningchildspawnerStopGrowinggrowtimeharvestablecomponentsinst world   '  /
3  2  �L  		inst  fn  �   -><	  9  ' B  X	�9 9  X�9 9 9B9  9' B9 9 9	B6
 ' B9 99  9B A9  9' B  9 BK  Remove#dontstarve/common/destroy_woodPlaySoundGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropLootlootdropper	loopKillSoundSoundEmitterExtinguishburnablecomponents	fireHasTag	inst  .worker  . �   %G  9  ' B  X�9  99 9B9  99 9+ BK  	idlePushAnimationhit
animsPlayAnimationAnimState
burntHasTaginst  worker   �   -N
  9  ' B  X�9   X�5 9=9== X�9 9=9 9=9  99 9BK  PlayAnimationAnimStatehit  	idle
anims
burntHasTag
inst  level   � 
 AZ	  9  ' B  X�6 -  BH�9 999 X�-   	 BX�FR�K  ��amountproduceharvestablecomponents
pairs
burntHasTag	levels setlevel inst  
  k v   �  <e  9  ' B  X�-    B9 9  X�6 B 9B  X
�99  X�9 9 9 BK  �ReleaseAllChildrenyiyucastIsWinterGetSeasonManagerchildspawnercomponents
burntHasTagupdatelevel inst   picker    �    /n  9  ' B  X�9  X�999  X�999 9B  X	�9 9  X�9 9 9BK  	GrowharvestableHasCollectedEnoughpollinatorcomponents
child
burntHasTaginst  !data  ! v   x  9  ' B  X�  9  ' B  X�+ =K  	fire
burntHasTaginst  data   �  *~  X	�9   X�9 99  BX�-    BK  �onburntburnablecomponents
burntupdatelevel inst  data   �   �9   9' B9   9' + BK  	idlePushAnimation
placePlayAnimationAnimStateinst   �   !)�  9  ' B  X�9  9' ' B9 9  X�9   X�6	 B9 !6
 9 X�9 9 9BK  	GrowBEEBOX_HONEY_TIMETUNINGGetTimesleep_timeharvestablecomponents	loop!dontstarve/bee/yiyubeebox_LPPlaySoundSoundEmitter
burntHasTaginst  " �  	 �9   9' B  9 ' B  X�9 9  X�6 B= K  GetTimesleep_timeharvestablecomponents
burntHasTag	loopKillSoundSoundEmitterinst   � 	 Xj�
9 6 9 X�9 6 9 X0�-  99  X+�-  99 96 96	 9
6	 9#B A-  99 96 96	 96	 9#B A-  99 96 96	 96	 9"B AX�-  99  X�-  99 96	 9
B-  99 96	 9B-  99 96	 9BK  �BEEBOX_BEESSetMaxChildrenBEEBOX_RELEASE_TIMESetSpawnPeriodSPRING_COMBAT_MODBEEBOX_REGEN_TIMETUNING	ceil	mathSetRegenPeriodchildspawnercomponents
GREENSPRINGSEASONSseason
inst it  Ydata  Y �   �9  9  X	�9  9 9B  X�' L K  
READYCanBeHarvestedharvestablecomponentsinst   �   �9  9  X�9  9 9B9  9 9B  9 ' BK  RemoveComponentStopSpawningReleaseAllChildrenchildspawnercomponentsinst   �C���S6  B9 9B9 9B9 9B6  *  B9 9B9 9'	 B9 9B 9
* * *	 B 9' B 9' B 9' B 9' B 9' B 9' B 9' B99 9' B 9' B99 9' ) +	  -
  - B 9' - B 9' B99'  = 9'! 3" 6	# B	 A99 9$6% 9&B99 9'6% 9(B99 9)6% 9*B6# B99+ 9,B  X�99 9-B 9'. - 
 B6	# B	 A 9'/ - 
 B6	# B	 A 9'0 B99032 =1 9'3 B 9'4 B994 9566 97B994 98) B994 99- B994 9:- B-  B6;  * B 9'< - B 9'= 3> B- =?-	 =@-
 =A- =B2  �L 	��
����������OnEntityWakeOnEntitySleepOnLoadOnSave onigniteonbuiltMakeSnowCoveredSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkablelootdropper getstatusinspectabledaytimedusktimeStartSpawningIsWinterseasonmanagerBEEBOX_BEESSetMaxChildrenBEEBOX_RELEASE_TIMESetSpawnPeriodBEEBOX_REGEN_TIMETUNINGSetRegenPeriodGetWorld seasonChangebeechildnamechildspawnerchildgoinghomeListenForEvent
honey
SetUpharvestable	yiyuSetOwnercomponentscharacterspecificAddComponentbeeboxplayerownedstructureAddTag	idlePlayAnimationSetBuildyiyubeeboxSetBankSetScaleyiyubeebox.texSetIconMiniMapEntityAddMiniMapEntityMakeObstaclePhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity�����̙�������������				



%%%&&&&&&&'''''''((((((()))))))))*****,,,,,,,,,---------////0044666677778888888999999::::::;;;;;;===????@@@@@EEEKEMMNNOOPPRRonharvest updatelevel onchildgoinghome StopSpawningFn StartSpawningFn onhammered onhit onbuilt OnSave OnLoad OnEntitySleep OnEntityWake Sim  �inst �trans �anim � �  "9� �6   ' B 4  6 ' ' B> 6 ' ' B> 6 ' ' B ?  5	 4 5
 >5 >5 >5 >3 3 3 3 3 3 3	 3
 3 3 3 3 3 3 6 '     B6 ' '  '  '! B 2  �I 	idleyiyubeeboxcommon/yiyubeebox_placerMakePlacercommon/objects/yiyubeeboxPrefab               hithit_idle	idlebees_loopamount  hithit_honey1	idlehoney1amount hithit_honey2	idlehoney2amount hithit_honey3	idlehoney3amount  bee
honeyhoneycombcollapse_small*images/inventoryimages/yiyubeebox.xml
ATLAS*images/inventoryimages/yiyubeebox.tex
IMAGEanim/yiyubeebox.zip	ANIM
Assetprefabutilrequire����
-9ELXclv|�������������������assets &prefabs %levels 	StartSpawningFn StopSpawningFn onhammered onhit setlevel updatelevel onharvest onchildgoinghome OnSave OnLoad onbuilt OnEntityWake OnEntitySleep fn   