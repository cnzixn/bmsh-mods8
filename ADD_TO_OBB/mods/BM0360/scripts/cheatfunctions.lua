LJ'@mods/BM0360/scripts/cheatfunctions.luav  6   9  -  999 9B D   �GetPercenthealthreplica
owner
floor	math�self  V  6  ' 4   >BK  c_sethealth("%f")ConsoleRemote�val   v  6   9  -  999 9B D   �GetPercentsanityreplica
owner
floor	math�self  V   6  ' 4   >BK  c_setsanity("%f")ConsoleRemote�val   v  )6   9  -  999 9B D   �GetPercenthungerreplica
owner
floor	math�self  V  ,6  ' 4   >BK  c_sethunger("%f")ConsoleRemote�val   P    56   ' B K  'TheWorld:PushEvent("ms_nextphase")ConsoleRemote P    ;6   ' B K  'TheWorld:PushEvent("ms_nextcycle")ConsoleRemote �    A)  6  99) M �6 ' BO �K  +TheWorld:PushEvent("ms_advanceseason")ConsoleRemoteremainingdaysinseason
stateTheWorld  i  j   K6   ' B -     9  B K   �
Close c_gonext("chester_eyebone")ConsoleRemoteself  W   R6   ' B -     9  B K   �
Closecave_entrancec_gonextself  S   Y6   ' B -     9  B K   �
Closecave_exitc_gonextself  \   `6   ' B -     9  B K   �
Closemultiplayer_portalc_gonextself  �   g6   ' B 6   ' B -     9  B K   �
Close c_gonext("antlion_spawner")c_give("deserthat")ConsoleRemoteself  �   o6   ' B 6   ' B -     9  B K   �
Closec_gonext("oasislake")c_give("deserthat")ConsoleRemoteself      | -   L      god  J  | .   6  ' BK    c_godmode()ConsoleRemote     god val   "    } -   L     map_reveal  h  	} .   - 9  9-   BK   �EnableFogOfWarMiniMap         map_reveal map val  
 "    ~ -   L     free_craft  V  ~ .   6  ' BK   c_freecrafting()ConsoleRemote     free_craft val   �	1��u4 9 6 99) )d 3	 3
 )d B>9 6 99) )d 3	 3
 )d B>9 6 99	) )d 3	
 3
 )d B ?  4 96 993 B>96 993 B>96 993 B ?  4 96 993	 B>96 993	 B>96 993	 B>96 993	 B>96 993	 B>96 993	 B ? 6 9 6! 9"	 9
#6 99$ B
 A6! 9"	 9
#6 99% B
 A6! 9"	 9
#6 99& B
 A6! 9"	 9
'6 99(3) 3* B
 A6! 9"	 9
'6 99+3, 3- B
 A6! 9"	 9
'6 99.3/ 30 B
 A2  �L ���  mianfeizhizuo  dituquankai  godmodeCheckBoxjuesesanweitiaojieshijianchuansongSubmenuinsert
tableminimapTheWorld lvzhou yishichaoxue xuanlimen chukou 
rukou 
yangu d6 d4 ddDoAction  baoshidu  naocanzhi  xueliangoptionsstrSTRINGSNumericToggle�������� #%%'())),(-.///2.34555:4;=>???C>DEFFFJEKLMMMQLRSTTTXSYZ[[[`Zabccchbimmnnnnnnnnnnooooooooooppppppppppqqqqqqqqqqqrrrrrrrrrrrsssssssssssttgod map_reveal free_craft self  �controller  �main_list  �bars #�timecontrol nteleport +Cmap A �   Z�)��)   4  ) 6  9#B) M�4	  <	 "	!		)
  )��M	�6 988 B8  X�X	�O	�O�L insert
table	ceil	math					



list  !m max L newlist   i   n 
 �  	 "�6   -  9B H�6 99BFR�K  �amount	typec_giveingredients
pairsv   kk vv   z  �6   9  -  999 9B D   �GetPercenthealthcomponents
owner
floor	math�self  k 	�-  9 99 9  BK   �SetPercenthealthcomponents
owner�self val  
 z  �6   9  -  999 9B D   �GetPercentsanitycomponents
owner
floor	math�self  k 	�-  9 99 9  BK   �SetPercentsanitycomponents
owner�self val  
 z  �6   9  -  999 9B D   �GetPercenthungercomponents
owner
floor	math�self  k 	�-  9 99 9  BK   �SetPercenthungercomponents
owner�self val  
 .   �-   9   L   time_warpcheats  4  �-  =  K   time_warpcheats val   Q   �6   6 9 + B K  TOTAL_DAY_TIMETUNINGLongUpdate  Q   �6   6 9 + B K  TOTAL_DAY_TIMETUNINGLongUpdate Q   �6   6 9 + B K  TOTAL_DAY_TIMETUNINGLongUpdate K    �6   6 9+ B K  TOTAL_DAY_TIMETUNINGLongUpdate �   &�)  ) ) M �6  B 9BO �-   9  9  9    9  ) B K   �SetPercenthungercomponents
