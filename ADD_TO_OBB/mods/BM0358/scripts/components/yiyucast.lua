LJ,@mods/BM0358/scripts/components/yiyucast.luaµ   =  + = + = + = + = 6 9= K  YIYUCASTACTIONSactioncanuseonpointcanuseontargetscanusefrominventorycanuseskill	instself  inst   ·   $;
9  9' B  X  9  BX 9' B  X  9  BX
 9' B  X  9  B= + L huoyu_attackyiyuskill8longjuan_attackyiyuskill7huquan_attackyiyuskill6HasTagbufferedaction	

self  %caster  %old # ë  1	9 9 96 9B) =  X9  X9  =X) =9L weapon_skillscdyiyuskillcd
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsÈself  caster  weapon  ´  	P"
9  9"99 96 9B  X99  X999999)  X9  9"L damageweapon
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsyiyudmgpercentyiyulevel	self   caster   skilldmg weapon weapondmg 	
   D.	*  9 9 96 9B  X9 9  X  X9 9  X	9 99  X9 99L hitrangeweapon
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents°self  caster  skilldist weapon  Ø   b96  6 B9 9B A 6  9999) B6	  BHK  X9
9  X	9
996	 B		 X

 9' B  X
 9' B9
9  X	09
9  X	,9
9
 9B  X%
 9' B  X
 9' B  X
 9' B  X
 9' B  X9
9  X	9
99  X
 9' BFR³K  
ownerinventoryitem	wall	yiyuyiyutargetIsDeadhealthcombatAddTagmyfriendHasTagleaderfollowercomponents
pairszyxFindEntitiesTheSimGetWorldPositionTransformGetPlayerVector3self  cpos 	Zents RN N Nk Kv  K 	   ¤F%  9  B+ = 9 9B6 '   X6 B)	 B999  X999 B 999	  X
  X99 9
	 B999	  X999	  X@
  X>9 9B6	 9		!!"!!" B	  9
  B
6 9 9B A   9  B	 X99 9
 B 9' B99 96 9B6 	 ' 
 &BX  9  B	 X+ =   X
  X  X99  X99 9B  X99 96	 9		B 9'	 B  X
  X99  X99  X99 9B  XL K  TALKS15IsDeadhealth
 and 
printTALK19TUNINGSaytalkerxinjinengRemoveTag
Pointyiyu_skilldist	sqrt	mathSetTargettargettargetfncombatcomponentsGetPlayerGetClosestInstWithTagGetWorldPositionTransformcanuseskillyiyutarget!!!!!!!!!!!!!!!!!!!"%self  ¥caster  ¥x1 
y1  z1  target x2 (:y2  :z2  :dist 
0dist_Instructions ,pos & ï   ½m, 9 ' B  X 9 ' B  X6 6  9B 9B A L X% 9 ' B  X 9 ' B  X6 6  9B 9B A L X 9 '	 B  X 9 '
 B  X6 6  9B 9B A L X÷ 9 ' B  XG 9 ' B  XA  9 B  9  B  X
  X99  X99  X99 9B   X6 6  9B 9B A L XÅ  XÃ
  XÁ99  X½99  X¹99 9B  X²6 9 9B A L Xª 9 ' B  XG 9 ' B  XA  9 B  9  B  X
  X99  X99  X99 9B   X6 6  9B 9B A L Xx  Xv
  Xt99  Xp99  Xl99 9B  Xe6 9 9B A L X] 9 '	 B  XG 9 '
 B  XA  9 B  9  B  X
  X99  X99  X99 9B   X6 6  9B 9B A L X+  X)
  X'99  X#99  X99 9B  X6 9 9B A L X 9 ' B  X
