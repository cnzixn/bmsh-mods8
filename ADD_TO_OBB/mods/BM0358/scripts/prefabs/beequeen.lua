LJ)@mods/BM0358/scripts/prefabs/beequeen.luaW  ,-  9 9 9  D  �CanTargetcombatcomponentsinst guy   �
  
*)
 6     3 +  5 5	 2  �D   characteranimalmonster  insect FindEntityinst  range 	 �   "1 X�9 9  X
�9 9  X�9 9 9B L IsDeadhealthcombatcomponentsinst  target   w   :  9  ' B  X�9 9 9B L IsDeadhealthcomponentsbeeHasTagdude   �	  89  9 99B9  9 99) 3 )
 BK   ShareTargetattackerSetTargetcombatcomponentsinst  data   �  4H9   9' B9 9) =-  = 9  9'	 B  X�9  9
'	 B9  99 9	'	 BK   PlaySoundKillSound	buzzPlayingSoundSoundEmittersoundswalkspeedlocomotorcomponentsbee_guard_buildSetBuildAnimStateworkersounds inst    � $F@9   9' B9 9) =-  = 9  9'	 B  X�9  9
'	 B9  99 9	'	 B  9 ) 3 BK  �� DoTaskInTimePlaySoundKillSound	buzzPlayingSoundSoundEmittersoundswalkspeedlocomotorcomponentsbee_guard_puffy_buildSetBuildAnimStatekillersounds workersounds inst  % �   *S9   9B6  9  	 )
- 5 5 BL   FXNOCLICK
DECORINLIMBO  beeguardFindEntitiesTheSimGetWorldPositionTransforminst  x y  z  ents 
 �   *Y9   9B6  9  	 )
< 5 5 BL   FXNOCLICK
DECORINLIMBO  beeFindEntitiesTheSimGetWorldPositionTransforminst  x y  z  ents 
 -   i+ =  K  calledfocusinst   1   m   9  ' D beeHasTag    dude   � m�f9  9 9B  Xe�9  9 9B  X^�9  9 9B  XW�9  9'	 B  XP�9  9'
 B  XI�9   XF�-  )   XB�+ =   9 ) 3 B9  9' B9  9 9- 9) 3 )< B6   B6  BH#�9 9  X�9 99  X�9 9	 9+
  B9 9	 9-
 9

B9 9  X	�9 99)  X�- 	 BFR�K  ��  walkspeedlocomotorSuggestTargetSetTargetleaderfollower
pairsGetBeeGuards targetShareTargetcombatfocustargetGoToState DoTaskInTimecalledfocusspawnbeesattackHasStateTagsgIsDeadhealthIsFrozenfreezableIsAsleepsleepercomponents				








		beearound data GuardSpeedBuff inst  nbeeguards D)& & &k #v  # �e_6  9) ) B)  6   B6  BH� FR�  9  3	 B2  �K  � DoTaskInTime
pairsGetBeeGuardsrandom	mathGuardSpeedBuff inst  data  focus beearound beecheck   k v   /   |6    BK  SpawnBeeinst   � 
/a�6    B)  6  BH� FR�9 999  X�9 9 9B  X�9 9 9	B  X�9 9
 9B  X�9  9' B-    BK    spawnbeesGoToStatesgIsDeadhealthIsFrozenfreezableIsAsleepsleepermaxguardnumfollowersleadercomponents
pairsGetBeesSpawnBee inst  0bees ,numbee +  k v   V �  9  9 3 BK  
� spawnperiodDoTaskInTimeSpawnBee inst   J   �6  9 L SANITYAURA_SMALLTUNINGinst  observer   �  \|�9 6 9B99  X� 9' B*   X
�99 9 )
 )	 
  BX1�*  X
�99 9 ) *	 
  BX$�*  X
�99 9 )< )	 
  BX�*  X	�99 9	 ) 	  BX�*  X�99 9
 * 	  B  X�99  X�99 9) B99 9BK  SpawnShatterFXAddColdnessfreezableAdd_DisarmAdd_InjuredAdd_DrugAdd_DecelerationAdd_BleedingAddComponentyiyu_debuffcomponentsrandom	mathtarget��̙������̙������̙�����̙���������										


inst  ]data  ]other [random X �  ?S�9  9  X:�9  9 9B*   X	�) = 6 9) ) B= X)�*  X�*   X	�) = 6 9)
 ) B= X�*  X�*  X	�) = 6 9) ) B= X�*  X�)
 = 6 9) ) B= K  random	mathspawnperiodmaxguardGetPercenthealthcomponents������������						

