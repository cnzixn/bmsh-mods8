LJ)@mods/BM0358/scripts/widgets/batsonar.lua� 	?V=  -  9  ' B  9 + B  9 6 ' ' B A= 9  9	6
 B9  96
 B9  96
 B9  96
 B9  96 B)  = )  = ) = *  = ) = ) = 9 = ' =   9 BK   �	Hideoutcurrentstate	timetransitiontimeRESTtransitiontimeOUTtransitiontimeINtransitiontimealphagoal
alphaSCALEMODE_FILLSCREENSetScaleModeSetHAnchorSetVAnchorSetHRegPointANCHOR_MIDDLESetVRegPointfog_over.teximages/fx5.xml
ImageAddChildbg2SetClickableBatSonar
_ctor
owner��̙����					




Widget self  @owner  @ �   	6  ' B9   X�9 = ) = + =   9 B  9 BK  	ShowStartUpdatingalphagoaltransitiontimeIN	timeactive
START
print	self   �   &4'  X�9    X�)  = )  = + =  )  =   9 B  9 BX�9    X�)  = ) = + =  ) =   9 B  9 BK  	ShowStartUpdating	HideStopUpdating
alphaalphagoal	timeactive			

self  'off  ' �   ;9    X�9 = )  = + =    9 B  9 BK  	HideStopUpdatingalphagoaltransitiontime	timeactiveself   �   'T-   9      X�6  ' B 9  9) ) ) B9  96 B9 9B AK   �GetWorldPositionGetPlayerSetPositionSetScaleTransformgroundpoundring_fxSpawnPrefabactiveself ring2  �
 g�E+9  )   X�6 9)  9  !B=  XC�9  X7�6 B99  X�6 B9 9	'
 BX�6 B9 9	' B6 ' B9 9) ) ) B9 96 B9 9B A6 B 9*  3 B' = )  = 9 =  X	�9  X�' = ) = 9 =  )  9  X	�6 9  9 )  )  )	 B X�6 9  9 )  ) )	  B = 2  �K  
alpha
RemaptransitiontimeOUTtransitiontimeINalphagoalin DoTaskInTimeGetWorldPositionSetPositionSetScaleTransformgroundpoundring_fxSpawnPrefab#dontstarve/common/lightningrod3dontstarve_DLC003/common/crafted/batmask/sonarPlaySoundSoundEmittergrogginesscomponentsGetPlayeroutcurrentstatemax	math	time��̙����							!"""#########%%%%%%%%'++self  hdt  hring (mapping ) �  7wr6  B  X2�6 B99 96 9B X� 9' B  X�  9	  B6
 B96 99 ) B6 99 )	 B6 99		 	)
 B9 
 9)  )  )  9 BK  
alphaSetTintbg2zyxmin	mathcurrentColourGetClockUpdateAlphabat_hatHasTag	HEADEQUIPSLOTSGetEquippedIteminventorycomponentsGetPlayerIsPaused����			





self  8dt  8equippeditem )wearingbathat #color 	x y z  �   4 �6   ' B 6  ' B6   3 B3 =3 =3
 =	3 =3 =2  �L  OnUpdate UpdateAlpha StopSonar SetSonar StartSonar 
Classwidgets/uianimwidgets/widgetrequire$9'C;pE�r��Widget UIAnim BatSonar   