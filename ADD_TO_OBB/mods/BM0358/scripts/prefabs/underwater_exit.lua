LJ0@mods/BM0358/scripts/prefabs/underwater_exit.luaJ   
6  999L 
CLIMBACTIVATEACTIONSSTRINGSinst   �   	 (6   + B 6  5 6 9=6  9B=+ B K  save_slotGetCurrentSaveSlotSaveGameIndexreset_action  LOAD_SLOTRESET_ACTIONStartNextInstanceSetPause K   / 6     9  -  B K   �LeaveCaveSaveGameIndex      onsaved  m   	!4 6     9  -  +  - - B K   ���EnterCaveSaveGameIndex         onsaved cave_num level  � 	)T%6     9  6 B A 3  6   9B-    X�- 9-  89 X�6   93	 '
  BX
�-   6   93 '
  B2 �2  �K  �   ascend SaveCurrentUNDERWATER_LEVEL_1idcave_levelsGetCurrentCaveNum GetPlayerGetSaveFollowersSaveGameIndex										







level levels onsaved "cave_num level  )    8-   B K  �head_upwards  �
 Y�-6  + B6 B9 9B6 B99  X9�6 B99 96 B9999B6	 6 B99
9BH�  X
�99  X�99 9)	� BFR�6	 6 B99
9BH�  X
�99  X�99 9)	� BFR�6 B99  X�) 3 6  9+ ) 3 B2  �K   � 	FadeTheFrontEnd level_numbertopologyGetWorldequipslotsUpdateMoisturemoisturelisteneritemslotsinventory
pairsmaxmoistureclampDoDeltamoisturecomponents	HideHUDGetPlayerSetPause









(*****,*--levels inst  Z$  k v    k v  level 
head_upwards 	 �  I�>6  B9 9B9 9B9 9B9 9B 9' B9 9	) )	 )
 B 9
' B 9' B9 9' B9 9' +	 B 9' B 9' B99-  =99+ =99- =99+ =L ��quickactiongetverbinactiveOnActivatecomponentsactivatableinspectableAddComponentPushAnimation	idlePlayAnimationAnimStateSetBuildunderwater_exitSetBankSetScaleTransformcave_open2.pngSetIconAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity							



OnActivate GetVerb Sim  Jinst Gtrans Canim ?minimap 7 �  ] `6   ' B 6  ' B4 6 ' ' B>6 ' ' B ?  3 3 3	 6
 ' 	 
 2  �D common/underwater_exitPrefab   anim/underwater_exit.zipanim/cave_exit_rope.zip	ANIM
Assetscreens/popupdialogmap/levelsrequire����;]______levels PopupDialogScreen assets 	GetVerb OnActivate fn   