inst  @healthpct 
5 2   �-    BK   SpawnBee inst   �
`���p6  B9 9B9 9B9 9B9 9B9 9B 9) ) B9 9	B9 9
*  *  *  B9 9B 9' B 9' B 9' B 9' B 9' B 9' B 9' B 9' B 9' B 9' B6  )
 * B9 96 9B9 9B9 96 9B9 96 9B9  9!'" B9  9#'$ B9  9%'& + B 9''( B9)9() =*9)9() =+9)9( 9,+ B9)9( 9-+ B 9''. B9)9. 9/50 B9)9. 91'2 * B9)9. 91'3 * B9)9. 91'4 * B9)9. 91'5 ) B9)9. 91'6 * B67  '8 B69  '8 B 9'': B9)9: 9;)2 ) B9)9: 9<)�B9)9:* ==9)9> 9?)�B 9''@ B9)9@'8 =A9)9@ 9B)� B9)9@* =C9)9@ 9D) B9)9@ 9E) -  B9)9@ 9F- B 9G'H - B 9''I B9)9I 9?) B 9''J B 9''K B 9''L B 9''M B 9''N B9)9N- =O) =P) =Q+ =R 9S) 3T B 9U) 3V B6W 'X B 9Y B 9Z'[ B6\ =\ 9G'] -	 B 9G'^ -	 B 9G'_ -	 B2  �L ����
���newcombattargetdoattackattackedOnEntitySleepSGbeequeenSetStateGraphSetBrainbrains/beequeenbrainrequire DoTaskInTime DoPeriodicTasktriedspawnspawnperiodmaxguardaurafnsanityaurainspectableleaderfollowerknownlocationssleeperonhitotherListenForEventSetKeepTargetFunctionSetRetargetFunctionSetAttackPeriodplayerdamagepercentSetDefaultDamagehiteffectsymbolcombatSetResistancefreezablefire_damage_scaleSetMaxHealthStartRegenhealth!MakeMediumFreezableCharacter	body MakeMediumBurnableCharacterhivehatqianghuafuzijingredgembluegemAddChanceLoot
  
honey
honey
honey
honey
honey
honey
honey
honeyhoneycombSetLootlootdropperSetTriggersCreep EnableGroundSpeedMultiplierrunspeedwalkspeedcomponentslocomotorAddComponentidle_loopPlayAnimationbee_queen_buildSetBuildbee_queenSetBankAnimStateGROUNDCollidesWithClearCollisionMaskFLYERSCOLLISIONSetCollisionGroupPhysicsMakeCharacterPhysicslargecreaturescarytopreyflyinginsectbeebeequeenhostilemonster	epicAddTagbeequeen.texSetIconAddMiniMapEntitySetScaleSetSixFacedTransformSetSizeAddDynamicShadowAddLightWatcherAddSoundEmitterAddAnimStateAddTransformentityCreateEntity͙����������������������							



    !!!!""""""######%%%%&&&&&&'''''''((((((()))))))*******+++++++,,,,----////00000001111112222333333555566667777778888999999:::::::;;;;;;<<<<<>>>>??????AAAACCCCEEEEGGGGIIIIJJJJLLMMNNOOO`ObbbdbfffggggiiiikklllllmmmmmnnnnnooNormalRetarget KeepTargetfn OnHitOther SanityAura SpawnBee OnAttacked OnNewTarget Sim  �inst �shadow �minimap �brain � �
   B� �6   ' B 6   ' B 4  6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' '	 B> 6 ' '
 B> 6 ' ' B> 6 ' ' B ?  5 5 5 3 3 3 3 3 7 3 7 3 3	 3
 3 3 3 6 '     2  �D forest/monsters/beequeenPrefab      GetBees GetBeeGuards      takeoff%dontstarve/bee/killerbee_takeoffattack$dontstarve/bee/killerbee_attack
death#dontstarve/bee/killerbee_death	buzz$dontstarve/bee/killerbee_fly_LPhit"dontstarve/bee/killerbee_hurt takeoffdontstarve/bee/bee_takeoffattackdontstarve/bee/bee_attack
deathdontstarve/bee/bee_death	buzzdontstarve/bee/bee_fly_LPhitdontstarve/bee/bee_hurt  
honeyhoneycombbeekillerbeehivehat#anim/bee_guard_puffy_build.zipanim/bee_guard_build.zipanim/bee_guard.zipsound/bat.fsb
SOUNDanim/bee_queen_build.zipanim/bee_queen_actions.zipanim/bee_queen_basic.zip	ANIM
Assetstategraphs/SGbeequeenbrains/beequeenbrainrequire����                      	 	 	 	 	 
 
 
 
 
             ! / 6 > Q W S ] Y z ~ � � � assets +prefabs workersounds killersounds NormalRetarget KeepTargetfn OnAttacked GuardSpeedBuff OnNewTarget SpawnBeeRestart SpawnBee 
SanityAura 	OnHitOther create_beequeen   