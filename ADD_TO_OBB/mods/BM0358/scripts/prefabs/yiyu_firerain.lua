LJ.@mods/BM0358/scripts/prefabs/yiyu_firerain.lua�  .��+6  B  9 B 9 9B A6 ) )  B6 B99  9B
 9 9	   B A6	
 9			 X	�6	 ' B	9
	
 9

   B
X	��6	
 9			 X	�6	 ' B	9
	
 9

   B
X	x�6	  B	 	 X
-�6	 ' B	9
	
 9

   B
6
   ) )h) B
6
 9


 X
�6
  B
9

9

 
 X�9
 
 9

' B
9
 9

+ =
9
 9

+  =
9
 9


 9

B
X	F�6	 9	 	B	*
 	
 X	�  9	! '" B	 	 X	�6	 '# B	9
	
 9

   B
X	�6	 '$ B	9
	9
%

 9
&
'' 6 9(B
9
	
 9

   B
6	 9			 X	�6	  B	9		9		 	 X
�9	 	 9		') B	9	 9		)
 =
*	9	 9		+
 =
	9	 9			 9		B	9	9	+		 9	,	 '- * *  )( B	K  VERTICALShakeCameraplayercontrollernumRings8dontstarve_DLC002/common/volcano/volcano_rock_smashTOTAL_DAY_TIMEremoveStartTimer
timeryiyu_meteor_impactyiyu_lavapoolstoneoffHasTagrandom	mathGroundPoundgroundpoundfxburnergroundpounder9dontstarve_DLC002/common/volcano/volcano_rock_splashPlaySoundSoundEmittergrogginesscomponentsYIYUDLCTUNINGSpawnWavesbombsplashIsWater_yiyuclouds_bombsplashIMPASSABLESetPositionlava_bombsplashSpawnPrefabVOLCANO_LAVAGROUNDGetTileCoordsAtPointGetTileGetLocalPositionTransformMapGetWorld	Lerp	DistGetPositionGetPlayer�������������				


       """"""""""#####%%%%&&&&'''''***********+inst  �player �distToPlayer 	�power �map �x �y  �z  �ground 	�fx fx fx )lavapool 9impact  I   &A     $!L numToRound  multiple  half  C   G  9  B  9 BK  RemoveDoStepinst   >  F  9  ) 3 BK   DoTaskInTimeinst   -   T   9  BK  DoStep    inst   -   X   9  BK  Remove    inst   �  U  9  B9  9' B  9 ' 3 BK   animoverListenForEvent	idlePlayAnimationAnimState	Showinst   �	 4EM6  ' B9 9  9 B 9B A9 96 9)  )hB A6	 9
  X�6 B99  X�9  9' B  9 6 3 B  9 6 3 BK    FRAMESDoTaskInTime'dontstarve_DLC002/common/bomb_fallPlaySoundSoundEmittergrogginesscomponentsGetPlayerYIYUDLCTUNINGrandom	mathSetRotationGetGetPositionSetPositionTransformyiyu_firerainshadowSpawnPrefab
inst  5shadow 1 � "m�\$6  B9 9B9 9B9 9B 9B 9' B 9' B 9	'
 B 9' B99) =99*  =99) =99) =99* =99) =99) =99+ =99+ =99* =995 = 9' B6 B6 B9  X�) =9"99
 9 B-  =- = 
 9!BL ��	HideStartStepDoStepSetDefaultDamageWJ_dmgGetPlayersbsorballGetPlayercombat  FXNOCLICK
DECORINLIMBOgroundpoundimmuneyiyu_bad_characternoTagsring_fx_scaleburnerdestroyerdestructionRingsdamageRingspointDensityradiusStepDistanceinitialRadiusringDelaynumRingscomponentsgroundpounderAddComponentFXAddTagSetBuildmeteorSetBankSetFourFacedAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��̙�������������(				!!!#DoStep StartStep Sim  ninst ktrans ganim csound _player Eplarmor dmg 	 � .�-  9   9 B) 9  9 B9  9   B9  X�9  9B+  = K  �CancelsizeTaskSetScaleTransformTimeToImpactStartingScaleGetTimeAliveinExpoeasing inst  s  U   
�9    X�9   9B+  =  K  CancelsizeTaskinst   .   �  9  BK  Removeinst   � ! Q��6  B9 9B9 9B 9' B 9' B 9' B 9	6
 9B 96 B 9) B 9' B+ =) =9 9 	 
 B) = 9' B9 9)  )	  )
  )  B99 95 9	-
  B- = 96  -	 B=L 
�	��FRAMESDoPeriodicTasksizeTaskOnRemoveEntity     StartTweencomponentsSetMultColourAnimStatecolourtweenerAddComponentTimeToImpactSetScaleTransformStartingScalepersistsFXAddTagSetSortOrderLAYER_BACKGROUNDSetLayerOnGroundANIM_ORIENTATIONSetOrientation	idlePlayAnimationSetBuildmeteor_shadowSetBankAddAnimStateAddTransformentityCreateEntity				



Impact OnRemove LerpIn Sim  Rinst Otrans Kanim Gs  ' �  &� �4  6  ' ' B> 6  ' ' B ?  5 3 3 3 3 3	 6
 '	 B3 3	 3
 3 6 '     B6 '     B 2  �I common/yiyu_firerainshadowcommon/yiyu_firerainPrefab    easingrequire     	  lavapoolgroundpound_fxgroundpoundring_fxbombsplashlava_bombsplashclouds_bombsplashyiyu_firerainshadowmeteor_impactanim/meteor_shadow.zipanim/meteor.zip	ANIM
Asset����?DKZ����������������������assets prefabs DoStep roundToNearest SimulateStep StartStep firerainfn easing LerpIn OnRemove Impact shadowfn   