LJ-@mods/BM0358/scripts/components/freezable.lua� 
(C	9  9  X#�9-  9 X� 9BX�9-  9 X� 9BX�9)   X
�9 =9)   X� 9B 9	BK   �UpdateTintStartWearingOffcoldnessUnfreezeTHAWING	ThawFROZEN
statefreezablecomponents				


states inst  )freezable & k   #9  9  X� 9BK  Unfreezefreezablecomponentsinst  	data  	freezable  �  #D"=  -  9= ) = )  = )
 = ) = 4  = 4  = 9   9	'
 B  X�9   9'
 B9   9' - BK   ��attackedListenForEventAddTagfreezableHasTagfxchildrenfxdatafxlevelwearofftimecoldnessresistanceNORMAL
state	inst		states OnAttacked self  $inst  $ 0   4=  K  resistanceself  resist   6   8=  K  wearofftimeself  wearofftime   � 	 	 7<6  99 5 =9=9=9==BK  followzyxprefab  fxdatainsert
tableself  prefab  offset  followsymbol   �   =@=  6 9 BH
�99  X	�99
 9 BFR�K  SetLevelshatterfxcomponentsfxchildren
pairsfxlevelself  level  percent    k 
v  
 �   8aJ6  9 BH1�6 9B  X,�9  X�9	 9B
 99 9	99
99BX�9 	 9
 B9	 99

99B6 99	 
 B99  X�99	 99
 BFR�K  fxlevelSetLevelshatterfxcomponentsfxchildreninsert
tableSetPositionTransformAddChildzyx	GUID	instFollowSymbolAddFollowerentityfollowprefabSpawnPrefabfxdata
pairs							self  94 4 4k 1v  1fx .follower 		 v  ]9  -  9 X�9  -  9 X�+ X�+ L  �THAWINGFROZEN
statestates self   T   a6  9' 9 9 D coldness
state%s: %dformatstringself   �   'Ge9   =  9  )   X�)  =    9 B9  9   X�  9 B  X�  9  BX�9  9  X�  9  BX�  9 BK  StartWearingOffFreezeIsFrozenresistanceUpdateTintcoldness			self  (coldness  (freezetime  ( �  1r9    X�9   9B+  =  9  9 X�9 -  B=  K  �wearofftimeDoTaskInTime	instCancelwearofftaskWearOff self  wearofftime   �  J�z9  9  XE�6 )  )  )  B6 *  * * B999  9 B  X�999  X�9 	 X�999  X�9 9 #99" 99" 99" 9  9	9
  X�9   9'	
 B9  9	9
 96	    B	 AK  SetAddColourAddComponenthighlightcomponentsresistancecoldnessIsFrozenzyxVector3AnimState	inst�Ҥ���������ܹ���������� 


self  KdefaultColor 
@frozenColor ;r 8g  8b  8percent  �  Hp�9  9 9B  X@�9  99  X�9  99 9B  X3�9 -  9=   9  B  9	 B9  9
  X�9  9
 9B9  99  X�9  99 9+  B9  99  X�9  99 9B9  X�9   9' BK   �freezePushEventlocomotorSetTargetcombat	Stop
brainUpdateTintStartWearingOffFROZEN
stateIsDeadhealthcomponentsIsVisibleentity	inststates self  Ifreezetime  IprevState 2 �  6E�9  99  X�9  99 9B  X(�  9 B  X#�-  9= )  =   9 B  9	 B9  9
  X�9  9
 9B9   9' B9  9  X�9  9 9' BK   �	idleGoToStatesgunfreezePushEvent
Start
brainUpdateTintSpawnShatterFXcoldnessNORMAL
stateIsFrozenIsDeadhealthcomponents	inst				




states self  7 �  #=�9  99  X�9  99 9B  X�  9 B  X�-  9= )  = 9   9'	 B  9
  X�9 BK   �wearofftimeStartWearingOffonthawPushEventcoldnessTHAWING
stateIsFrozenIsDeadhealthcomponents	inststates self  $thawtime  $ �   "O �5   3 3 6 3 B3 =3 =3
 =	3 =3 =3 =3 =3 =3 =3 =3 =3 =3 =2  �L  	Thaw Unfreeze Freeze UpdateTint StartWearingOff AddColdness GetDebugString IsFrozen SpawnShatterFX SetShatterFXLevel AddShatterFX SetDefaultWearOffTime SetResistance 
Class   FROZENFROZENTHAWINGTHAWINGNORMALNORMAL"2"64:8><H@[J_]capexr�z����ž��states !WearOff  OnAttacked Freezable   