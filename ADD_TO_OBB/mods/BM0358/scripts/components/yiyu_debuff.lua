LJ/@mods/BM0358/scripts/components/yiyu_debuff.lua¶  #2=  +  = +  = +  = +  = +  = +  = +  = )  = )  =	 )  =
 *  = * = +  = +  = 9   9  BK  StartUpdatingComponentoldrunspeedoldwalkspeeddisarm_chanceinjured_chancetest_timeworldweather_timeworldweather_effectcold_timefear_timebleeding_timedrug_timedeceleration_timedebuff_timedebuff_effect	instµæÌ³¦þçÌ³³æÌþ		

self  $inst  $ É   +  X9 9  X9 9  X9 9 9B  X 9' B  X+ L K  	wallHasTagIsDeadhealthcombatcomponentsself  Victim     ï  9   B  Xx+  + == 99  X99 96 9B 6 9	 9
  X6 9	 9
!)   X)    XV6 B XR  XP9  XM 9'	 B  XG6 9B XB6 ' B99 9	 B 9B 9B* 9		 9		   B	 9	B	 9
B
!
	 9B6 9B6 999B6 9B6 " 9 96 9 B")
 6 9 B"BK  sincosSetVelDEGREESxz
atan2GetNormalizedTeleportGetGetPositionDropItemweapon lose yiyu
printrandom	math
fanjiHasTagPhysicsGetPlayerdrop_yiyuDIFFICULTYTUNING
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsdisarm_chanceCanDisarmDebuff_testÈµæÌ³æý(			





self  Victim  debuff_effect  attacker  item wdropchance ex 23y  3z  3hp (pt %vel !speed angle  Ù  8!  9   B  X+  + == 99  X6 9B*   X	99 96	 9			B X)  X99 96	 9	
	B 6 99  X6 99!)   X)    XS6 B XO  XM9  XJ6 9B XE 9'	 B  X?99 9	 B 9B 9B* 9		 9		   B	 9	B	 9
B
!
	 9B6 9B6 999B6 9B6 " 9 96 9 B")
 6 9 B"BK  sincosSetVelDEGREESxz
atan2GetNormalizedTeleportGetGetPositionDropItem
fanjiHasTagPhysicsGetPlayerdrop_yiyuDIFFICULTYTUNING	HEAD	BODYEQUIPSLOTSGetEquippedItemrandom	mathinventorycomponentsdisarm_chanceCanDisarmDebuff_testÿÈµæÌ³æý
			







!self  Victim  debuff_effect  attacker  item random 
dropchance bx /3y  3z  3hp (pt %vel !speed angle  »  	-:h
-   9   )    X "-   -  9  =  -  9     X-  9  9     X-  9  9    9  B -  9  9    9  ' 6 9' -  9 &B X -     9  - B K   ÀÀStopFearYIYUFEARTUNING
SetTooltip	Show	fearHUDfear_time
self Victim  Ø V[  X9 9  X9 99)   X2 H  9  B  X@9 9  X<6 9B6 9  X3=	 9
  X9
9  X9
9 9B9
9 9' 6 9'	 9
	 &
B 9' B  X 9' B9 9  X9 9 95 )  B 9) 3 B=2  K  K   DoPeriodicTaskfearcheck    ÿ  ÿ ÀþStartTweencolourtweenerAddTagyiyu_fearHasTagYIYUFEAR
SetTooltip	Show	fearHUDfear_timeDIFFICULTYTUNINGrandom	mathcombatDebuff_testtimer_magicdrug4yiyu_timercomponents				



self  VVictim  Vdebuff_effect  Vattacker  V Ï  	-:
-   9   )    X "-   -  9  =  -  9     X-  9  9     X-  9  9    9  B -  9  9    9  ' 6 9' -  9 &B X -     9  - B K   ÀÀStopSpeedDownWEAPONSLOWTUNING
SetTooltip	ShowslowdownHUDdeceleration_time
self Victim  Î Tw  9   B  XL99  XH6 9B6 9  X?= = 9	  X9	9
  X9	9
 9B9	9
 9' 6	 9		'
 9 &B 9'
 B  X  9'
 B999= 999= 999 9  "=999 9  "= 9) 3	 B=2  K   DoPeriodicTaskspeedcheckrunspeedoldrunspeedwalkspeedoldwalkspeedAddTagHasTagWEAPONSLOW
SetTooltip	ShowslowdownHUDdebuff_effectdeceleration_timeDIFFICULTYTUNINGrandom	mathlocomotorcomponentsDebuff_test				