6 6  9B 9B A L K  UseSniperTransformIsDeadhealthcombatcomponentsget_yiyutargetyiyutargetyiyuskill8_targetyiyuskill8yiyuskill7_targetyiyuskill7GetGetWorldPositionTheInputVector3yiyuskill6_targetyiyuskill6HasTag		











    !!!!!!!!!!!!!!!!!!!!"""""""""##$$$$$$$$$$$$$$$$$$$%%%%%%&'(((((()))))))))*,self  ¾caster  ¾pt pt pt target 9pt pt target 9pt pt target 9pt pt pt  7   ¦ 6   -  B K  ÀWeaponDropped    weapon  § J[9  9  XE6 B9 9B6  B 9' B9 9 96	 9
B9 9 99  999  99 B9 9 9' B 9' B+ =9 9 93 B 9' B= 9  9 99 B9  9 96 9B2 K  
HANDSEQUIPSLOTSUnequip
Equipequippable SetOnDroppedFnpersistsinventoryitemspider_web_spitSetProjectileattackrangecombatSetRange!SPIDER_SPITTER_DAMAGE_RANGEDTUNINGSetDamageweaponAddComponentMakeInventoryPhysicsAddTransformentityCreateEntityinventorycomponents				

inst  Kweapon B ß  MÅ-     9   B 6  99 9 9 ) B6  BH:  X8	 9B  X3	 9B  X.9	9
  X*9	9  X&-  X#9	9	 9B  X	 9'
 B  X9	9  X9	99  X9	9
	 9-
 -  B-  	 9BFRÄK  ÀÀRemoveGetAttacked
ownerinventoryitem	wallHasTagIsDeadhealthcombatcomponentsIsInLimboIsValid
pairszyxFindEntitiesTheSimGetPosition
È				bullet caster weapon_add pt2 Ients A= = =k :v  : D   Ò -      X-     9   B K  ÀRemove        bullet  ¶
 .É®%6  6  9B 9B A 6  9 9B A 6 ' B*  )  9	 9
   B9	 9	'

 B9	 9'

 B9	 9'
 + B	 9'
 B99+ =9	 99
99B	 99
99B	 99
99B9	 9)
# )  )  B6 	 9'
 * * * ) B9	 9'
 B9	 9'
  B9	 9'
! B9	 9'
" B99#	 9$6
% 9
&
B  X9'  X	9'
 9)6* 3+ B=(
 9,) 3- B2  K   DoTaskInTime FRAMESDoPeriodicTask	boomweapon_upgrade
HANDSEQUIPSLOTSGetEquippedIteminventory(dontstarve/common/blackpowder_explo$dontstarve/common/destroy_metal%dontstarve/common/fireBurstLarge3dontstarve_DLC001/creatures/glommer/foot_waterPlaySoundSoundEmitterVERTICAL
ShakeTheCameraSetMotorVelOverridePhysicsForceFacePointzyxSetPositioncanbepickedupinventoryitemcomponentsedibleRemoveComponent	idlePlayAnimationSetBuildspider_spitSetBankAnimStateSetScalelightbulbSpawnPrefabTransformGetGetWorldPositionTheInputVector3 ÿµæÌ³æý÷ÑðúáõÑü¿Ü
¸½Ôþ						



##$$$$$%%self  caster  pt 
{pos ubullet rscale qweapon_add pweapon ] P   è-     9   - - B K      huquan_areaself pt caster  P   ë-     9   - - B K      huquan_areaself pt caster  P   î-     9   - - B K      huquan_areaself pt caster  ó Haá-     9   - 9- 9- 9B -   9    9  ' B 6  ' B 9	  9
- 9- 9- 9B-  9- -  B-   9*  3 B-   9* 3 B-   9) 3 B-  9 9' B-  99  X-  99 9+ BK  ÀÀ ÀSetInvinciblehealthcomponents$dontstarve/wilson/attack_weaponPlaySoundSoundEmitter   DoTaskInTimehuquan_areaSetPositionTransformhuquanSpawnPrefabatkPlayAnimationAnimStatezyxForceFacePoint¿Ü
¸½Ôþ¿Ü
¸½ÿ	




caster pt self huquan 5 ç   <Dö-   9   9    9  B -   9    9  ' B -   9   9     X-   9   9    9  + B -   9   9    9 	 + B -     9 
 B -     9  ' B    X-     9  ' B -     9  ' B    X-     9  ' B K  Àyiyuskill6_targetRemoveTagyiyuskill6HasTagClearBufferedActionEnableplayercontrollerSetInvinciblehealth	idlePlayAnimationAnimState	Stoplocomotorcomponents






caster   <RÕ2 9 ' B 9 ' B99 95 )  B 9B99 9	+ B99
 9B99  X999  X999 9B  9  B 9*  3 B 9* 3 B2  K    DoTaskInTimeskill_pt	Showvehicledriver	StoplocomotorEnableplayercontrollerClearBufferedAction  StartTweencolourtweenercomponentsyiyuskill2shadowRemoveTagµæÌ³¦ýÿ															 !!!1!22self  =caster  =pt 1 â  ;M-   9     9  B    X6  ' B 9   9-  9  9B A9  9) )  ) ) B9   9*  *  *  B-   9  9 	    X-   9  9 
    X-   9  9 
 9     X -   9  9    9  - ) B K  	ÀÀGetAttackedcombat
ownerinventoryitemhealthcomponentsSetScaleSetMultColourAnimStateSetPositionsplashSpawnPrefabGetWorldPositionTransform ÿv caster blood  m   -      X-   9      X-   9     9  B -   +  =  K  	ÀCancel
task2v  	 ¬ð  9   B 6  9999	9




B9  X9)  X9=6  BH9
		9


 
 X9
		9

 
 X9
		9


 9

B
 
 X
{	 9
	' B
 
 X
u	 9
	' B
 
 X
o9
		9

 
 X9
		9

9

 
 X
f9
		9

 
 X9
		9

 
 X9
		9

9

 
 X
9
		9



 9

  B
9
	 
 X9
	9

 
 X9
	9

9

 
 X9
	9

9

9

 
 X9
		9


 9

B
 
 X
9
	
 9

' B
9
	 
 X9
	9

 
 X9
	9

9

 
 X9
	9

9

9

 
 X9
		9


 9

B
 
 X
9
	
 9

' B
 	 X
	9
	 
 X9
	
 9

B
+
  =
		 9
	* 3 B
=
		 9
	) 3 B
2 FRs2  K   DoTaskInTime DoPeriodicTaskCancel
task2	idleGoToStatehitstatessgGetAttacked
ownerinventoryitemmyfriend	yiyuHasTagIsDeadhealthcombatcomponents
pairsyiyudmgcombyiyulevelzyxFindEntitiesTheSimyiyu_skilldmgàÿÿ










self  ­pt  ­caster  ­huquandmg §ents 
  k v   R   ¹-     9   - - B K      longjuan_areaself pt caster  R   ¼-     9   - - B K      longjuan_areaself pt caster  R   ¿-     9   - - B K      longjuan_areaself pt caster  R   Â-     9   - - B K      longjuan_areaself pt caster  ¬ Ni²-     9   - 9- 9- 9B -   9    9  ' B 6  ' B 9	  9
- 9- 9- 9B-  9- -  B-   9*  3 B-   9* 3 B-   9* 3 B-   9* 3 B-  9 9' B-  99  X-  99 9+ BK  ÀÀ ÀSetInvinciblehealthcomponents$dontstarve/wilson/attack_weaponPlaySoundSoundEmitter    DoTaskInTimelongjuan_areaSetPositionTransformlongjuanSpawnPrefabatkPlayAnimationAnimStatezyxForceFacePoint³æÌÌÿ³æÌÌÓÿçÌ³³æüÿ³æÌÌ	




caster pt self longjuan ; É   CKË6   B 9    9  ' B -   9  9    9  B -   9    9  '	 B -   9  9 
    X-   9  9 
   9  + B -   9  9    9  + B -     9  B -     9  ' B    X-     9  ' B -     9  ' B    X-     9  ' B K  Àyiyuskill7_targetRemoveTagyiyuskill7HasTagClearBufferedActionEnableplayercontrollerSetInvinciblehealth	idlePlayAnimationAnimState	Stoplocomotorcomponents"dontstarve/rain/thunder_closePlaySoundSoundEmitterGetPlayer				caster   <R¦7 9 ' B 9 ' B99 95 )  B 9B99 9	+ B99
 9B99  X999  X999 9B  9  B 9*  3 B 9* 3 B2  K    DoTaskInTimeskill_pt	Showvehicledriver	StoplocomotorEnableplayercontrollerClearBufferedAction  StartTweencolourtweenercomponentsyiyuskill2shadowRemoveTagµæÌ³¦ýÿ															$%%%6%77self  =caster  =pt 1    +6ê6   ' B -    X-  9 9B  X	9  9-  9 9B A-  9 9' B-    X-  99	  X-  99	 9
BK  	À	Stoplocomotorcomponents#dontstarve/common/lightningrodPlaySoundSoundEmitterSetPositionGetWorldPositionTransformlightning_rod_fxSpawnPrefabv light ( m   ó-      X-   9      X-   9     9  B -   +  =  K  	ÀCancel
task3v  	 «ñß  9   B 6  9999	9




B9  X9)  X9=6  BH9
		9


 
 X9
		9

 
 X9
		9


 9

B
 
 X
{	 9
	' B
 
 X
u	 9
	' B
 
 X
o9
		9

 
 X9
		9

9

 
 X
f9
		9

 
 X9
		9

 
 X9
		9

9

 
 X
9
		9



 9

  B
9
	 
 X9
	9

 
 X9
	9

9

 
 X9
	9

9

9

 
 X9
		9


 9

B
 
 X
9
	
 9

' B
9
	 
 X9
	9

 
 X9
	9

9

 
 X9
	9

9

9

 
 X9
		9


 9

B
 
 X
9
	
 9

' B
 	 X
	9
	 
 X9
	
 9

B
+
  =
		 9
	* 3 B
=
		 9
	* 3 B
2 FRsK   DoTaskInTime DoPeriodicTaskCancel
task3	idleGoToStatehitstatessgGetAttacked
ownerinventoryitemmyfriend	yiyuHasTagIsDeadhealthcombatcomponents
pairsyiyudmgcombyiyulevelzyxFindEntitiesTheSimyiyu_skilldmgàÿÈ










self  ¬pt  ¬caster  ¬longjuandmg ¦ents 
  k v   O   -     9   - - B K      huoyu_areaself pt caster  O   -     9   - - B K      huoyu_areaself pt caster  O   ¢-     9   - - B K      huoyu_areaself pt caster  O   ¥-     9   - - B K      huoyu_areaself pt caster   ¼%-     9   - 9- 9- 9B -   9    9  ' B 6  9  B *    X6	 '
 B9 9) ) ) B9 9- 9- 9- 9BX/*   X6	 ' B9 9) ) ) B9 9- 9- 9- 9BX)   X6	 ' B9 9) ) ) B9 9- 9- 9- 9B-  9- -  B-   9* 3 B-   9) 3 B-   9* 3 B-   9) 3 B-  9 9' B-  99  X-  99 9+ BK  ÀÀ ÀSetInvinciblehealthcomponents$dontstarve/wilson/attack_weaponPlaySoundSoundEmitter    DoTaskInTimehuoyu_areahuoquanliehuoSetPositionSetScaleTransform
huoyuSpawnPrefabrandom	mathatkPlayAnimationAnimStatezyxForceFacePoint¿Ü
¸½Ôþ¿Ü
¸½ÿÿàÿ			


!!!!!!"""""#######%caster pt self chance xhuoyu huoyu huoyu  É   CK®6   B 9    9  ' B -   9  9    9  B -   9    9  '	 B -   9  9 
    X-   9  9 
   9  + B -   9  9    9  + B -     9  B -     9  ' B    X-     9  ' B -     9  ' B    X-     9  ' B K  Àyiyuskill8_targetRemoveTagyiyuskill8HasTagClearBufferedActionEnableplayercontrollerSetInvinciblehealth	idlePlayAnimationAnimState	Stoplocomotorcomponents"dontstarve/rain/thunder_closePlaySoundSoundEmitterGetPlayer				caster   <RüE 9 ' B 9 ' B99 95 )  B 9B99 9	+ B99
 9B99  X999  X999 9B  9  B 9*  3 B 9* 3 B2  K    DoTaskInTimeskill_pt	Showvehicledriver	StoplocomotorEnableplayercontrollerClearBufferedAction  StartTweencolourtweenercomponentsyiyuskill2shadowRemoveTagµæÌ³¦ýÿ															1222D2EEself  =caster  =pt 1 â  ¦éÃ  9   B 6  9999	9




