LJ/@mods/BM0358/scripts/prefabs/rpg_projectile.lua  L
) ) ) MD  XA9 9  X=9 9  X99 99)   X3	 9B6 
 9999	)
 B6	
 ' B	9			 9		9)  9	B	  X	6	 B		 X	9		 9		' B	9	 9			 9		6 9  B	X		9	 9			 9		 6 9 B	O¼  9 BK  RemoveGetAttackedDIFFICULTYTUNINGDoDeltaelectrocuteGoToStatesgGetPlayerSetPositionTransformlightningSpawnPrefabzyxFindEntitiesTheSimGetPositioncurrenthealthhealthcombatcomponents








inst  Mowner  Mtarget  ME E Ei Cpt2 0ents ( >     9  BK  Removeinst  owner  target   >     9  BK  Removeinst  owner  target   W   8 -   9     9  ' + B K   À	idlePlayAnimationAnimState        inst  2   9 -     9   B K   ÀRemove     inst   `#6   B 9  9B9  9B9  9B9  9B6   B6   B  9	 '
 B+ =   9 '
 B9 9
 9) B9 9
 9+ B9 9
 9*  B9 9
 9-  B9 9
 9- B 9' B 9' B 9' B9  9) ) )	  )
 B  9 ' 3 B  9 ) 3 B2  L  ÀÀ DoTaskInTime animoverListenForEventSetMultColourAnimState	idlePlayAnimationSetBuildbishop_attackSetBankSetOnMissFnSetOnHitFnSetHitDistSetHomingSetSpeedcomponentsAddComponentpersistsprojectileAddTagRemovePhysicsCollidersMakeInventoryPhysicsAddSoundEmitterAddAnimStateSetFourFacedTransformAddTransformentityCreateEntityàÿ		



OnbutterflyHit OnMiss inst ^trans Zanim Rsound N W   T -   9     9  ' + B K   À	idlePlayAnimationAnimState        inst  2   U -     9   B K   ÀRemove     inst  õ  `=6   B 9  9B9  9B9  9B9  9B6   B6   B  9	 '
 B+ =   9 '
 B9 9
 9) B9 9
 9+ B9 9
 9) B9 9
 9-  B9 9
 9- B 9' B 9' B 9' B9  9)  ) )	 )
 B  9 ' 3 B  9 ) 3 B2  L  ÀÀ DoTaskInTime animoverListenForEventSetMultColourAnimState	idlePlayAnimationSetBuildbishop_attackSetBankSetOnMissFnSetOnHitFnSetHitDistSetHomingSetSpeedcomponentsAddComponentpersistsprojectileAddTagRemovePhysicsCollidersMakeInventoryPhysicsAddSoundEmitterAddAnimStateSetFourFacedTransformAddTransformentityCreateEntity		



OnHit OnMiss inst ^trans Zanim Rsound N Ñ  MrY6   B 9  9B9  9B9  9B9  9B6   B6   B 9	'
 B 9'
 B 9' B  9 ' B+ =   9 ' B9 9 9) B9 9 9+ B9 9 9*  B9 9 9-  B9 9 9-  BL  ÀSetOnMissFnSetOnHitFnSetHitDistSetHomingSetSpeedcomponentsAddComponentpersistsprojectileAddTag	idlePlayAnimationSetBuildspider_spitSetBankRemovePhysicsCollidersMakeInventoryPhysicsAddSoundEmitterAddAnimStateSetFourFacedTransformAddTransformentityCreateEntityàÿ



OnHit inst Ktrans Ganim ?sound ;  	  Ust6  9  9B A   X( 9' B  X"99  X99 9B  X9  X9 9B 9'	 B  X 9
'	 B9 9' BX!  X99  X99  X999)c  X99 9 )2 B99  X99 9)
 B  9 BK  RemoveAddColdnessGetAttackedcombatcurrenthealthhealthfreezablefrozenGoToStatesgAddTagfrozen_yiyu
brain	Stoplocomotorcomponentsyiyu_bad_characterHasTagGetWorldPositionTransformVector3							inst  Vowner  Vtarget  Vpt O X    -   9     9  ' + B K   À	idlePlayAnimationAnimState        inst  3    -     9   B K   ÀRemove     inst  þ `6   B 9  9B9  9B9  9B9  9B6   B6   B 9	'
 B 9'
 B 9' B9  9)  ) )	 )
 B  9 ' 3 B  9 ) 3 B  9 ' B+ =   9 ' B9 9 9) B9 9 9+ B9 9 9*  B9 9 9-  B9 9 9- B2  L  ÀÀSetOnMissFnSetOnHitFnSetHitDistSetHomingSetSpeedcomponentsAddComponentpersistsprojectileAddTag DoTaskInTime animoverListenForEventSetMultColourAnimState	idlePlayAnimationSetBuildbishop_attackSetBankRemovePhysicsCollidersMakeInventoryPhysicsAddSoundEmitterAddAnimStateSetFourFacedTransformAddTransformentityCreateEntityàÿ



OniceHit OnHit inst ^trans Zanim Rsound N ¨  3Ó ¨4  6  ' ' B> 6  ' ' B> 6  ' ' B ?  4  3 3 3 3	 3
 3 3 3	 6
 '     B
6 '     B6 ' 	    B6 '     B 2  I
 *common/inventory/rpg_light_projectile(common/inventory/rpg_ice_projectile+common/inventory/rpg_spider_projectile.common/inventory/rpg_butterfly_projectilePrefab        sound/chess.fsb
SOUNDanim/bishop_attack.zipanim/spider_spit.zip	ANIM
AssetÀ!;Wr¢¤¤¤¤¤¤¥¥¥¥¥¥¦¦¦¦¦¦§§§§§§§§assets #prefabs "OnbutterflyHit !OnHit  OnMiss rpg_butterfly_projectile rpg_spider_projectile rpg_light_projectile OniceHit rpg_ice_projectile   