self  UVictim  Udebuff_time  Udebuff_effect  Uattacker  U ±   !¦-      X-   9   9     X-   9   9    9  - 9 + ' B K  À Àbleedingdebuff_effectDoDeltahealthcomponentsVictim self  Ü  
/<«
-   9   )    X $-   -  9  =  -  9     X -  9  9     X6  B 9  9    9  B 6  B 9  9    9  ' 6 9' -  9 &B X -     9 	 - B K   ÀÀStopBleedingBLEEDINGTUNING
SetTooltip	ShowGetPlayerbleedingHUDbleeding_time
self Victim  ¯ gª$=  6 9 9  X4  =99  X9)  =99)   X99  9 	 B  XE6 9B X@= 9	  X9	9
  X6 B9	9
 9B6 B9	9
 9'	 6
 9

' 9 &		B 9'	
 B  X 9'	
 B  X6 B X9 9)	  )
 ) ) B 9)	 3
 B= 9)	 3
 B=2  K   bleedingcheck DoPeriodicTaskbleedingtaskSetMultColourAnimStateAddTagHasTagBLEEDING
SetTooltip	ShowGetPlayerbleedingHUDbleeding_timerandom	mathDebuff_testhtianfuDIFFICULTYTUNINGdebuff_effectÈ							






!!$$self  hVictim  hdebuff_time  hdebuff_effect  hattacker  hchance b ¯   !Ë-      X-   9   9     X-   9   9    9  - 9 + ' B K  À Àpoisondebuff_effectDoDeltahealthcomponentsVictim self  Â  	-:Ð
-   9   )    X "-   -  9  =  -  9     X-  9  9     X-  9  9    9  B -  9  9    9  ' 6 9' -  9 &B X -     9  - B K   ÀÀStopDrugINTOXICATIONTUNING
SetTooltip	ShowpoisonHUDdrug_time
self Victim   [º#+  =  99  X6 9B6 9  X99 96	 9			B   X99
  X99
9  X2 7X4  9 	 B  X.= 9  X99  X99 9B99 9'	 6
 9

' 9 &		B 9'	 B  X 9'	 B 9)	 3
 B= 9)	 3
 B=2  K  K   drugcheck DoPeriodicTaskdrugtaskAddTag	drugHasTagINTOXICATION
SetTooltip	ShowpoisonHUDdrug_timeDebuff_testpoisonblockerequippable	BODYEQUIPSLOTSGetEquippedItemDIFFICULTYTUNINGrandom	mathinventorycomponentsdebuff_effect						
  ##self  [Victim  [debuff_time  [debuff_effect  [attacker  [item Y Í  	*7ñ-      X-   9   9     X-   9   9    9  - 9 + ' B -      X-   9   9     X-   9   9    9  6 B9 99 B K  À ÀresistancefreezableGetPlayertemperature	colddebuff_effectDoDeltahealthcomponentsüÿÿÿVictim self  Ü  
/<ú
-   9   )    X $-   -  9  =  -  9     X -  9  9     X6  B 9  9    9  B 6  B 9  9    9  ' 6 9' -  9 &B X -     9 	 - B K   ÀÀStopclodnessCLODNESSTUNING
SetTooltip	ShowGetPlayercoldnessHUDcoldness_time
self Victim    x²ß(6  B9  X6  B)
 =6  B9 =   X99  X999)   X9 999"= 9 )   X
)  =   9  B6 '	 B2 F  9
  B  X>6 9B6  B96 9" X2= 9  X99  X6  B99 9B6  B99 9' 6	 9		'
 9 &B 9' B  X 9' B 9) 3	 B= 9) 3	 B=2  K  K   coldnesscheck DoPeriodicTaskcoldnesstaskAddTagHasTagCLODNESS
SetTooltip	ShowcoldnessHUDDIFFICULTYTUNINGrandom	mathDebuff_testå½»åºéè
printStopclodnesscoldness_timeresistancefreezablecomponentsdebuff_effectyiyulevelGetPlayer
´														

















%%((	self  xVictim  xdebuff_time  xdebuff_effect  xattacker  x   3úÄD9   =  9  *   Xr5 9 6 B XK  6  9B) 6 9  B  XK  6 B9  X6 B)
 =6  9B	 X) X'6  9B
 X) X6  9B X) X6  9B X) X6  9B X) X6  9B X) 6 B9 = 9 )  X) = 9  = ' 6  9B X6  9B	 X6  9B
 X6  9B X' 9  9'	 B  X)  = 9 99  Xf9 999)   X_)  = X\6  9B X6  9B X6  9B X6  9B X"' 9 99 96	 9		B  X	 9'
 B  X)  = 9 99  X,9 999 )   X%)  = X"6  9B! X6  9B" X6  9B# X6  9B$ X
