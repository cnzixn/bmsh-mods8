LJ5@mods/BM0357/scripts/prefabs/rose_nuclearbombshot.lua�   ;	9    X�9  9' B9  9' ' B6 ' B=  9  9 9	B 9
9 ' )  )	  *
  BK  swap_flame	GUIDFollowSymbolAddFollowerentitytorchfireSpawnPrefab*dontstarve/common/blackpowder_fuse_LPPlaySound	hissKillSoundSoundEmitter	fire��̙����	inst  !owner  !follower  P   
!9    X�9   9B+  =  K  Remove	fireinst   �  	7U3-     9   B 9 *   X�-  99 9B-  9  X$�6 96 ) )  9 B)  ) B6 96 * * 9 B* * B-  99	 9
 B-  99	 9 BK   �SetIntensitySetRadius
Light	Lerp
clamp	math	fireOnBurntnuclearexplosioncomponentsyGetPosition�̙�������̙��������				










inst pos 3rad intensity  � 8i(9  9 9B9  9*  B9  9B  9 	 9B A9	  9
' + B6 ' B9 9
 9B A 9 )	 )
 B9  9' '	 B  9 6 3	 B= 2  �K   FRAMESDoPeriodicTaskLightTask	dropzhadan/zhadan/rose_dropPlaySoundSoundEmittershrinkSetPositionwarningshadowSpawnPrefab
throwPlayAnimationAnimStateGetFacePointSetFourFacedTransformSetFrictionPhysicsIgniteburnablecomponents��̙����						





inst  9thrower  9pt  9time_to_target  9shadow  �  3X-     9 B6  9  	 )
 B6  B L �	nextFindEntitiesTheSimGetpos offset  x y  z  ents  �	 "��EI6  9  9B A 9  9' B9  9' B6 '	 B6 '
 B6 ' B  9 B9 99	9
9B9 9'	 B9 9)	 B9 9)	 )
 ) B) )� ) M)�6
 6  ) )2 3 B
 
 X�6 ' B9 9 
 9B A6 B99 9  ' * * * )( B6 B9 9'  BO�9 99	9
9B9 9)	 )
 ) B9 9!)	 *
 )  * B9 99	9
9B9 9)	 )
 ) B2  �K  SetMultColour#dontstarve/common/destroy_wood	FULLShakeCameraplayercontrollercomponentsGetPlayerGetsplash_ocean PIFindValidPositionByFanSetScaleSetLightOverrideshaders/anim.kshSetBloomEffectHandleAnimStatezyxSetPositionGetPositioncloudpuffexplodering_fxnuclear_explosion_effectSpawnPrefabzhadan/zhadan/rose_expPlaySound	dropKillSoundSoundEmitterGetWorldPositionTransformVector3��̙������������������ȑ����͙���̙�			CCCCCCCDDDDDDDEEEEEEEEFFFFFFFGGGGGGGIIinst  �pos �explode tring qcloud npos k* * *k (result_offset !sparks  �  %�9   9' B-    B9   X�9  9BK  �CancelLightTask	hissKillSoundSoundEmitterremovefirefx inst   3   �-    BK  �addfirefx inst   ]   �9  9 9BK  OnBurntnuclearexplosioncomponentsinst  other   �	" a��%6  B9 9B9 9B9 9B9 9) ) ) B6  B6  '	 '
 B9 9' B9 9' B9 9'
 B 9' B 9' B 9' B 9' B99-  = 9' B99 9- B 9' B99- =99+ =+ =- =9 9 3! B2  �L ���� SetCollisionCallbackPhysicsOnRemoveEntitypersists	nofxonigniteburnableSetOnExplodeFnnuclearexplosiononthrowncomponentsthrowableAddComponentNOCLICKprojectilethrownAddTagPlayAnimationSetBuildrose_nuclearbombSetBankAnimState	idleidle_waterMakeInventoryFloatableMakeInventoryPhysicsSetScaleTransformAddSoundEmitterAddAnimStateAddTransformentityCreateEntity					




"$$onthrown onexplode onignite onremove Sim  binst _trans [ �  � �4  6  ' ' B> 6  ' ' B> 6  ' ' B ?  5 3 3	 3
 3 3 3 3 6	 '     2  �D	 *common/inventory/rose_nuclearbombshotPrefab         impactexplode_smallbombsplashnuclear_explosion_effectsound/zhadan.fsb
SOUNDsound/zhadan.fevSOUNDPACKAGEanim/rose_nuclearbomb.zip	ANIM
Asset����					&C�����������assets prefabs addfirefx removefirefx onthrown onexplode 
onremove 	onignite fn   