ownerMakeNextDayGetClockself   i  X   �6   ' B -     9  B K   �
Closecave_entrancec_gonextself  T   �6   ' B -     9  B K   �
Closecave_exitc_gonextself  Z   �6   ' B -     9  B K   �
Closepackim_fishbonec_gonextself  Z   �6   ' B -     9  B K   �
Closechester_eyebonec_gonextself  [   �6   ' B -     9  B K   �
Closeadventure_portalc_gonextself  �   �-     9   B 6  B 9  9    9  B K   �StartSpringseasonmanagercomponentsGetTheWorld
Closeself  �   �-     9   B 6  B 9  9    9  B K   �StartSummerseasonmanagercomponentsGetTheWorld
Closeself  �   �-     9   B 6  B 9  9    9  B K   �StartAutumnseasonmanagercomponentsGetTheWorld
Closeself  �   �-     9   B 6  B 9  9    9  B K   �StartWinterseasonmanagercomponentsGetTheWorld
Closeself  �   �6   ' B 9    9  -  99 9B A K   �GetWorldPosition
ownerSetPositionTransform
mooseSpawnPrefabself  �   �6   ' B 9    9  -  99 9B A K   �GetWorldPosition
ownerSetPositionTransformbeargerSpawnPrefabself  �   �6   ' B 9    9  -  99 9B A K   �GetWorldPosition
ownerSetPositionTransformdragonflySpawnPrefabself  �   �6   ' B 9    9  -  99 9B A K   �GetWorldPosition
ownerSetPositionTransformdeerclopsSpawnPrefabself  �   �-     9   B 6  B 9  9    9  B K   �StartMildseasonmanagercomponentsGetTheWorld
Closeself  �   �-     9   B 6  B 9  9    9  B K   �StartWetseasonmanagercomponentsGetTheWorld
Closeself  �   �-     9   B 6  B 9  9    9  B K   �StartGreenseasonmanagercomponentsGetTheWorld
Closeself  �   �-     9   B 6  B 9  9    9  B K   �StartDryseasonmanagercomponentsGetTheWorld
Closeself  �   �6   ' B 9    9  -  99 9B A K   �GetWorldPosition
ownerSetPositionTransformtigersharkSpawnPrefabself  �   �6   ' B 9    9  -  99 9B A K   �GetWorldPosition
ownerSetPositionTransformtwisterSpawnPrefabself  �   �6   ' B 9    9  -  99 9B A K   �GetWorldPosition
ownerSetPositionTransformkrakenSpawnPrefabself  �   �-     9   B 6  B 9  9    9  B K   �StartTemperateseasonmanagercomponentsGetTheWorld
Closeself  �   �-     9   B 6  B 9  9    9  B K   �StartHumidseasonmanagercomponentsGetTheWorld
Closeself  �   �-     9   B 6  B 9  9    9  B K   �StartLushseasonmanagercomponentsGetTheWorld
Closeself  j    	�6   B 9  9    9  B K  StartAporkalypseseasonmanagercomponentsGetTheWorld �   �6   ' B 9    9  -  99 9B A K   �GetWorldPosition
ownerSetPositionTransformancient_heraldSpawnPrefabself  �   �6   ' B 9    9  -  99 9B A K   �GetWorldPosition
ownerSetPositionTransformancient_hulkSpawnPrefabself  �   �6   ' B 9    9  -  99 9B A K   �GetWorldPosition
ownerSetPositionTransformantqueenSpawnPrefabself  �   �6   ' B 9    9  -  99 9B A K   �GetWorldPosition
ownerSetPositionTransformpugaliskSpawnPrefabself  8    �6   B 9  L  precipGetSeasonManager �  "�   X�6  B6  B9 =6  B 9)  BX
�6  B)  =6  B 9)  BK  OnUpdatemoisture_limitatmo_moistureGetSeasonManagerval   ?    �6   B   9  D  IsWinterGetSeasonManager �  �   X
�6  B 9B6  B*  =X	�6  B 9B6  B*  =K  StartSummerpercent_seasonStartWinterGetSeasonManager����val       �-   L   god  w  
�.   - 9 99 9-  BK    �SetInvinciblehealthcomponents
ownergod self val   #    �-   L   map_reveal  i  	�.   - 9  9-   BK   �EnableFogOfWarMiniMapmap_reveal MAP val  
 #    �-   L   free_craft  �  &�.   - 9 99 9B- 9  9' BK    �techlevelchangePushEventGiveAllRecipesbuildercomponents
ownerfree_craft self val   R   	�-     9   B -     9  B K   �RunProfiler
Closeself  �+�����4  4  ) ) ) M�4	  <	O�-  6  B-  6 B-  6	 B-  6
 B-	  6 B	-
  6 B
-  6 B)  ) M�6 9:8BO�)  ) M�6 9:8BO�)  ) M�6 9:8BO�) 
 ) M�6 9:8
