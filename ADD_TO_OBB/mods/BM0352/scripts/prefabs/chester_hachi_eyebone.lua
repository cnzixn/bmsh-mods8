LJ6@mods/BM0352/scripts/prefabs/chester_hachi_eyebone.lua      K    �   &6
9  9 9B  X�9  999  9 9+ B9 9  X�9 9 9  BX
�9 9  X�9 9 9  BK  inventoryGiveItemcontainerRemoveFromOwner
ownerIsHeldinventoryitemcomponents
inst  'owner  � 	 #!	9   9' B' = ' = ' = -    BK  �SHADOWEyeboneState"chester_eyebone_closed_shadowclosedEyechester_eyebone_shadowopenEye!chester_eyebone_shadow_buildSetBuildAnimState	RebuildTile inst   � 	 #,9   9' B' = ' = ' = -    BK  �	SNOWEyeboneState chester_eyebone_closed_snowclosedEyechester_eyebone_snowopenEyechester_eyebone_snow_buildSetBuildAnimStateRebuildTile inst   � 	 #69   9' B' = ' = ' = -    BK  �NORMALEyeboneStatechester_eyebone_closedclosedEyechester_hachi_eyeboneopenEyechester_eyebone_buildSetBuildAnimStateRebuildTile inst   � 
>@	6  9B 6 "-  6     ) +	 B  X�  L K  �FindWalkableOffsetPIrandom	math	SPAWN_DIST pt  theta radius offset  � 
 .dK-  '  B6 9  9B A -  '  B-  B  X�-  '  B6 ' B  X�9 9		 9
B A 9999	BL X�-  ' BK  ��[chester_hachi_eyebone - SpawnChester: Couldn't find a suitable spawn point for chesterzyxFacePointGetTeleportPhysicschester_hachiSpawnPrefab    at    nearGetWorldPositionTransformVector3)chester_hachi_eyebone - SpawnChester			

trace GetSpawnPoint inst  /pt 
%spawn_pt chester 	 �  c-  '  B9   X�9  9B+  = +  = K  �respawntimeCancelrespawntask(chester_hachi_eyebone - StopRespawntrace inst   :   r -     9   B K   �OnChesterDeath     inst  �  ,>l  X�6   9' B   X �9  9' + B9 9 99	 B  9
 ' 3  B999  X�99 9  B+ 2  �L 2  �K  SetLeaderleaderfollower 
deathListenForEventopenEyeChangeImageNameinventoryitemcomponentsidle_loopPlayAnimationAnimStatechester_hachiFindFirstEntityWithTagTheSim						inst  -chester  - �  U{
-  '  B-   B6  9' B  X�-   B -    BK  �	��
�chesterFindFirstEntityWithTagTheSim+chester_hachi_eyebone - RespawnChester				
trace StopRespawn SpawnChester RebindChester inst  chester  8    � -   - B K    �    RespawnChester inst  �  X�
-    B X�)    X�  9  3 B=  6 B = 9  9' + B9 9	 9
9 B2  �K  	��closedEyeChangeImageNameinventoryitemcomponents	deadPlayAnimationAnimStateGetTimerespawntime DoTaskInTimerespawntask

StopRespawn RespawnChester inst  !time  !respawntime  \  �-    6  9BK  �CHESTER_RESPAWN_TIMETUNINGStartRespawn inst   �  (c�+  =  -    B  X �9  9' + B9 9 99 B9 99  X�)  6	 B9
   X�9
  X�9
 !-    BK  
��respawntimeGetTime
ownerclosedEyeChangeImageNameinventoryitemcomponents	deadPlayAnimationAnimStatefixtask		





RebindChester StartRespawn inst  )time_remaining time  4    � -   - B K     �    FixChester inst  m �9    X�  9 ) 3 B=  2  �K  � DoTaskInTimefixtaskFixChester inst   �  -�-  '  B9 =6 B9   X�9  X�9 !=K  �respawntimeremainingrespawntimeGetTimeEyeboneState#chester_hachi_eyebone - OnSavetrace inst  data  time 
 �   ,�  X�9   X�9  X�  9 BX�9  X�  9 B  X�9  X�96 B = K  GetTimerespawntimerespawntimeremainingMorphSnowEyebone	SNOWMorphShadowEyeboneSHADOWEyeboneState




inst  data   r  	�-  '  B9   X�' L K  �WAITINGrespawntasksmallbird - GetStatustrace inst  
 4    � -   - B K   �    FixChester inst  �		( d��-6  B9 9B9 9B 9' B 9' B 9' B6  B9	 9
' B9	 9' B9	 9' + B 9' B99 9-  B' =' =' =99 99B 9' B99- =99 9B 9' B- =- = - =!- ="- =#- =$ 9&) 3' B=%2  �L ��������� DoTaskInTimefixtaskOnChesterDeathOnSaveOnLoadMorphShadowEyeboneMorphSnowEyeboneMorphNormalEyeboneleaderRecordViewsgetstatusinspectableChangeImageNamechester_eyebone_closedclosedEyechester_eyeboneopenEyeNORMALEyeboneStateSetOnPutInInventoryFncomponentsinventoryitemAddComponentidle_loopPlayAnimationchester_eyebone_buildSetBuildeyeboneSetBankAnimStateMakeInventoryPhysicsnonpotatableirreplaceablechester_hachi_eyeboneAddTagAddAnimStateAddTransformentityCreateEntity				



    ""##$$&&''((******,,OnPutInInventory GetStatus MorphNormalEyebone MorphSnowEyebone MorphShadowEyebone OnLoad OnSave OnChesterDeath FixChester Sim  einst b �  !L� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' '	 B> 6  ' '
 B> 6  ' ' B>	 6  ' ' B ?  ) 3 3 3 3 3 3 3 3	 3
 3 3 3 3 3 3 3 3 3 6 '     2  �D +common/inventory/chester_hachi_eyebonePrefab                  chester_eyebone_snowchester_eyebone_shadow chester_eyebone_closed_snow"chester_eyebone_closed_shadowchester_eyebone_closedchester_eyeboneINV_IMAGE*anim/chester_eyebone_shadow_build.zip(anim/chester_eyebone_snow_build.zip#anim/chester_eyebone_build.zipanim/chester_eyebone.zip	ANIM
Asset����                          	 	 	 	 	 
 
 
 
 
                   * 4 > I ` j y � � � � � � � �  assets 4SPAWN_DIST trace RebuildTile MorphShadowEyebone MorphSnowEyebone MorphNormalEyebone GetSpawnPoint SpawnChester StopRespawn RebindChester RespawnChester StartRespawn OnChesterDeath FixChester OnPutInInventory 
OnSave 	OnLoad GetStatus fn   