LJ/@mods/BM0358/scripts/components/wavemanager.lua   &6  ' B9 9 	 
 BK  SetPositionTransformwave_shimmerSpawnPrefabinst  x  y  z  wave     &6  ' B9 9 	 
 BK  SetPositionTransformwave_shimmer_medSpawnPrefabinst  x  y  z  wave     &6  ' B9 9 	 
 BK  SetPositionTransformwave_shimmer_deepSpawnPrefabinst  x  y  z  wave     &6  ' B9 9 	 
 BK  SetPositionTransformwave_shimmer_floodSpawnPrefabinst  x  y  z  wave  Ņ	  $”.4 5  >5 >5 >5 >5 >5 >5 >5 >5 >	5	 >
5
 >5 >5 >5 >5 >5 >5 >5 >5 >5 >5 >5 >5 >5 >6 B96 B9	 9B	 
  9    B)  )  )  )  ) M1 98: 8: B 9 B  X!  X 98:6  "   8:6  " B  X8: !	6  " 8: !
6  " OĻ+  )   X6! 9"#!#! B 6# #L DEGREES
atan2	mathTILE_SCALEOnFloodIsLandGetTileGetTileXYAtPointGetSizeFloodingMapGetWorld         ’’’’  ž’’’         ’’’’  ž’’’        ’’’’   ž’’’   ’’’’  ’’’’   ’’’’  ’’’’’’’’  ž’’’’’’’  ž’’’  ž’’’   ž’’’  ’’’’ž’’’  ž’’’ž’’’’“									#$$$%%%%%%%((((-ex  ey  ez  lines  offs 2Ymap Vflooding Swidth Pheight  Phalfw Nhalfh  Nx Hy  Hxtotal Eztotal  En  E2 2 2i 0ground 	'bearing )a 
   NK-     B  X6  ' B9 9	 
  B9 9	 B 9BK  ĄSetAnimSetRotationSetPositionTransformwave_shoreSpawnPrefabGetWaveBearing inst  x  y  z  bearing wave   
  Fa-      	 B-     	 BK  ĄĄSpawnWaveShimmerFlood SpawnWaveShore inst  x  y  z     	 Dh6  ' B9	 9
   B9	 9
 B9	 9
 )  )  B9 =L ripple_idle_timeidle_timeSetMotorVelPhysicsSetRotationSetPositionTransformwave_rippleSpawnPrefab							inst  x  y  z  angle  speed  wave    	 Dy6  ' B9	 9
   B9	 9
 B9	 9
 )  )  B9 =L ripple_idle_timeidle_timeSetMotorVelPhysicsSetRotationSetPositionTransformrogue_waveSpawnPrefab		inst  x  y  z  angle  speed  wave  ó
 !„ę  X)   X) 6  B996 B
 9B6 96 9  B A 6 9	6 96 9  B A " ""
  "
 "    6  B9
 9   B6 9 X6 9 Xe6  9   )
 5 B
  X 	 XW6  9   ) 5 B
  X 	 XI+   9B  X6 9B-  9 9B)  ) ) B  X6 9B*  X6 B 9B X-       9B 9   9B"6 9"B X-       9B 9   9B"B  9' BK   Ą	ĄĄlanewaveAddTagROGUEWAVE_SPEED_MULTIPLIERGetCurrentSpeedripple_speedGetCurrentAngle	fullGetMoonPhaseGetClockGetPercentSeasoninOutCircIsWetSeason  lanewave  nowavesFindEntitiesTheSimOCEAN_DEEPOCEAN_MEDIUMGROUNDGetTileAtPointMapWAVE_LANE_SPACINGTUNINGrandom
floor	mathGetCurrentVec3GetSeasonManager
oceancomponentsGetWorld Ąž			easing SpawnRogueWave SpawnWaveRipple inst  ¦x  ¦y  ¦z  ¦row_radius  ¦col_radius  ¦ocean sm cx cy  cz  m1 m2 dx 	zdz  ztx wty  wtz  wground 	nnoSpawn \ents Nwave H Ę   2§  9    	 B  9  B  X	6 B9 9 	 
 BL OnFloodFloodingGetWorldIsWaterGetTileAtPointmap  x  y  z  ground  Į  1o¬  ) M-	    !  B	 	 X	-	       B	 	 X	+	 L	 Oķ   ) M-	      !B	 	 X	-	       B	 	 X	+	 L	 Oķ+ L Ą																

isWater map  2x  2y  2z  2radius  2  i   i  y   /¾ 9 	 
  B X+ X+ L GetTileAtPointinst  map  x  y  z  ground   ½  JĀ6  B9 9	 
  B  X-   	 
  ) BL ĄOnFloodFloodingGetWorldisSurroundedByWater inst  map  x  y  z  ground   y   /Ę 9 	 
  B X+ X+ L GetTileAtPointinst  map  x  y  z  ground   ņ	 !gśŹ=  4  6 95 -  =- =<6 95 - =- =<6 9	5
 - =- =<6 95 -  =- =<6 95 - =- =<6 95 - =- =<6 95 - =- =<6 95 - =- =<6 95 - =- =<6 95 -  =- =<= *  = )
 = ) = )  = ) = ) = ) = 9   9   BK  ĄĄĄĄĄĄĄĄStartUpdatingComponentcamera_per_sec_modripple_per_sec_modshimmer_per_sec_modripple_spawn_rateripple_idle_timeripple_per_secripple_speed per_secUspawn_rate MANGROVE_SHORE per_secPspawn_rate MANGROVE per_secPspawn_rate 