BO�) 	 ) M�6 9:8	BO�)  ) M�6 9:8BO�)  ) M�6 9:8BO�6 9 9	6
 99:B A6 9 9	6
 99:B A6 9 9	6
 99:B A6 9 9	6
 99:B A6 9 9	6
 99:B A6 9 9	6
 99:B A6 9 9	6
 99:B A6   X�4  4  6 B6  BH�9  X�6 96  B X�5 = 8  X�4  <6 9896 9B3  B A2 �FR�6  BH�6 9 9!9 B AFR�4 9"6
 99#) )d 3$ 3% )d B>9"6
 99&) )d 3' 3( )d B>9"6
 99)) )d 3* 3+ )d B ?  4 9"6
 99,)  ) 3- 3. * B>96
 99/30 B>96
 99132 B>96
 99334 B>96
 99536 B>96
 99738 B ? 4 96
 9993: B>96
 99;3< B>96
 99=3> B>96
 99?3@ B>96
 99A3B B ? 4 96
 99C3D B>96
 99E3F B>96
 99G3H B>96
 99I3J B ? 4 96
 99K3L B>96
 99M3N B>96
 99O3P B>96
 99Q3R B ? 6S 	 X6�4 96
 99T3U B>96
 99V3W B>96
 99X3Y B>96
 99Z3[ B ?  4 96
 99\3] B>96
 99^3_ B>96
 99`3a B ?   X?�6S 	 X<�4 96
 99T3b B>96
 99c3d B>96
 99e3f B>96
 99g3h B ?  4 96
 99i3j B>96
 99k3l B>96
 99m3n B>96
 99o3p B ?  4 9!6
 99q B>9r6
 99s3t 3u B>9r6
 99v3w 3x B ?  6y  9z'{ B  X�+  6 9 9!6
 99| B A6 9 9!6
 99} B A6S  X
�6 9 9!6
 99~ B A6 9 9!6
 99 B A6 9 9!6
 99� B A6 9 9!6
 99� B A6 9 9r6
 99�3� 3� B A6 9 9r6
 99�3� 3� B A6 9 9r6
 99�3� 3� B A6�   X
�6 9 96
 99�3� B A2�-     B 6 9 ) 9!6
 99� B A2  �L � �����shuawu shenzhuangCeShiZhuanYong  mianfeizhizuo  dituquankai  godmodejijietianqitiaojieshijianjuesesanweichuansong	bosskejicailiaominimapFindFirstEntityWithTagTheSim  	emmm  tianqiCheckBox
jijie pugalisk antqueen ancient_hulk ancient_herald huimieji huafenji chaoshiji  kraken twister tigershark huoshanji dayuji dafengji wenhejiIsDownloadableContent deerclops dragonfly bearger 
moose dongtian qiutian xiatian chuntian maxwelldoor 
yangu 	yugu chukou 
rukou d5 d4 d3 d2 d1  shijianjiasu  baoshidu  naocanzhi  xueliangNumericToggleSubmenu 	nameGetCheatItemNameDoActionstr  string	type
MAGICRECIPETABStab
pairsGetAllRecipesIs_DSTotheritemsziyuangongjuchuandaizhandou
shiwuallitemsoptionsstrSTRINGSSubmenu_Iinsert
tableOTHERSLISTCLOTHESLISTTOOLSITEMLISTWEAPONSITEMLISTRESOURCESITEMLISTFOODSITEMLISTITEMLIST����������������	����                        	 	 	 
 
 
                                                                                           ! ! ! ! ! ! ! ! ! ! " " " " " " " " " " # # # # # # # # # # $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % & & & & & & & & & & ' ' ' ( ) * * + + + + , , , , , - - - - - . . . 0 0 0 0 0 1 1 2 3 4 4 4 9 3 1 ; + + > > > > ? ? ? ? ? ? ? ? > > B C D D D E F I L N C N O P P P Q R U X Z O Z [ \ \ \ ] ^ a d f [ f i j k k k l m p s u j u v w w w z v { | } } } � | � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 	

 !"""%!&'(((+',--...012226178999=8>?@@@D?EFGGGJFKLNOPPPUOVWXXX]W^_```c_defffiejknooooooopqqqt}p~�����������������������������������������������������������������������������������������������������������������������������������������������CreateNewList cheats god map_reveal free_craft cheat_dst self  �controller  �main_list  �shuawu �items_menu �  i allitemlist �foodsitemlist �resourcesitemlist �weaponsitemlist �toolsitemlist �clothesitemlist �othersitemlist �  i 	  i 	  i 	  i 	  i 	  i 	  i crafts P�craft_menus �valid_recipes �     k v  tab   k v  bars ,�timecontrol /�teleport $�seasons �boss �weathercontrol �uMAP m �   ^ �4   ) =  + + + 3 3 3 = 2  �L   cheats  time_warp    	 
 � � g� iicheats god map_reveal free_craft cheat_dst CreateNewList   