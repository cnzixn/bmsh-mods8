LJ5@mods/BM0357/scripts/prefabs/obsidiancoconadeshot.lua�   ;
9    X�9  9' B9  9' ' B6 ' B=  9  9 9	B 9
9 ' )  )	  *
  BK  swap_flame	GUIDFollowSymbolAddFollowerentitytorchfireSpawnPrefab*dontstarve/common/blackpowder_fuse_LPPlaySound	hissKillSoundSoundEmitter	fire��̙����
inst  !owner  !follower  P   
9    X�9   9B+  =  K  Remove	fireinst   �  	7U/-     9   B 9 *   X�-  99 9B-  9  X$�6 96 ) )  9 B)  ) B6 96 * * 9 B* * B-  99	 9
 B-  99	 9 BK   �SetIntensitySetRadius
Light	Lerp
clamp	math	fireOnBurntexplosivecomponentsyGetPosition�̙�������̙��������											






inst pos 3rad intensity  �	 '>&9  9 9B9  9*  B9  9B  9  9B A9	  9
' + B9  9' B  9 6 3 B= 2  �K   FRAMESDoPeriodicTaskLightTask)dontstarve_DLC002/common/cannon_firePlaySoundSoundEmitter
throwPlayAnimationAnimStateGetFacePointSetFourFacedTransformSetFrictionPhysicsIgniteburnablecomponents��̙����				inst  (thrower  (pt  ( �  Dw?9   9' B  9 B*  6 9  9B A 9   9' B6 '	 B6 '
 B  9 B9	 99
99B9	 9
   B9	 99
99B9	 9'
 B9	 9)
 B9	 9
   BK  SetLightOverrideshaders/anim.kshSetBloomEffectHandleAnimStateSetScalezyxSetPositionexplodering_fxexplode_largeSpawnPrefab(dontstarve/common/blackpowder_exploGetWorldPositionTransformVector3GetPosition7dontstarve_DLC002/common/coconade_obsidian_explodePlaySoundSoundEmitter����̙��


inst  Epos 	<scale ;pos 5explode -ring *pos ' �  %X9   9' B-    B9   X�9  9BK  �CancelLightTask	hissKillSoundSoundEmitterremovefirefx inst   2   `-    BK  �addfirefx inst   V   �9  9 9BK  OnBurntexplosivecomponentsinst  other   �' i�e*6  B9 9B9 9B9 9B6  B6  ' ' B9	 9
' B9	 9' B9	 9' B 9' B 9' B 9' B 9' B99-  = 9' B99 9- B996 9=996 9=996 9= 9' B99- = 99+ =!+ ="- =#9$ 9%3& B2  �L ���� SetCollisionCallbackPhysicsOnRemoveEntitypersists	nofxonigniteburnable%COCONADE_OBSIDIAN_BUILDINGDAMAGEbuildingdamage%COCONADE_OBSIDIAN_EXPLOSIONRANGEexplosiverangeCOCONADE_OBSIDIAN_DAMAGETUNINGexplosivedamageSetOnExplodeFnexplosiveonthrowncomponentsthrowableAddComponentNOCLICKprojectilethrownAddTagPlayAnimationSetBuildcoconade_obsidianSetBankAnimState	idleidle_waterMakeInventoryFloatableMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity					




###'#))onthrown onexplode onignite onremove Sim  jinst gtrans c �  v �4  6  ' ' B ?  5 3 3 3 3 3 3	 3
 6	 '     2  �D	 *common/inventory/obsidiancoconadeshotPrefab         impactexplode_smallbombsplashanim/coconade_obsidian.zip	ANIM
Asset����$=V^b��������assets prefabs addfirefx removefirefx onthrown onexplode 
onremove 	onignite fn   