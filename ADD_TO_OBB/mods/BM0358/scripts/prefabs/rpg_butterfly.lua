LJ.@mods/BM0358/scripts/prefabs/rpg_butterfly.lua;   '  9  ' D rpg_butterflyHasTagdude   
  !;"
 X9   X9 9 9 B  X99  X9 9 9 B9 9 9 ) 3 )	 BK   ShareTargetSetTargetyiyumonsterCanTargetcombatcomponentsattacker
inst  "data  "attacker  3   .9 K  targetinst  data  target  4   
59  9L yiyucastcomponentsguy   U  	3+  6    ) 3 B 2  L  FindEntityinst  
invader  U   ;9  9 9 D CanTargetcombatcomponentsinst  target   â   CT?9  9  X>9  9 96 9B  X56 B9 9B 9'	 B9 9	 9
9  99B9 9	 9) ) B9 9	 9' B 9' B+ =9 9 99 B 9' B9  9 9 BK  
EquipequippableRemoveSetOnDroppedFnpersistsinventoryitemrpg_butterfly_projectileSetProjectileSetRangedefaultdamagecombatSetDamageweaponAddComponentAddTransformentityCreateEntity
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents		





inst  Dweapon 3 6     -   - B K   À    GetInventory inst  ³	O	ìOJ6  B9 9B9 9B9 9B9 9B9 9B9 9	*  * B 9
' B 9
' B 9
' B 9
' B6 9 X6 9	 X6  ) * BX6  ) * B9 96 9B9 9B9 96 9B9 9' B9 9' B9 9'  B9 9!+ B 9"'# B 9"'$ B 9"'% B 9"'& B 9"'' B9(9' 9)' B 9"'* B9(9* 9++ B9(9* 9,+ B9(9*) =-9(9*) =. 9"'/ B9(9/) =09(9/62 )  )àü)  B=19(9/62 * * ) ) B=3 9"'4 B9(94 9566 9798B 9"'9 B9(99 9:)âB9(99)  =;9(99* =< 9"'= B9(9= 9>)K B9(9= 9?* B9(9= 9@) B9(9='B =A9(9= 9C) -  B9(9= 9D- B 9E'F - B 9E'G - B 9H) 3I B 9J'K B6L 'M B 9N B2  L ÀÀÀÀÀSetBrainbrains/rpg_butterflybrainrequireSGrpg_butterflySetStateGraph DoTaskInTimeonmissotherattackedListenForEventSetKeepTargetFunctionSetRetargetFunctionbutterfly_bodyhiteffectsymbolSetRangeSetAttackPeriodSetDefaultDamagecombatabsorbfire_damage_scaleSetMaxHealthhealthRPG_BUTTERFLY
NAMESSTRINGSSetName
namedcolourVector3offsetfontsizetalkerrunspeedwalkspeedSetTriggersCreep EnableGroundSpeedMultiplierlocomotorSetChanceLootTablecomponentslootdropperinspectableinventoryknownlocationspollinatorAddComponentSetRayTestOnBB	idlePlayAnimationbutterflySetBankbutterfly_rpg_basicSetBuildAnimStateGROUNDCollidesWithClearCollisionMaskFLYERSCOLLISIONSetCollisionGroupPhysicsMakeCharacterPhysics#MakeAmphibiousCharacterPhysicsYIYUDLCTUNINGsmallcreatureinsectrpg_butterfly	epicAddTagSetSizeDynamicShadowAddDynamicShadowSetTwoFacedTransformAddSoundEmitterAddAnimStateAddTransformentityCreateEntityµæÌ³¦ÿÿÀþ ÿçÌ³³æ¬ÿçÌ³³æÌþ



    !!!!""""####$$$$%%%%%%''''(((((())))))****++++----....////////000000000222233333333555566666677778888::::;;;;;;<<<<<<======>>>>???????@@@@@@BBBBBCCCCCDDDDDFFFFGGGHHHHIIRetargetFn KeepTargetFn OnAttacked rpgspider_missother GetInventory Sim  inst brain    5 6   ' B 6   ' B 4  6 ' ' B> 6 ' ' B ?  5 6 '	 4
 5
 >5 >5 >5 >5 >5 >5 >5 >5 >	B3 3 3 3 3 3 6 '
     2  D  forest/common/rpg_butterflyPrefab        butter ÿ  yiyucrystal ÿ  yiyucrystal ÿ  yiyucrystal  yiyucrystal  butterflywings ÿ  butterflywings ÿ  butterflywings  butterflywingsrpg_butterflySetSharedLootTable  butterflywingsbutter!anim/butterfly_rpg_basic.zipanim/erica.zip	ANIM
Asset stategraphs/SGrpg_butterflybrains/rpg_butterflybrainrequireÀ




,19=Massets $prefabs #OnAttacked rpgspider_missother RetargetFn 
KeepTargetFn 	GetInventory fn   