B9  X9)  X9=6  BH9
		9


 
 X9
		9

 
 X~9
		9


 9

B
 
 X
w	 9
	' B
 
 X
q	 9
	' B
 
 X
k9
		9

 
 X9
		9

9

 
 X
b 	 X
9
		9

 
 X9
		9


 9

B
 
 X
9
		9


 9

B
9
		9

 
 X9
		9

 
 X9
		9

9

 
 X
9
		9



 9

  B
9
	 
 X9
	9

 
 X9
	9

9

 
 X9
	9

9

9

 
 X9
		9


 9

B
 
 X
9
	
 9

' B
9
	 
 X9
	9

 
 X9
	9

9

 
 X9
	9

9

9

 
 X9
		9


 9

B
 
 X
9
	
 9

' B
FRxK  	idleGoToStatehitstatessgGetAttackedIgniteIsBurningburnable
ownerinventoryitemmyfriend	yiyuHasTagIsDeadhealthcombatcomponents
pairsyiyudmgcombyiyulevelzyxFindEntitiesTheSimyiyu_skilldmg
																														self  §pt  §caster  §huoyudmg ¡ents 
  k v    	,bÝ	'  6 9) ) B&6  B  X6 )  ) B6 )  ) B-  6 9-  -	 B"6  )	  
 B 9 9-	  			 9		B	 AK  ÀÀGetSetPositionTransformVector3GetRandomWithVarianceSpawnPrefabrandom	mathicespike_fx_Àþ	vec dist pos caster  -prefab %fx "x z offset 	  	/Ò  X  X2 )6  9) ) B 9B 9B!	 9B 	 9
 B
 9 9B A)	 
 ) M		 96  9B 3 BO	÷2  K  K   DoTaskInTimeGetGetAngleToPoint	DistNormalizeGetPositionrandom	mathÀþ




self  /caster  /target  /numFX $pos !targetPos vec dist angle 
 
 
i     ø-   9     9  B -   9     9  )  )þÿ)  B K  ÀSetMotorVelOverrideClearMotorVelOverridePhysicscaster  ¸  /<ü-   9     9  B -   9     9  )  )  )  B -   9    9  ' B 6  ' B 9  9	-  9
 -  9
 -  9
 B9  9-   9B 9B AK  ÀGetGetPositionSetPositionyiyulevelSetScaleTransformgroundpoundring_fxSpawnPrefabpickupPlayAnimationAnimStateSetMotorVelOverrideClearMotorVelOverridePhysicsµæÌ³æýcaster fx  ²  		 $B-   9   9    9  + B 6  - B H9 9  X 9' B  X 9' B  X9 9 9) BFRèK  ÀÀAddColdnessmyfriend	yiyuHasTagfreezable
pairsSetInvinciblehealthcomponentscaster ents   k v      &-   9   9    9  B -   9    9  ' B -   9   9    9  + B -     9  '	 B -     9  '
 B K  Àxinjinengyiyuskill1RemoveTagEnableplayercontroller	idleGoToStatesg	Stoplocomotorcomponentscaster  Ë "\ê* 9 ' B  XT 9 ' B  XN9 6 9 9B A 6  99	9
