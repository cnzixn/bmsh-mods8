LJ.@mods/BM0358/scripts/prefabs/yiyu_lavapool.lua�  	 99  X�6 9 6 9BX
�99  X�6 9 6 9BK  	COOKcookablecomponents	GIVEACTIONSinsert
tableiceprefabinst  useitem  actions  right   G   9  X�+ X�+ L iceprefabinst  item   �  
'U9   9B+  6 9	  X�6 '	 B X�6 '	 B 9 	 9
   B6 '	 B9 	 9
   B	  9	 BK  Removecollapse_smallSetPositionthuleciteobsidianSpawnPrefabYIYUDLCTUNINGGetWorldPositionTransform										inst  (giver  (item  (x #y  #z  #obsidian " q 	  +6  ' 6 9B&BK  prefabtostringLavapool refuses 
printinst  	giver  	item  	     	/K  inst   �  	 #^29   9B) 5 )  ) M�6
 8	B
9 
 96 B"  6 B" BO�9  9B  9 BK  RemoveClearBloomEffectHandleAnimStateUnitRandSetPositionSpawnPrefab  
rocks
rocksashashcharcoalGetWorldPositionTransforminst  $x y  z  radius things   i thing  c   
F9  9  X�9  9 9BK  Extinguishburnablecomponentsinst   �   #�-   9   9     X�-   9   9     X�-   9   9    9  -  9 9 9B-  9 9 9B A K  �GetSectionPercentGetCurrentSectionSetFXLevelfueledburnablecomponentsinst  � 1S�	   X�-  9 9 9BX'�-  9 9 9B  X�-  9 9 9B-  9 9 9  -  9 9 9B A5 5	 -  9 9
8 =-  9 9
8 =K  �heatoutputpropagaterangepropagator  
  GetSectionPercentfueledSetFXLevelIgniteIsBurningExtinguishburnablecomponents 													
inst section  2ranges &output 
 �9��Yk6  B9 9B9 9B9 9B9 9' B9 9' B9	 9
B 9' B9 9' B9 9' B9 9' B6  *  B9 9+ B 9' B99 9' 6 )  )	  )
  B A99 9B 9' -  B 9' - B 9'  B99 )d =!99 + =" 9'# B99#) =$99#+ =%99  9&) B99 ) ='99  9(3) B99  9*3+ B99  9,6- 9.B 9'/ B 9'0 B6- 91	 X� 9'2 B992- =3 9'4 B994 95- B994- =6994- =7- =82  �L �������CollectUseActionsonrefuseonacceptSetAcceptTesttraderonStartFloodedfloodableYIYUDLCcookerinspectablePOOLTIMETUNINGInitializeFuelLevel SetSectionCallback SetUpdateFn	rateSetSectionsdamagesdamagerangepropagatoracceptingmaxfuelfueledonigniteonextinguishListenForEventMakeNotWildfireStarterVector3campfirefireAddBurnFXcomponentsburnableAddComponentSetCollidesPhysicsMakeObstaclePhysicsshaders/anim.kshSetBloomEffectHandleidle_loopPushAnimation	dumpPlayAnimation	fireAddTagSetFourFacedTransformSetBuildyiyu_lavapoolSetBankAnimStateAddLightAddAnimStateAddTransformentityCreateEntity�̙����



11112222222222233333444445555588889999::::;;;;<<<<====??????@@@@BBBBFBHHHHWHYYYYYYY]]]]____````aaaabbbbddddeeeeeeffffgggghhjjOnExtinguish OnIgnite OnFloodedStart ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem CollectUseActions Sim  �inst � �  � �4  6  ' ' B ?  5 3 3 3 3 3 3	 3
 *	 3
 6 ' 
    2  �D common/yiyu_lavapoolPrefab          ash
rockscharcoal
rock1obsidiananim/yiyu_lavapool.zip	ANIM
Asset������̙����)-0DJL��������assets prefabs CollectUseActions ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem OnIgnite OnExtinguish 
OnFloodedStart 	INTENSITY fn   