LJ+@mods/BM0357/scripts/prefabs/girlfriend.lua�   &  9  ' B  X�+ =X�+ =  9  ' B  X�+ =X�+ =K  followcompanionHasTaginst  data   �   ��)/  X �9   X�9  X�  9 '  B  9 ' B9 9 9B6 ' B  9	  B9 9
 9+  B  X�9  X�9   X�  9 ' B  9 '  B6 ' B  9	  B  9 B9 9
 9+  B  X�9   X�9  X�  9 '  B  9 ' B6 ' B  9	  B  9 B9 9
 96 B A  X#�9   X �9  X�  9 '  B  9 ' B9 9 9B6 ' B  9	  B  9 B9 9
 9+  B  X�9   X�9 9+ =X�9 9+ =K  canbeopenedcontainerGetPlayerRestartBrainbrains/girlfriendbrainSetLeaderfollowerSetBrainbrains/eyeturretbrainrequire	StoplocomotorcomponentsRemoveTagAddTagfollowcompanion						    !!!!!"""####$$$%%%%%%((((()))))++++/inst  �data  �brain 
brain brain  brain & �  	  2Z5   6 9  B8 6  B6 99 9 B6 99 9	'
 ) + BK  猪，该吃饭了！SaytalkerGiveItemcontainercomponents	instSpawnPrefabrandom	math  wafflesturkeydinnerbaconeggsicecreamnames name foods  �    j	9  X�6 B 9' B  X�+ L X�+ L K  companionHasTagGetPlayerrose_workedprefab	inst  item   � 	  1Pv9  X-�99 9' )
 + B9 9 9' )
 + B  9 ' B  9 '	 B6
 ' B  9  B  9 B9 9 96 B A9 9+ =K  canbeopenedcontainerGetPlayerSetLeaderfollowerRestartBrainSetBrainbrains/girlfriendbrainrequirefollowcompanionAddTag#好吧，那我原谅你了。原谅我吧！Saytalkercomponentsrose_workedprefab				



inst  2giver  2item  2brain  � 
 
 7�5  6 9 B86  B9 9 9 B9 9 9'	 ) +	 BK  过来吃吧，猪SaytalkerGiveItemcontainercomponentsSpawnPrefabrandom	math  baconeggsmeatballsinst  names name foods      	�K  inst       	�K  inst   �   E]�9  9 9B6 B9 9' B  9 ' B  X�  9	 ' B6
 ' B  9  B  9 B  9 ' B  X�9  9 96 B AX�  9 ' B9  9 9B6
 ' B  9  B9  9 9+  BK  brains/eyeturretbrain	StoplocomotorRemoveTagSetLeaderfollowercompanionRestartBrainSetBrainbrains/girlfriendbrainrequireAddTagfollowHasTag&dontstarve/wilson/equip_item_goldPlaySoundSoundEmitterGetPlayer
Closecontainercomponents						






inst  Fbrain brain !
     	�K  inst       	�K  inst       	�K  inst   Z   �-   9   9    9  B K  �DropEverythingcontainercomponentsinst  �   Ud�'9  9' B  X;�  9 ' B  9 ' B9 9+ =9 9 9	B9 9
 9' ) + B9  9' B9  9' B9 9
 9' ) + B9 9 9B  X�9 9 9B6 ' BX�9  9' B9  9' B9 9
 9' ) + BK   不要！不要！不要！123
print
CloseIsOpen,你居然敢打我，我不理你了！%dontstarve/characters/wendy/hurtPlaySoundSoundEmitterstunnedGoToStatesgDon't, Don't, Don'tSaytalkerDropEverythingcanbeopenedcontainercomponentsfollowcompanionRemoveTagplayerHasTagattacker'inst  Vdata  V 4    � -   - B K   �    updatefood inst  �   U��$-   9   9  6 B9 9 9B= -   9   9  6 B9 9 9B= -     9  ' B    X �-   9   9 	 9 
 ' = X �-   9   9 	 9 
 ' = -   9   9    9  ) B -     9  ' B    X�-   9   9     X�-     9  ' B X �-     9  ' B -   9   9  - = -   9   9    9  - B K  �  SetAcceptTestonacceptAddComponentRemoveComponenttradercompanionDoDeltahealth停下!跟随	textwidgetbuttoninfocontainerfollowHasTagGetRunSpeedrunspeedGetWalkSpeedGetPlayerwalkspeedlocomotorcomponents





     !!!!!!!$inst OnGetItemFromPlayer ShouldAcceptItem  �
Q����6  B9 9B9 9B6  )K *  B9 9' B9 96	 B9 9
' B9 9' B9 9' B9 9B9 9B6  * B 9' B 9' B 9' B 9' B99 9' B9 9B 9* * B9 9B 9 6	 '! &B6" '# B 9$ B 9'% B 9'& B 9'' B99' 9(B 9') B99)-  =*99)- =+99)- =,99) 9-) B99)- =.99)'0 =/99)'0 =199)63 )  )	d )
  B=299))� =4 9'5 B 9'6 B996 97)�B996 9869 9:B 9;'< 3	= B 9'> B6	 ? X�99> 9@'A BX
�6	  ? X�99> 9@'B B 9'5 B 9'C B 9D'E B 9;'F 3	G B3I =H 9;'H 9	H6
J B
 A 9L) 3	M B=K- =N- =O-	 =P2  �L 
����������OnLoadOnSaveOnRemoveEntity DoPeriodicTask	taskGetWorld daytime attackedSGshadowwaxwellSetStateGraphtalker这是我的朋友。;班花你虽然长得像猪，但是我不嫌弃你！SetDescriptionwillowinspectable 
deathListenForEventWATHGRITHR_ABSORPTIONTUNINGSetAbsorptionAmountSetMaxHealthhealthcombatside_align_tipVector3widgetposwidgetanimbuildui_chester_shadow_3x4widgetanimbankwidgetslotposSetNumSlotswidgetbuttoninfoonclosefnonopenfncontainer	StoplocomotorknownlocationsfollowerSetBrainbrains/girlfriendbrainrequire	.pngSetIconAddMiniMapEntitySetSizeAddDynamicShadow班花SetNamecomponents
namedAddComponentspfridgegirlfriendcompanionAddTagMakeObstaclePhysicsAddSoundEmitterSetFourFacedTransformARM_carry	HideARM_normal	Show	idlePlayAnimationROSEFRIENDSetBuildwilsonSetBankAnimStateMakeCharacterPhysicsAddAnimStateAddTransformentityCreateEntity������˄��������̙���̙����					




!!!!"""""$$$$%%%%%%'''((((****,,,,----.....0000111122223333444444555566667777888888889999;;;;====>>>>>>????????AAACAEEEEGGGIIIIIIIKKKKMMMMMMUUUUVVVVXXXXZZZ�Z�����������������������onopen onclose widgetbuttoninfo slotpos updatefood OnGetItemFromPlayer ShouldAcceptItem onremove onsave onload Sim  �inst �shadow L�minimap 	�brain 	� �   N� �6   ' B 6   ' B 6   ' B 4  6 ' ' B> 6 ' ' B> 6 ' ' B ?  7 	 5 
 3 3 3 3 3 3 3 3 3	 3
 3 3 5 6 )  )L�)  B==	4  * * )��M�)  ) ) M�6 9 6 )  B AO�O�3 6 '  6	 2  �D girlfriendPrefab insert
tablefnpositionVector3 	text              rose_workedassetsanim/wendy.zip#anim/ui_chester_shadow_3x4.zipanim/dragonfly_chest.zip	ANIM
Assetbrains/eyeturretbrainbrains/girlfriendbrain stategraphs/SGshadowwaxwellrequire��������������               	 	 	 	 	 
 
 
 
 
   ' X f s � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �������prefabs 3onsave 2onload 1daytime 0ShouldAcceptItem /OnGetItemFromPlayer .updatefood -loveyou ,hateyou +btnfn *onopen )onclose (onremove 'widgetbuttoninfo slotpos   y   x fn   