9	
 B9=9 9' B 9B99 9B99 9+ B99 9+ B9 9' B9 9)  )	 )
  B 9* 3	 B 9* 3	 B 9* 3	  B 9* 3	! B2 2  K      DoTaskInTimeSetMotorVelOverridePhysics	jumpPlayAnimationAnimStateSetInvinciblehealthEnableplayercontroller	StoplocomotorcomponentsClearBufferedAction	idleGoToStatesgyiyuskillcdzyxFindEntitiesTheSimGetWorldPositionTransformVector3yiyulevelyiyuskill1xinjinengHasTag
Í³ææÌÙþÿµæÌ³ÿçÌ³³æÿ					





!"""("(**self  ]caster  ]range Jpos Dents < ù   2<Â-   9      X-   9     9  B -   9  9     X-   9  9    9  B    X-     9  ' B -      X-   9  9    9  - B -      X	-   9 	   9 
 ) ) ) ) B K  
ÀÀSetMultColourAnimStateSetTargetcombatunfreezePushEventIsFrozenfreezablecomponents
Start
brainv caster  ù   2<Ü-   9      X-   9     9  B -   9  9     X-   9  9    9  B    X-     9  ' B -      X-   9  9    9  - B -      X	-   9 	   9 
 ) ) ) ) B K  ÀÀSetMultColourAnimStateSetTargetcombatunfreezePushEventIsFrozenfreezablecomponents
Start
brainv caster     'æ-     9   ' B -     9   ' B -   9    9  ' B -   9  9    9  + B -   9  9 	   9 
 + B K  ÀEnableplayercontrollerSetInvinciblehealthcomponents	idleGoToStatesgbingdongxinjinengRemoveTagcaster  Ë FìY 9 ' B  9  B  X9   X 9' B  X
  X9   Xþ 9' B  Xø  9  B  9B99	 9
+ B99 9B 9	 9B	 9B A99 9+ B  9  B6 99"= 9' B99 95 )  B9 9' B9 9'  B 9'! B  Xë6" 9# 9$B A 6%  9&9'9	(9
)9*B6+  BH	Ô 
 XÑ
 9
', B  XË
 9
'- B  XÅ
 9
'. B  X¿9
9/  X9
9/90  X¶  91  
 B 
 X9
 92* * * ) B 
 X9
93  X9
93 94* B9
93 95+  B 
 X9
9  X9
9/  X9
9/90  X9
93 96  B 
 X97
  X97
 9B 
 X	9
9  X9
9 9B98
  X98
98  X98
9899  X98
98999:  X9
9 9;B  X98
 9<': B98
  X98
98  X98
9899  X98
98999=  X9
9 9;B  X98
 9<'= B 
 X9#
 9>9')  9)B9
9?  X9
9? 9@)
 * B9
9? 9AB 
 X9
93  X9
9  X9
9 9;B  X
 9B
* 3C B2	 F	R	*XÂ 9'! B  X¼6" 9# 9$B A   91  	 B  X9 92* *	 *
 ) B  X993  X993 94* B993 95+  B  X99  X99/  X99/90  X993 96 	 B  X97  X97 9B  X	99  X99 9B98  X9898  X989899  X9898999:  X99 9;B  X98 9<': B98  X9898  X989899  X9898999=  X99 9;B  X98 9<'= B  X9# 9>9')	  9
)B99?  X99? 9@)
 *	 B99? 9AB  X993  X99  X99 9;B  X 9B* 3	D B 9B*  3E B2  K     DoTaskInTimeSpawnShatterFXAddColdnessfreezableSetPosition	idleGoToStateIsDeadhitstatessg
brainGetAttackedSetTargetBlankOutAttackscombatSetMultColourSpawnIceFx
ownerinventoryitemmyfriend	yiyuyiyutarget
pairsyiyulevelzyxFindEntitiesTheSimGetWorldPositionTransformVector3Ragnarok.dontstarve_DLC001/common/iceboulder_smashPlaySoundSoundEmitterchop_loopPlayAnimationAnimState  StartTweencolourtweeneryiyuskill2yiyuskillcdYIYUSKILLS_GLOBALCDTUNINGyiyuskill3checkskillscdSetInvinciblehealthGetGetPositionForceFacePoint	StoplocomotorEnableplayercontrollercomponentsClearBufferedActionyiyu_skilldmgHasTagRemoveTagcanuseskillget_yiyutargetbingdongAddTagçÌ³³æÿ§Ë­Ò¥ÿàÿÿ					








                      !!!!!!!!!"""""""""""##############################$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$%%%%%%%%%&&&&'''''''(((((+++++++++++++++++,,,1,34666666777777888889999999999::::::::::::::::::;;;;;;;;;;;;;;;;;;;;;;<<<<<<<<<===========>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>??????????????????????????????@@@@@@@@@AAAABBBBBBBCCCCCEEEEEEEEEEEEEEEEEFFFKFPPPVPYYself  caster  v 	bingdongdmg ópos Gäents 
Ú× × ×k Óv  Ópos ã¶ Ü  	3-     9   B   9  B -   9' B-  9 9- -  - BK  ÀÀÀSetPositionTransformfukongAddTagGetGetPositionÍ³ææÌÙþv x2 sign z2 x3 y3  z3   "   ¤0   K  þÿÿÿsign  ß   &§-      X-   9      X-   9     9  B -   +  =  -     9  ' B -   9    9  - )  - B K  ÀÀÀSetPositionTransformfukongRemoveTagCancel
task1v x2 z2  ù   2<±-   9      X-   9     9  B -   9  9     X-   9  9    9  B    X-     9  ' B -      X-   9  9    9  - B -      X	-   9 	   9 
 ) ) ) ) B K  ÀÀSetMultColourAnimStateSetTargetcombatunfreezePushEventIsFrozenfreezablecomponents
Start
brainv caster  Ü  	3È-     9   B   9  B -   9' B-  9 9- -  - BK  ÀÀ
ÀSetPositionTransformfukongAddTagGetGetPositionÍ³ææÌÙþv x2 sign z2 x3 y3  z3   "   Í0   K  þÿÿÿsign  ß   &Ð-      X-   9      X-   9     9  B -   +  =  -     9  ' B -   9    9  - )  - B K  ÀÀ
ÀSetPositionTransformfukongRemoveTagCancel
task1v x2 z2  ù   2<Ú-   9      X-   9     9  B -   9  9     X-   9  9    9  B    X-     9  ' B -      X-   9  9    9  - B -      X	-   9 	   9 
 ) ) ) ) B K  ÀÀSetMultColourAnimStateSetTargetcombatunfreezePushEventIsFrozenfreezablecomponents