FLOOD per_secPspawn_rate OCEAN_SHIPGRAVEYARD per_secPspawn_rate OCEAN_DEEP per_secPspawn_rate OCEAN_MEDIUM per_secUspawn_rate OCEAN_CORAL_SHORE per_secPspawn_rate OCEAN_CORAL per_secPspawn_rate OCEAN_SHALLOWspawnfncheckfn per_secUspawn_rate OCEAN_SHOREGROUNDshimmer	instą’								







checkshore SpawnWaveShore checkground SpawnWaveShimmerShallow SpawnWaveShimmerMedium SpawnWaveShimmerDeep checkflood SpawnWaveFlood self  hinst  h Č  Wē9    XI9   9B9   9+ B9   9*  B6 B9 9B6 B99	 9
B9  	 9
    )  )  )’ )’ B
6 B99		 9B6 "6 9
 B6	 9		 B			9
  
 9

    	)  ) )’ )’ B

X
6  9+ B9  9B=  K  AddDebugRenderentitySetDebugRenderEnabledTheSimsincos	mathDEGREESGetCurrentAngle	LineGetCurrentVec3
oceancomponentsGetWorldGetWorldPositionTransformGetPlayer	SetZSetRenderLoop
Flush	drawēĢ³³ęžd2														inst  Xpx 4py  4pz  4cx -cy  -cz  -rad x 
z   ¶  cü)   ) 	 )
 M
-         B OöK  ĄŠSpawnWaveRipple self  x  y  z  speed  count  angle angled   i 	    26     9  B          J GetDistanceTheCamera< percent row_radius col_radius  f   	6     9  B        L GetDistanceTheCamera<Zpercent radius  v  	'6   9B L GetDistanceTheCamera<’min  
max  
percent mult  Ń   -6   B )   9 B  X  9 B6 96 "6   BL PIsin	mathGetPercentSeasonIsDrySeasonGetSeasonManager’sm mult percent 
 
 Ø16  B9  XK  6  B996 B9 9B-  B- B 9	B	)
  
	 X	.9	 9
	 9
 "

"

"

"

 	
	=	 -	 B	9 )  XU 9B6 96 96 9#B" 6 9#B"-      	 
 B9  = XŻ-	 B	6
 9 B
H*999 """ =9)  XU6 B"	6 B"	   9       B  X9     B9 =XŽFRŌ9
 )  
 X
9

 )  
 X
	9
 )  
 X
9
 
 9

  B
K  ĄĄĄ
ĄĄStopUpdatingComponent	instcamera_per_sec_modspawnfncheckfnUnitRandshimmer_per_sec_modper_secspawn_rateshimmer
pairs
floor	mathWAVE_LANE_SPACINGTUNINGGetSizeripple_per_sec_modripple_per_secripple_spawn_rateGetCurrentSpeedGetWorldPositionTransformGetPlayer
oceancomponentsMapGetWorld		     !!!!!!"""$$$$$$$$$$%%%%%%'''',,,,,,,,,,,,-----1getPerSecMult getSeasonMult getRippleRadius SpawnLaneWaveRipple getShimmerRadius self  dt  map ocean px |py  |pz  |mult zseasonmult xrow_radius #col_radius  #w h  gridw gridh  lx ly  lz  radius B- - -g *shimmer  *dx dz  x y  z   Ā   IŪ X) =   X) =  X) = K  camera_per_sec_modripple_per_sec_modshimmer_per_sec_modself  shimmer_per_sec  ripple_per_sec  camera_per_sec   x   į5 9  = 9 =9 =L camera_per_sec_modripple_per_sec_mod  shimmer_per_sec_modself  	 ®   !ź  X9   X9  =  9  X9 = 9  X9 = K  camera_per_sec_modripple_per_sec_modshimmer_per_sec_modself  data     % ,× ó6   ' B 6  ) = 6   ' B 3 3 3 3 3	 3
 3 3 3	 3
 3 3 3 3 3 6 3 B3 3 =3 3 3 3 3 =3  =3" =!3$ =#2  L  OnLoad OnSave SetWaveSettings OnUpdate     SpawnImpactWave  
Class               easingWAVE_LANE_SPACINGTUNINGconstantsrequire         
    I _ f w  „ Ŗ ¼ Ą Ä Č Ź å Ź ś ü &Y(_[hapjrreasing 
#SpawnWaveShimmerShallow "SpawnWaveShimmerMedium !SpawnWaveShimmerDeep  SpawnWaveShimmerFlood GetWaveBearing SpawnWaveShore SpawnWaveFlood SpawnWaveRipple SpawnRogueWave SpawnLaneWaveRipple isWater isSurroundedByWater checkground checkflood checkshore WaveManager DebugDraw getRippleRadius getShimmerRadius getPerSecMult getSeasonMult 
  