'% 9  9'	 B  X)  = 9 )   X  9& 9	 BK  X~  9' 9	 B  Xx9   Xu9  Xq9 9(  X9 9(9)  X9 9(9) 9*B9 9(9) 9+	 B9   XX9 99,  XS9 99, 9-9	 		 +
 ') B)  = 6  9B XA6  9B	 X;6  9B
 X56  9B XX.6  9B X6  9B X6  9B X6  9B X9 99.  X9  9/'	0 B9  9'	1 B  X9  92'	1 BK  AddTag	drugpoisondamagePushEventpoisonableDoDeltahealthSetTooltip	ShowworldweatherHUDDebuff_testStopworldweatherç¯å¢:ç¼ºæ°§DEEP_AIR_4DEEP_AIR_3DEEP_AIR_2DEEP_AIR_1timer_magicdrug1newworld_gashat	HEADEQUIPSLOTSGetEquippedIteminventoryç¯å¢:æ¯æ°DEEP_EARTH_1timer_magicdrug2yiyu_timercomponentsOxygen_bottleHasTagç¯å¢:æµ·åºDEEP_SEA_1worldweather_timeworldweather_effectDEEP_EARTH_4DEEP_EARTH_3DEEP_EARTH_2DEEP_SEA_4DEEP_SEA_3DEEP_SEA_2yiyulevelcontains
tableGetCurrentModeSaveGameIndexGetPlayer	inst  DEEP_SEA_1DEEP_SEA_2DEEP_SEA_3DEEP_SEA_4DEEP_EARTH_1DEEP_EARTH_2DEEP_EARTH_3DEEP_EARTH_4DEEP_AIR_1DEEP_AIR_2DEEP_AIR_3DEEP_AIR_4test_timeÿ
ð !!!!!!!!!!!!!!!!!!!!!!!!"#########$$$$$$$$$$$$$$$%%%%%%%%%%%%%%%%%%%%%%%%&''''''''(((((((((()))))))))))))))************************+,,,,,,,,,////00001122222222222223333333334444445555555777777779999999999::;;;;;;;;;;;;;;;;;;;;;;;;;========================>>>>>>>>>>????????????Dself  ûdt  ûYIYU_MOD_WORLD 	ñworldname 
çworldlevel ætext Qhat R ñ   ->Ï9   X9  9B+  =  9' B  X 9' B9  X	99  X99 9B99	  X99	 9
5 )  B)  = K  fear_time  StartTweencolourtweenercomponents	Hide	fearHUDRemoveTagyiyu_fearHasTagCancelfearcheck					self  .Victim  . ½  
 +<à9   X9  9B+  = 9  X9 9B+  = 9' B  X 9' B9  X	99  X99 9B)  =	 K  drug_time	HidepoisonHUDRemoveTag	drugHasTagdrugcheckCanceldrugtask						



self  ,Victim  ,  	  3Dò9   X9  9B+  = 9  X9 9B+  = 9' B  X 9' B9  X	99  X99 9B9 9	) ) ) ) B)  =
 K  bleeding_timeSetMultColourAnimState	HideHUDRemoveTagbleedingHasTagbleedingcheckCancelbleedingtask						



self  4Victim  4 ÿ   1B9   X9  9B+  = 9  X9 9B+  = 9' B  X 9' B9  X99  X6 ' B99 9	B6 '
 B)  = K  coldness_timeåæ¶BUFF	HideéèHUD
printHUDRemoveTagcoldnessHasTagcoldnesscheckCancelcoldnesstask						



self  2Victim  2 »   ( 9 ' B  X 9' B9  X	99  X99 9BK  	HideworldweatherHUDRemoveTag	drugHasTagself  Victim      .?£9   X9  9B+  =  9' B  X 9' B99  X999 =999
 =	9  X	99  X99 9B)  = K  deceleration_time	HideHUDoldrunspeedrunspeedoldwalkspeedwalkspeedlocomotorcomponentsRemoveTagslowdownHasTagCancelspeedcheck				



self  /Victim  / º    #U µ6   3 B 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 2  L   StopSpeedDown Stopworldweather Stopclodness StopBleeding StopDrug StopFear OnUpdate Add_Coldness Add_Drug Add_Bleeding Add_Deceleration Add_Injured Add_DisArmor Add_Disarm Debuff_test 
Class     6  Y 8 u [  w ¸  Ý º ß M	^Op`r¡³£µµYiyu_DeBuff    