Start
brainv caster     'ä-   9     9  ' B -   9  9    9  + B -   9  9    9  + B -     9  '	 B -     9  '
 B K  Àxinjineng
dilieRemoveTagEnableplayercontrollerSetInvinciblehealthcomponents	idleGoToStatesgcaster   L­ñ| 9 ' B  X 9' B  9  B  X9   X 9' B  X 
  Xþ9   Xû 9 ' B  Xõ  9  B  9B99	 9
+ B99 9B 9	 9B	 9B A99 9+ B  9  B6 99"= 9' B99 95 )  B9 9' B9 9'  B6! ' B 9B 9B9"
 9#   B9"
 9$* * * B
 9 '% B  X	á6& 9
"
 9
'
B
 A 6	( 	 9	)	9*9+9,9-B	6
. 	 B
HÊ  XÇ 9 '/ B  XÁ 9 '0 B  X» 9 '1 B  Xµ992  X99293  X¬  X9 94) ) )  ) B  X99  X992  X99293  X995 96  B  X995  X995 97* B995 98+  B99  X99 9B99  X99 9B9:  X9:9:  X9:9:9;  X9:9:9;9<  X99 9=B  X9: 9>'< B9:  X9:9:  X9:9:9;  X9:9:9;9?  X99 9=B  X9: 9>'? B 9B 9B)  9A* 3B B=@ 9C* 3D B 9C) 3E B  X995  X99  X99 9=B  X 9C* 3F B2 2 FR4X²
 9 '% B  X¬  X9
 94) ) )  ) B  X99  X	992  X	99293  X995
 96  B  X995  X	995
 97* B995
 98+  B99  X	99
 9B99  X	99
 9B9:  X	9:9:  X	9:9:9;  X	9:9:9;9<  X	99
 9=B  X9:
 9>'< B9:  X	9:9:  X	9:9:9;  X	9:9:9;9?  X	99
 9=B  X9:
 9>'? B
 9B
 9B)  9A* 3G B=@ 9C* 3H B 9C) 3I B  X995  X99  X99 9=B  X 9C* 3J B2 
 9C) 3K B2  K          DoTaskInTime DoPeriodicTask
task1	idleGoToStateIsDeadhitstatessg
brainSetTargetBlankOutAttacksGetAttackedcombatSetMultColour
ownerinventoryitemmyfriend	yiyuyiyutarget
pairsyiyulevelzyxFindEntitiesTheSimGetWorldPositionVector3RagnarokSetScaleSetPositionTransformSpawnPrefab-dontstarve/creatures/deerclops/ice_largePlaySoundSoundEmittershovel_loopPlayAnimationAnimState  StartTweencolourtweeneryiyuskill2yiyuskillcdYIYUSKILLS_GLOBALCDTUNINGyiyuskill4checkskillscdSetInvinciblehealthGetGetPositionForceFacePoint	StoplocomotorEnableplayercontrollercomponentsClearBufferedActionyiyu_skilldmgRemoveTagcanuseskillget_yiyutargetAddTag
dilieHasTagµæÌ³¦ÿ°àÿµæÌ³¦ýÿ					








    !!!!!!!!!!!!!!!!!!!!!!!!!!!!!##########$$$$$$$$$$$$$$$$$$$$$$%%%%%%%%%%%%%%%%%%&&&&&&&'''''''''(((((((((((((((((((((((((((((()))))))))))))))))))))))))))))),,,,,,-...2.233353666=6?????????????????@@@E@FH  IKKKKKKLLLLLLLLLLMMMMMMMMMMMMMMMMMMMMMMNNNNNNNNNNNNNNNNNNOOOOOOOPPPPPPPPPQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRUUUUUUVWWW[W[\\\^\___f_hhhhhhhhhhhhhhhhhiiiniosssys||self  caster  v diliedmg ðdilie >²x2 ¬y2  ¬z2  ¬pos Úents 
ÐÍ Í Ík Év  Éx2 ¡'y2  'z2  'sign &x2 µ'y2  'z2  'sign & ¼   6   ' B 9    9  -  9 9B A -     9  B K  ÀRemoveGetWorldPositionSetPositionTransformground_chunks_breakingSpawnPrefabboulder  ù   2<¤-   9      X-   9     9  B -   9  9     X-   9  9    9  B    X-     9  ' B -      X-   9  9    9  - B -      X	-   9 	   9 
 ) ) ) ) B K  ÀÀSetMultColourAnimStateSetTargetcombatunfreezePushEventIsFrozenfreezablecomponents
Start
brainv caster  ù   2<¸-   9      X-   9     9  B -   9  9     X-   9  9    9  B    X-     9  ' B -      X-   9  9    9  - B -      X	-   9 	   9 
 ) ) ) ) B K  ÀÀSetMultColourAnimStateSetTargetcombatunfreezePushEventIsFrozenfreezablecomponents
Start
brainv caster     'À-   9     9  ' B -     9  ' B -   9  9    9  + B -   9  9    9 	 + B -     9  '
 B K  ÀxinjinengEnableplayercontrollerSetInvinciblehealthcomponentsluoyanRemoveTag	idleGoToStatesgcaster  é N¸ïZ 9 ' B  X 9' B  9  B  X9   X 9' B  X
  X9   X 9 ' B  X  9  B 9B99	 9
