LJ*@mods/BM0358/scripts/prefabs/yiyu_pond.lua� %6   9-  99  -  99  -  99  ) B   X�+ X�+ L �zyxFindEntitiesTheSim pt offset   �?�  9  B3 -  6  9999	-
 5 B !) ) ) M)�6 
 6	 9
B 6 "6 - - B)
 + + B
  X	�6	 ' B	9
	
 9

  9B A
9
	
 9

' B
9
	
 9

' + B
O�2  �K  ���PushAnimation	idlePlayAnimationAnimStateGetSetPositionTransformsucculent_plantSpawnPrefabGetRandomMinMaxPIrandom	mathFindWalkableOffset  succulentzyxFindEntitiesTheSim GetPosition				















	MAX_SUCCULENTS SUCCULENT_RANGE SUCCULENT_RANGE_MIN inst  @pt <noentcheckfn ;succulents_to_spawn /* * *i (offset plant  �  U�+9    X	�6 9  BX�	 9BER�4  =  4  ) 6 9) ) B) M#�6 9B6 9" 6 9
 B6	 9		B			 	6	 9		 B			6
 9

B


 	
	6
 9
	
 5
 >>	B
O�6  BH�6 
 B9		 9		9 B	9		 9		:::B	6	 9			9   B	FR�K  SetPositionTransformSetParententitySpawnPrefab
pairs    insert
tablecossinpirandom	mathRemoveipairs
decor͙����ɀ�̙���������̙ˀ	inst  Vplantname  V  i item  plant_offsets F$ $ $i "a x 
z 
  k offset  plant  �   @[E  X�9    X:�+ =    X�9   X�9  9' BX-�9  9' B9  9' + BX!�9   X�9    X�+ =  9  9' BX�  X�9  9' BX�9  9' B9  9' + BK  dry_idlePushAnimationdry_prewetPlayAnimationAnimStatedriedupisdamp
inst  Aiswet  Askipanim  A I   %]-     + BK  �OnIsWetChanged inst  iswet   <   a9    X�+ X�+ L Physicsobj   � 
 K�e6    -  - +  5	 B
  X	�  9 ) -  	 B= K  +  = + = + =   9 ' - B  X�9  9	'
 + BX�9  9	' B9  9'
 + B9 9 9B9  96 9B9  96 9B  9 ' B  9 ' BK  ����NOCLICKRemoveTagwatersourceAddTagGIANTSCHARACTERSCOLLISIONCollidesWithPhysicsUnfreezefishablecomponentsPushAnimationdry_pst	idlePlayAnimationAnimState
iswetStopWatchingWorldStatedriedupisdampDoTaskInTimefilltask	  FXNOCLICK
DECORINLIMBOplayerghost
ghostflyingstructureFindEntity




WATER_RADIUS HasPhysics TryFillLake OnIsWet inst  Lskipanim  LOnSandstormChanged  L �  G��9  
  X�9   9B+  =    X�9   X�-     - B9   X0�+ = -   BX*�9   X'�  9 ' - B-   6 99 B+ = + = 9 9	 9
B9  9B9  96 9B  9 ' B  9 ' BK  ��	���NOCLICKAddTagwatersourceRemoveTag
ITEMSCOLLISIONCollidesWithClearCollisionMaskPhysicsFreezefishablecomponents
stateTheWorld
iswetWatchWorldStateregrowthdriedupCancelfilltask			

TryFillLake OnSandstormChanged SpawnSucculents OnIsWet OnIsWetChanged inst  Hactive  Hskipanim  H N   +� -  -  BK     �     OnSandstormChanged inst src  data   � 8�+  =    9 ' 3 6 B-    6 99
  X�6 99 9BX�+ X�+ + B2  �K  �IsSandstormActivesandstormscomponentsTheWorld ms_sandstormchangedListenForEvent	taskOnSandstormChanged inst   A   �9    X�+ = K  regrowthinst  data   U   
�
  X�9  X�+ X�+ =  K  regrowthinst  data   `  
�6  9B*   X�' X�' L 	fishrandom	math�̙����inst   �   m��9  9 9B9  9' B9  9  XP�9  99  XK�6 9	  9
B A 6  9999)	
 B6  BH7�  X	5�9	 9		 	 X
1�9	 9		9		 	 X
,�9	 9		9			  X	'�  X	�9		 X	�6	 ' B	9				 9		9	  9
B A	X	�  X	�9		 X	�6	 ' B	9				 9		9	  9
B A	9	  9			 9		 B	FR�6 ' B9	 99	  9
B A  9 BK  Removecollapse_smallRemoveCroproeyiyu_fishfxSetPositiondug_lotusSpawnPrefabyiyu_lotusprefab	crop
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3isemptygrower#dontstarve/common/destroy_woodPlaySoundSoundEmitterDropLootlootdroppercomponents												




inst  nworker  npos Eents =: : :k 7v  7 �   �9   9' B9   9' + BK  	idlePushAnimationdry_pstPlayAnimationAnimStateinst  worker   �  >N�
9   9' B9   9' + B6 9  X.�6 B99	 9
' B6 ' B9 99  9B A6 ' B9 99  9B A6 ' B9 99  9B A-    6 B AK  �yiyucrystalGetWorldPositionSetPositionTransform
rocksSpawnPrefabCant in houseSaytalkercomponentsGetPlayerinteriorTheCamera	idlePushAnimationdry_pstPlayAnimationAnimState
ondiged inst  ? �  $ x��9  X�9  X�+ L 99  X�9999  X�+ L   9 B+  999  X�6	 999B
 X�999 B X�999 X�9 6 9 BX-�' 9	 	 X	�' 6	  B	+
 =
	9
 
 9

' B
9
	9


 9

 9999 "9 B
6
 9 9 9B A
  

9	 9
 9
B A9 + <	ER�+ = 9   X�9  B 9 B9 9! 9"'# + B+ L 	idlePlayAnimationAnimStateRemoveonplantfnisempty
cropsGetSetPositionGetWorldPositionTransformVector3growrategrowtimeStartGrowing	cropNOCLICKAddTag	instpersistsSpawnPrefabyiyu_fishfxyiyu_lotuscroppointsipairsfunction	typeproduct
Reset
levelminlevelplantablecomponentsroedug_lotusprefab												






self  yitem  yprefab `0 0 0k -v  -what ,plant1 %pos 
 �   �9  9 9B  X�' L X	�9  9 9B  X�' L K  GROWINGIsEmptyNEEDSFERTILIZERIsFertilegrowercomponentsinst   k   � -   9     9  ' B K   �"dontstarve/wilson/plant_seedsPlaySoundSoundEmitter       inst  �  0�-      B9  9 9' + BK  �	idlePlayAnimationAnimState	instOldOnLoad self  data  newents   �  )�-     B9  9 9' + BK  �	idlePlayAnimationAnimState	instOldRemoveCrop self  crop   �  $�6  B9  X�4  =99  X�9)  =9 999 =K  growrategrowercomponentsxtianfuGetPlayer
��̙�����inst  pl  � 
C���P6   B 9  9B9  9B9  9B9  9B9  9)- B9  9*  *  *  B)  =	 9
  9' B9
  9' B9
  9' + B9
  96 9B9
  96 B9
  9) B9  9B9  9' B9  9)��B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B  9 '  B  9 '! B9" 9! 9#6$ 9%B9" 9! 9&) B9" 9! 9'-  B9" 9! 9(- B  9 ' B9" 9) =)9" 9 9*)Z B9" 9 9+', B  9 '- B9" 9-- =.  9 '/ B9" 9/31 =09" 9/4 63 )  )  )  B ? =29" 9/* =49" 9/)�=59" 9/9" 9/95=69" 9/- =79" 9/9839 9" 9/=89" 9/9:3; 9" 9/=:  9 '< B9" 9<) ==  9> * 3	? B6@   * B  9A 'B -	 B2  �L  �����onbuiltListenForEventMakeSnowCovered DoTaskInTimeradius
oasis RemoveCrop OnLoadPlantItemcycles_leftmax_cycles_leftgrowrateVector3croppoints onplantfngrowergetstatusinspectable	fishAddFishSetRespawnTimemaxfishSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftDIGACTIONSSetWorkActioncomponentsworkablelootdropperAddComponentfishableantlion_sinkhole_blockerbirdblockerwatersourceAddTagSetPriorityyiyu_pond.texSetIconMiniMapEntitySetSortOrderLAYER_BACKGROUNDSetLayerOnGroundANIM_ORIENTATIONSetOrientation	idlePlayAnimationSetBankyiyu_pondSetBuildAnimStategrow_stateSetScaleSetRotationTransformAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity���������̙�����������������

      !!!!!!""""""$$$$%%%%&&&&&&''''''))))****,,,,----..........////111122222233335559:::<<<@AAACCCCDDDDFFFKFMMMMNNNNNOOondiged ondig getstatus lotus_grow onbuilt inst �OldOnLoad �#NewOnLoad "OldRemoveCrop NewRemoveCrop  � % :� �4  6  ' ' B> 6  ' ' B> 6  ' ' B ?  5 * ) * * ) ) 3	 3
	 3
 3 3 3 3 3 3 3 3 3 3 3 3 3 3 6 '     B6 ' ' ' '  +! ,"# *$ B	 2  �I 	idlecommon/yiyu_pond_placerMakePlaceryiyu_pondPrefab                   	fishsucculent_plantlakefireflies#images/map_icons/yiyu_pond.tex
IMAGE#images/map_icons/yiyu_pond.xml
ATLASanim/yiyu_pond.zip	ANIM
Asset����͙���̹�͙��������������                        ) C [ _ c  � � � � � � � � �  RTTTTTTUUUUUUUUUUUassets *prefabs )WATER_RADIUS (NUM_BUGS 'BUG_OFFSET &BUG_RANDOM_RANGE %MAX_SUCCULENTS $SUCCULENT_RANGE #SUCCULENT_RANGE_MIN "SpawnSucculents !SpawnPlants  OnIsWetChanged OnIsWet HasPhysics TryFillLake OnSandstormChanged OnInit OnSave OnLoad GetFish ondiged ondig onbuilt lotus_grow getstatus fn   