+ B99 9B 9	 9B	 9B A99 9+ B6 B 9' B  9  B6 99"=99 95 )  B9 9' B9 9 '! B99	 9" '# *	  *
 * )( B6$ '% B6&  B9 9''( B9) 9*) )	 )
 B 9+', B9) 9-9)
 9.B A 9/* 3	0 B6$ '1 B9) 9-9	)	 9	.	B	 A9 92)	 )
  )  ) B9) 9*)	 )
 ) B 9 '	3 B  XÒ64 9)
 9.B A 65 	 969
798999:B6; 
 BH»  X¸ 9 '< B  X² 9 '= B  X¬ 9 '> B  X¦99,  X99,9?  X  X9 92) )  )  ) B  X99  X99,  X99,9?  X99@ 9A  B  X99@  X99@ 9B* B99@ 9C+  B9D  X9D 9B99  X99 9B9E  X9E9E  X9E9E9F  X9E9E9F9G  X99 9HB  X9E 9I'G B9E  X9E9E  X9E9E9F  X9E9E9F9J  X99 9HB  X9E 9I'J B  X9) 9-97)  99B  X99@  X99  X99 9HB  X 9/* 3K B2 FRCX« 9 '	3 B  X¥  X£64 9)
 9.B A   X9	 92)
 )  )  ) B  X99  X99,  X99,9?  X99@	 9A
  B  X99@  X99@	 9B*
 B99@	 9C+
  B9D  X9D	 9B99  X99	 9B9E  X9E9E  X9E9E9F  X9E9E9F9G  X99	 9HB  X9E	 9I'
G B9E  X9E9E  X9E9E9F  X9E9E9F9J  X99	 9HB  X9E	 9I'
J B  X9)	 9-9
7)  99B  X99@  X99  X99	 9HB  X	 9/*
 3L B 9/*	 3
M B2 2  K     	idleGoToStateIsDeadhitstatessg
brainSetTargetBlankOutAttacksGetAttackedcombat
ownermyfriend	yiyuyiyutarget
pairsyiyulevelzyxFindEntitiesTheSimVector3RagnarokSetMultColoursplash DoTaskInTimeGetWorldPositionSetPositioninventoryitemRemoveComponentSetScaleTransformshaders/anim.kshSetBloomEffectHandleRemovePhysicsCollidersthuleciteSpawnPrefab	FULLShakeCamera4dontstarve_DLC001/creatures/glommer/foot_groundPlaySoundSoundEmitterpickaxe_loopPlayAnimationAnimState  StartTweencolourtweeneryiyuskillcdYIYUSKILLS_GLOBALCDTUNINGyiyuskill5checkskillscdyiyuskill2GetPlayerSetInvinciblehealthGetGetPositionForceFacePoint	StoplocomotorEnableplayercontrollercomponentsClearBufferedActionyiyu_skilldmgRemoveTagcanuseskillget_yiyutargetAddTagluoyanHasTagÍ³ææÌÿµæÌ³¦ýÿàÿ ÿ					








   !!!!!!!!""""""""#######%%%%%%''''''(((((((((())))*****************************,,,,,,,,,,----------------------..................///////00000000011111111111111111111111111111122222222222222222222222222222233333333344444444444444444555:5<))=>>>>>>>>??????@@@@@@@@@@AAAAAAAAAAAAAAAAAAAAAABBBBBBBBBBBBBBBBBBCCCCCCCDDDDDDDDDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFGGGGGGGGGHHHHHHHHHHHHHHHHHIIINIQQQWQWZZself  ¹caster  ¹v ªluoyandmg boulder KÂblood #pos #Ëents 
Á¾ ¾ ¾k ºv  ºpos Ì    i~Ì  X9 9  X9 99  X+ L XZ  X9 9  X9 99 X+ L XL  X9 9  X
9 9 9B  X+ L X< X+ L X76 B X+ L X0 9'	 B  X+ L X' 9'
 B  X+ L X 9' B  X+ L X  X9 9  X9 99  X9 99 X+ L X+ L K  
mount
riderqiuqiushadow_yiyu	wallHasTagGetPlayerIsDeadhealthleaderfollower
ownerinventoryitemcomponents				


self  jcaster  jv  j    ä 9 ' B99 95 )  BK    StartTweencolourtweenercomponentsyiyuskill2RemoveTagself  caster   · 
  %Lé  X   X6  9 9B A 6  9 9B A 6   B99 9	 B X+ L X+ L X+ L K  CalcAttackRangeSqcombatcomponentsdistsqGetWorldPositionTransform
Point

self  &caster  &target  &tpos pos  ¼   6   ' B 9    9  -  9 9B A -     9  B K  ÀRemoveGetWorldPositionSetPositionTransformground_chunks_breakingSpawnPrefabboulder  ý  	 );6   ' B -  9 9' B-   X- 9 9B  X9  9- 9 9B A6  ' B9 9- 9 9B AK  ÀÀexplode_smallSetPositionGetWorldPositionTransform4dontstarve_DLC001/creatures/bearger/groundpoundPlaySoundSoundEmitterjianqiSpawnPrefabcaster v light & ¥  	 &0¢-   9      X-   9     9  B -   9  9     X-   9  9    9  B    X-     9  ' B -      X-   9  9    9  - B K  ÀÀSetTargetcombatunfreezePushEventIsFrozenfreezablecomponents
Start
brainv caster  É -ÿÑ÷1  X9 9  X  9  	 B  X9 9 9 	 B X  9  	 B9 9  Xq9 9 9)
 *	  B9 9 9BXd	 X6
 ' B 9B 9B9		 9		   B	9		 9		* * * B	XJ X>6
 ' B6  B9 9'	 B9 9)	 )
 ) B 9'	 B9 99		 9		B	 A 9*	  3
 B6
 ' B9	 99

 9

B
 A9	 9)
 )  )  ) B9	 9)
 ) ) B2
 X9	 X 9* 3	  B  X9!  X9! 9"B  X9 9  X9 9 9#* B9 9 9$+  B9%  X9%9%  X9%9%9&  X9%9%9&9'  X9 9( 9)B  X9% 9*'' B9%  X9%9%  X9%9%9&  X9%9%9&9+  X9 9( 9)B  X9% 9*'+ B  X9 9  X9 9(  X9 9( 9)B  X 9* 3	, B2  K   	idleGoToStateIsDeadhealthhitstatessgSetTargetBlankOutAttacks	Stop
brain wulianzhanyiyuskill_10SetMultColoursplash DoTaskInTimeGetWorldPositioninventoryitemRemoveComponentshaders/anim.kshSetBloomEffectHandleAnimStateRemovePhysicsCollidersthuleciteyiyuskill_5SetScaleSetPositionTransformGetGetPosition
dilieSpawnPrefabyiyuskill_4SpawnShatterFXAddColdnessfreezableSpawnIceFxyiyuskill_3GetAttackedget_yiyutargetnewcombatcomponentsÿ°µæÌ³¦þàÿ			





$&&&&&&&&&''''''''''''''''''(((((((((((((((((((((((((((((())))))))))))))))))))))))))))))*****************+++/+11self  caster  v  skills  dmg  dilie 2x2 y2  z2  boulder :blood # ¥  	 &0µ-   9      X-   9     9  B -   9  9     X-   9  9    9  B    X-     9  ' B -      X-   9  9    9  - B K  ÀÀSetTargetcombatunfreezePushEventIsFrozenfreezablecomponents
Start
brainv caster  ò ¢õª6  9	 9B A 6  99	9
99 B6	 	 BH
  X9
9  X  9   B  X|9
9 9  B  X9  X9 9B  X9
9  X9
9 9* B9
9 9+  B9  X99  X999  X9999  X9
9  X9
9 9B  X9 9' B9  X99  X999  X9999  X9
9  X9
9 9B  X9 9' B  X9
9  X9
9  X9
9 9B  X 9* 3 B2
 F
R
t2  K   DoTaskInTime	idleGoToStateIsDeadhealthhitstatessgSetTargetBlankOutAttacks	Stop
brainGetAttackedget_yiyutargetnewcombatcomponents
pairsyiyulevelzyxFindEntitiesTheSimGetWorldPositionTransformVector3àÿ																																		
















self  £caster  £target  £skills  £dmg  £pos ents 
  k v   ª  Ps¿  XM  XK  9   B=  9    XB  9  B   9  B  9  B6 99"= 9	'
 B  X99  X99 9)
 * B99 9B  9   B  9   '	 
 BX 9	'
 B  X  9   '	 
 BK  MonomerCastyiyuskill_3AoeCastSpawnIceFxSpawnShatterFXAddColdnessfreezablecomponentsRagnarokHasTagyiyuskillcdYIYUSKILLS_GLOBALCDTUNINGyiyuskill3qianxingjieshucheckskillscdyiyu_skilldmgcheckskills_disqdisqok ÿÿ				






self  Qcaster  Qv  Qbingdongdmg = Ï  RÖ  XO  XM  9   B=  9    XD  9  B   9  B  9  B6 99"= 9	'
 B  X6 ' B 9B 9B9
 9   B9
 9* * * B
  9   '  BX 9	'
 B  X  9   '	 
 BK  MonomerCastyiyuskill_4AoeCastSetScaleSetPositionTransformGetGetPosition
dilieSpawnPrefabRagnarokHasTagyiyuskillcdYIYUSKILLS_GLOBALCDTUNINGyiyuskill4qianxingjieshucheckskillscdyiyu_skilldmgcheckskills_disqdisqok ÿ°			





self  Scaster  Sv  Sdiliedmg ?dilie x2 y2  z2   ¼   ú6   ' B 9    9  -  9 9B A -     9  B K  ÀRemoveGetWorldPositionSetPositionTransformground_chunks_breakingSpawnPrefabboulder   x«ë  Xu  Xs  9   B=  9    Xj  9  B   9  B  9  B6 99"= 9	'
 B  XE6 ' B6  B9 9' B9 9) )	 )
 B 9' B9 99
 9B A 9* 3	 B6 ' B9 99		 9		B	 A9 9)	 )
  )  ) B9 9)	 )
 ) B  9 	 
 '  B2 9	'
 B  X  9   '	 
 BK  MonomerCastyiyuskill_5AoeCastSetMultColoursplash DoTaskInTimeGetWorldPositionSetPositioninventoryitemRemoveComponentSetScaleTransformshaders/anim.kshSetBloomEffectHandleAnimStateRemovePhysicsCollidersthuleciteSpawnPrefabRagnarokHasTagyiyuskillcdYIYUSKILLS_GLOBALCDTUNINGyiyuskill5qianxingjieshucheckskillscdyiyu_skilldmgcheckskills_disqdisqok ÿÿ			


self  ycaster  yv  yluoyandmg eboulder Ablood # ÿ 	  =  XL X  X9 9  X9 9  X9 9 9B  X6 9 9B A L K  GetWorldPositionTransformVector3IsDeadhealthcombatcomponentsself  caster  v  pos  pt  â  ;M-   9     9  B    X6  ' B 9   9-  9  9B A9  9) )  ) ) B9   9*  *  *  B-   9  9 	    X-   9  9 
    X-   9  9 
 9     X -   9  9    9  - ) B K  
ÀÀGetAttackedcombat
ownerinventoryitemhealthcomponentsSetScaleSetMultColourAnimStateSetPositionsplashSpawnPrefabGetWorldPositionTransform ÿv caster blood  m   ¦-      X-   9      X-   9     9  B -   +  =  K  
ÀCancel
task2v  £   (¬6   ' B -    X-  9 9B  X	9  9-  9 9B A-  9 9' BK  
À#dontstarve/common/lightningrodPlaySoundSoundEmitterSetPositionGetWorldPositionTransformlightning_rod_fxSpawnPrefabv light  m   ³-      X-   9      X-   9     9  B -   +  =  K  
ÀCancel
task3v  	 ¦ñ&6   999	9
9 B9  X9)  X9=6  BH	 
 X9
9	  X  9
  
 B  X|9
9	 9  B9
  X9
9  X9
99  X9
999  X9
9  X9
9 9B  X9
 9' B9
  X9
9  X9
99  X9
999  X9
9  X9
9 9B  X9
 9' B X 
 X	9
  X9
 9B+  =

 9
* 3 B=

 9
) 3 BX X 
 X	9
  X9
 9B+  =

 9
* 3 B=

 9
* 3 B2	 F	R	t2  K    
task3yiyuskill_7 DoTaskInTime DoPeriodicTaskCancel
task2yiyuskill_6	idleGoToStateIsDeadhealthhitstatessgGetAttackedget_yiyutargetnewcombatcomponents
pairsyiyudmgcombyiyulevelzyxFindEntitiesTheSimÿàÿÈ											



   " $&&self  §pt  §caster  §aoedmg  §skills  §ents   k v   o   	#É-     9   - - - ' B K   ÀÀÀÀyiyuskill_6Aoe_areaself pt caster huquandmg  o   	#Ì-     9   - - - ' B K   ÀÀÀÀyiyuskill_6Aoe_areaself pt caster huquandmg  o   	#Ï-     9   - - - ' B K   ÀÀÀÀyiyuskill_6Aoe_areaself pt caster huquandmg  é Cx»+ =    9   	 B  X79    X4  9  B   9 	 B  9 	 B6 99"=6	 '
 B9	 99
99B	  9 
   ' B	 9*
 3 B	 9*
 3 B	 9)
 3 B2 2  K     DoTaskInTimeyiyuskill_6Aoe_areazyxSetPositionTransformhuquanSpawnPrefabyiyuskillcdYIYUSKILLS_GLOBALCDTUNINGyiyuskill6qianxingjieshucheckskillscdyiyu_skilldmgskill_ptnewdisqok¿Ü
¸½Ôþ¿Ü
¸½ÿ						self  Dcaster  Dv  Dpos  Dpt 	;huquandmg 
.huquan  Ä   +â-   9     9  ' B -    9  - -  - ' B K  À ÀÀÀyiyuskill_7Aoe_area"dontstarve/rain/thunder_closePlaySoundSoundEmittercaster self pt longjuandmg  q   	%æ-     9   - - - ' B K   ÀÀÀÀyiyuskill_7Aoe_areaself pt caster longjuandmg  q   	%é-     9   - - - ' B K   ÀÀÀÀyiyuskill_7Aoe_areaself pt caster longjuandmg  q   	%ì-     9   - - - ' B K   ÀÀÀÀyiyuskill_7Aoe_areaself pt caster longjuandmg   HÕ+ =    9   	 B  X<9    X9  9  B   9 	 B  9 	 B6 99"=6	 '
 B9	 99
99B	  9 
   ' B	 9*
 3 B	 9*
 3 B	 9*
 3 B	 9*
 3 B2 2  K      DoTaskInTimeyiyuskill_7Aoe_areazyxSetPositionTransformlongjuanSpawnPrefabyiyuskillcdYIYUSKILLS_GLOBALCDTUNINGyiyuskill7qianxingjieshucheckskillscdyiyu_skilldmgskill_ptnewdisqok³æÌÌÿ³æÌÌÓÿçÌ³³æüÿ³æÌÌ


self  Icaster  Iv  Ipos  Ipt 	@longjuandmg 
3longjuan "   7eò9  9B9	 9'
 B6 '	 B9 	 9
   B	  9 
 B9
 =	99	 9'
 ) B  X99	 9'
 ) B6 '	 B  X9 
 9  BK  ConsumeByNamelogHasinventorycomponentsyiyuskillcdskill_sprint_cdcheckskillscdSetPositioncollapse_bigSpawnPrefab"dontstarve/common/staff_blinkPlaySoundSoundEmitterGetWorldPositionTransform			








self  8caster  8v  8pos  8x 3y  3z  3logs )	   7e	9  9B9	 9'
 B6 '	 B9 	 9
   B	  9 
 B9
 =	99	 9'
 ) B  X99	 9'
 ) B6 '	 B  X9 
 9  BK  ConsumeByNamelogHasinventorycomponentsyiyuskillcdskill_sprint_cdcheckskillscdSetPositioncollapse_bigSpawnPrefab"dontstarve/common/staff_blinkPlaySoundSoundEmitterGetWorldPositionTransform			








self  8caster  8v  8pos  8x 3y  3z  3logs )	 ý  	 );	6   ' B -  9 9' B-   X- 9 9B  X9  9- 9 9B A6  ' B9 9- 9 9B AK  ÀÀexplode_smallSetPositionGetWorldPositionTransform4dontstarve_DLC001/creatures/bearger/groundpoundPlaySoundSoundEmitterjianqiSpawnPrefabcaster v light & ô Ho	  XD  9   B=  9    X;  9  B 9"  9  B  9  B6 99	"= 9
' B  X9  X9	 X 9* 3	 B  9  	 '
  BX 9
' B  X  9  	 '
  B2  K  MonomerCastyiyuskill_10AoeCast DoTaskInTimeRagnarokHasTagyiyuskillcdYIYUSKILLS_GLOBALCDTUNINGskill_wulianzhan_cdqianxingjieshucheckskillscdwulianzhanyiyu_skilldmgcheckskills_disqdisqokÀþµæÌ³¦þ						





self  Icaster  Iv  Ipos  Ilianxudmg 4   (C·	6   ' B 9  9-  9B9  9- 9 - 9- 9	B9
 9 9- B9  9' B9  9) )  )  ) BK  ÀÀÀSetMultColouryiyu_thump_preGoToStatesgSetTargetcombatcomponentszyxSetPositionTransformyiyu_playerskinSetBuildAnimStateshadow_yiyuSpawnPrefabcaster pt v shadow_yiyu %   (C¿	6   ' B 9  9-  9B9  9- 9- 9- 9	 B9
 9 9- B9  9' B9  9)  ) )  ) BK  ÀÀÀSetMultColouryiyu_thump_preGoToStatesgSetTargetcombatcomponentszyxSetPositionTransformyiyu_playerskinSetBuildAnimStateshadow_yiyuSpawnPrefabcaster pt v shadow_yiyu %   (CÇ	6   ' B 9  9-  9B9  9- 9- 9- 9	 B9
 9 9- B9  9' B9  9)  )  ) ) BK  ÀÀÀSetMultColouryiyu_thump_preGoToStatesgSetTargetcombatcomponentszyxSetPositionTransformyiyu_playerskinSetBuildAnimStateshadow_yiyuSpawnPrefabcaster pt v shadow_yiyu % ý Ffª	&+ =    9   	 B  X:9    X7  9  B  9  B6 9 9"= 9'	 B9
9 9) )	 B9 999	9
B9 9' 	 
 B 9* 3	 B 9* 3	 B 9* 3	 B2  K     DoTaskInTimeyiyu_thump_preGoToStatesgzyxSetPositionTransformSetRangecombatcomponentsyiyuskill_11RemoveTagyiyuskillcdYIYUSKILLS_GLOBALCDTUNINGskill_super_cdqianxingjieshucheckskillscdskill_ptnewdisqokÀþÿ ÿ							$&&self  Gcaster  Gv  Gpos  Gpt 	> ý  I L± Ò	6   3 B 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3  = 3" =! 3$ =# 3& =% 3( =' 3* =) 3, =+ 3. =- 30 =/ 32 =1 34 =3 36 =5 38 =7 3: =9 3< =; 3> == 3@ =? 3B =A 3D =C 3F =E 3H =G 2  L   super_attacknew wulianzhan_attacknew tishen_attacknew parry_attacknew longjuan_attacknew huquan_attacknew Aoe_area skill_ptnew luoyan_attacknew dilie_attacknew bingdong_attacknew AoeCast MonomerCast checkskills_disq qianxingjieshu get_yiyutargetnew luoyan_attack dilie_attack bingdong_attack IceAge SpawnIceFx huoyu_area huoyu_attack longjuan_area longjuan_attack huquan_area huquan_attack Sniper  skill_pt get_yiyutarget yiyutarget yiyu_skilldist yiyu_skilldmg checkskillscd areaskill 
Class    
    , " 7 . D 9 k F  m ¬ Ó ® Õ #
]&y_Á|ÏÃèÒêoíqIïbLgdui¨w½ªÓ¿éÖë
9S;pU~r¨ÐªÒÒYiyucast IMakeWeapon :  