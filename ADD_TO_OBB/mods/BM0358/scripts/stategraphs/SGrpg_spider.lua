LJ1@mods/BM0358/scripts/stategraphs/SGrpg_spider.luaÃ  	.69  9 9B  X&9  9' B  X9  9' B9   X9 	  X) = X9   X9 	 X) = X9   X9 	 X) = K  attackmodehitGoToStateattackHasStateTagsgIsDeadhealthcomponentsinst  / ¥  O^9  9 9B  XG9  9' B  X@  X>9  X;9   X9 	  X9  9 9	) ) B9  9
' 9BX'9   X9 	 X9  9 9	) ) B9  9
' 9BX9   X9 	 X9  9 9	) ) B9  9
' 9BK  attackspitter_attackwarrior_attackGoToStateSetRangecombatattackmodetarget	busyHasStateTagsgIsDeadhealthcomponents							





inst  Pdata  P C   + 9   9' BK  
deathGoToStatesg      inst   D   , 9   9' BK  shieldGoToStatesg      inst   H   - 9   9' BK  shield_endGoToStatesg      inst   Ù   (L.9   9' B  X 9   9' B9 9 9B9   9' B  X X  X9   9'	 BX9   9'
 BK  	idlepremovingGoToStateattackWantsToMoveForwardlocomotorcomponentsmoving	busyHasStateTagsginst  )is_moving wants_to_move  ¥  	 9=
'    9 ' B  X' X  9 ' B  X  9 ' B  X' X'  '  '  &L /dontstarve/creatures/cavespiderspider_spitterspider_hiderspiderwarriorspider_warriorHasTagspider						inst  event  creature  Þ 	  2O9   9-    ' B A9  9' B9  9B6   B9	 9
 96 9  9B A  AK  ÀGetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimStatediePlaySoundSoundEmitterSoundPath inst  !    [9  9 9B9  9' BK  walk_prePlayAnimationAnimStateWalkForwardlocomotorcomponentsinst   n  	a 9   9-    ' B AK  Àwalk_spiderPlaySoundSoundEmitter         SoundPath inst  
 D   e 9   9' BK  movingGoToStatesg      inst      l9  9 9B9  9' BK  walk_loopPushAnimationAnimStateRunForwardlocomotorcomponentsinst   n  	r 9   9-    ' B AK  Àwalk_spiderPlaySoundSoundEmitter         SoundPath inst  
 n  	s 9   9-    ' B AK  Àwalk_spiderPlaySoundSoundEmitter         SoundPath inst  
 n  	t 9   9-    ' B AK  Àwalk_spiderPlaySoundSoundEmitter         SoundPath inst  
 n  	u 9   9-    ' B AK  Àwalk_spiderPlaySoundSoundEmitter         SoundPath inst  
 D   y 9   9' BK  movingGoToStatesg      inst   D   9   9' BK  
tauntGoToStatesginst   à  <\9   9B' 6 9B*   X	9  96 9BB9  9B)  X9	  9
' B9	  9' + BX  X9	  9
 B9	  9' + BX9	  9
' + BK  cower_loopPushAnimation
cowerPlayAnimationAnimStateGetLightValueLightWatcherSetTimeoutsgrandom	math	idle	StopPhysicsçÌ³³æÌþ

inst  =start_anim  =animname 7 n   
9   9B9  9' BK  eatPlayAnimationAnimState	StopPhysicsinst         9  B  X9  9' BX9  9' BK  	idleeat_loopGoToStatesgPerformBufferedActioninst   O   ­9   9' BK  
tauntPlayAnimationAnimStateinst   C   ² 9   9' BK  	idleGoToStatesg      inst   À  	¹9   9B9  9' + B9  96 9B  BK  random	mathSetTimeoutsgeat_loopPlayAnimationAnimState	StopPhysicsinst   P   ¾9   9' ' BK  eat_pst	idleGoToStatesginst     -Æ9   9B) = ) = 9  9' B9  9-    '	 B A9
  9) BK  ÀSetTimeoutsgscreamPlaySoundSoundEmitter
tauntPlayAnimationAnimStatecombos
combo	StopPhysicsSoundPath inst   C   Î9   9' BK  	idleGoToStatesginst   Â  $Ö9   9B9  9' B9  9-    ' B AK  ÀscreamPlaySoundSoundEmitter
tauntPlayAnimationAnimState	StopPhysicsSoundPath inst   h   	Ý  9  B9  9' BK  	idleGoToStatesgPerformBufferedActioninst  
 Ð   #ê9   9B9 9 9B9  9' B9 9	=
K  targetstatememsgatkPlayAnimationAnimStateStartAttackcombatcomponents	StopPhysicsinst  target   j  	ò 9   9-    ' B AK  ÀAttackPlaySoundSoundEmitter         SoundPath inst  
 p  	ó 9   9-    ' B AK  Àattack_gruntPlaySoundSoundEmitter         SoundPath inst  
 n   	ô9  9 99 99BK  targetstatememsgDoAttackcombatcomponentsinst  
 ~  ÷9    X9  )  X9   =  9  9' BK  attackGoToStatesg
comboinst   C   ý9   9' BK  	idleGoToStatesginst      *9  9 9B9  9 9+ B9  9 9B9  9' B9	 9
=K  targetstatememsgwarrior_atkPlayAnimationAnimStateStartAttackcombat EnableGroundSpeedMultiplier	Stoplocomotorcomponentsinst  target      9  9 9B9  9 9+ BK   EnableGroundSpeedMultiplier	Stoplocomotorcomponentsinst   p  	 9   9-    ' B AK  Àattack_gruntPlaySoundSoundEmitter         SoundPath inst  
 h  	 9   9-    ' B AK  À	JumpPlaySoundSoundEmitter         SoundPath inst  
 W    9   9) )  )  BK  SetMotorVelOverridePhysics        inst  	 j  	 9   9-    ' B AK  ÀAttackPlaySoundSoundEmitter         SoundPath inst  
 n   	9  9 99 99BK  targetstatememsgDoAttackcombatcomponentsinst  
   9    X9  )  X9   =  9  9' BK  warrior_attackGoToStatesg
comboinst   }   
 9   9B9 9 9BK  	StoplocomotorcomponentsClearMotorVelOverridePhysicsinst   D   § 9   9' BK  
tauntGoToStatesg      inst   û  	 -°9    X
9 9  X9 9 99  B9 9  X9 9 9B9  9' BK  atkPlayAnimationAnimStateStopMovinglocomotor
Equipinventorycomponentsweaponinst  target   }   ¹9  9  X9  9 96 9BK  
HANDSEQUIPSLOTSUnequipinventorycomponentsinst   p  	À 9   9-    ' B AK  Àattack_gruntPlaySoundSoundEmitter         SoundPath inst  
    Á9  9 9B9  9-    ' B AK  ÀAttackPlaySoundSoundEmitterDoAttackcombatcomponentsSoundPath inst     Å9    X9  )  X9   =  9  9' BK  spitter_attackGoToStatesgcombosinst   D   Ë 9   9' BK  
tauntGoToStatesg      inst   n   
Õ9   9' B9  9BK  	StopPhysicshitPlayAnimationAnimStateinst   C   Û 9   9' BK  	idleGoToStatesg      inst   Æ  $á9   9-    ' B A9  9' B9  9BK  À	StopPhysicshitPlayAnimationAnimStatehit_responsePlaySoundSoundEmitterSoundPath inst   C   è 9   9' BK  	idleGoToStatesg      inst      ï9  9 96 9B9  9B9  9'	 B9  9
' BK  hide_loopPushAnimation	hidePlayAnimationAnimState	StopPhysicsSPIDER_HIDER_SHELL_ABSORBTUNINGSetAbsorptionAmounthealthcomponentsinst   \   ö9  9 9)  BK  SetAbsorptionAmounthealthcomponentsinst   P   þ9   9' BK  unhidePlayAnimationAnimStateinst   C    9   9' BK  	idleGoToStatesg      inst   Ä   9   9B9  9' B9  9' BK  (dontstarve/creatures/spider/descendPlaySoundSoundEmitter
enterPlayAnimationAnimState	StopPhysicsinst   D    9   9' BK  
tauntGoToStatesg      inst   n  	 9   9-    ' B AK  ÀfallAsleepPlaySoundSoundEmitter         SoundPath inst  
 l  	 9   9-    ' B AK  ÀsleepingPlaySoundSoundEmitter         SoundPath inst  
 j  	¡ 9   9-    ' B AK  ÀwakeUpPlaySoundSoundEmitter         SoundPath inst  
   ÊÈ ¨6   ' B 4  6 6 9' B> 6 6 9' B> 6 6 9' B ?  4	 6	 '
 3 B>6	 ' 3 B>6 9B>6 9B>6	 ' 3 B>6	 ' 3 B>6	 ' 3 B>6	 ' 3 B ? 3 4 6 5 5 =3 =B>6 5  5! =3" =4 6# 6
$ 

3% B ? =&4 6	 '
' 3( B ? =)B>6 5* 5+ =3, =4 6# 6
$ 

3- B>6# 6
$ 

3. B>6# 6
$ 

3/ B>6# 6
$ 

30 B ? =&4 6	 '
' 31 B ? =)B>6 52 53 =34 =536 =B>6 57 58 =39 =4 6	 '
' 3: B ? =)B>6 5; 5< =3= =4 6	 '
' 3> B ? =)B>6 5? 5@ =3A =3B =5B>6 5C 5D =3E =3F =5B>6 5G 5H =3I =4 6	 '
' 3J B ? =)B>	6 5K 5L =3M =4 6# 6
$ 

3N B>6# 6
$ 

3O B>6# 6
$ 
	
3P B>6# 6
$ 


3Q B ? =&4 6	 '
' 3R B ? =)B>
6 5S 5T =3U =3V =W4 6# 6
$ 

3X B>6# 6
$ 

3Y B>6# 6
$ 

3Z B>6# 6
$ 

3[ B>6# 6
$ 

3\ B>6# 6
$ 

3] B>6# 6
$ 
	
3^ B ? =&4 6	 '
' 3_ B ? =)B>6 5` 5a =3b =3c =W4 6# 6
$ 

3d B>6# 6
$ 

3e B>6# 6
$ 
	
3f B ?  =&4 6	 '
' 3g B ? =)B>6 5h 3i =4 6	 '
' 3j B ? =)B>6 5k 5l =3m =4 6	 '
' 3n B ? =)B>6 5o 5p =3q =3r =WB>6 5s 5t =3u =4 6	 '
v 3w B ? =)B>6 5x 5y =3z =4 6	 '
v 3{ B ? =)B ? 6| 9} 5 4 6	# 6$ 3~ B	 ?	 =4 6	# 6$ 3 B	 ?	 =4 6	# 6$ 3 B	 ?	 =B6| 9 B6 '   '	 
  2  D 	idlerpg_spiderStateGraphAddFrozenStateswaketimeline sleeptimeline starttimeline   AddSleepStatesCommonStates    	busy 	namedropper_enter animqueueover   	busyshield 	nameshield_end    	busyshield 	nameshield    	busy 	namehit_stunlock   	namehit        attackcanrotate	busyspitting 	namespitter_attack        onexit    attackcanrotate	busyjumping 	namewarrior_attack        attack	busy 	nameattack    	busy 	nameinvestigate    	busy
taunt 	name
taunt    	busy 	nameeat_loop    	busy 	name	born    	busy 	nameeat ontimeout   	idlecanrotate 	name	idle        movingcanrotate 	namemovingevents animovertimeline FRAMESTimeEvent   movingcanrotate 	namepremovingonenter 	tags  	busy 	name
death
State  locomote exitshield entershield 
deathOnFreezeOnSleepCommonHandlers doattack attackedEventHandlerinvestigateINVESTIGATEGOHOMEeatEATACTIONSActionHandlerstategraphs/commonstatesrequireÀÀÀ 	À(2 $À#ÀF                      
        (  ( ) ) ) ) * * * * + + + + + , , , , , - - - - - . . : . : G I L L N N U U L V X X Z Z ^ ^ _ a a a a a a b c e e e e e f X g i i k k o o p r r r r r r s s s s s s t t t t t t u u u u u u v w y y y y y z i { } }       }             ¦   ¦ §  ¨ ª ª ¬ ¬ ¯ ¯ ° ² ² ² ² ² ³ ª ´ ¶ ¶ ¸ ¸ ½ ½ À À ¶ Á Ã Ã Å Å Í Í Ð Ð Ã Ñ Ó Ó Õ Õ Ú Ú Û Ý Ý à Ý à á Ó â ç ç é é ï ï ð ò ò ò ò ò ò ó ó ó ó ó ó ô ô ô ö ô ö ÷ ÷ ÷ ù ÷ ù ú û ý ý ÿ ý ÿ  ç ##$%'''''()--//88==>@@@@@@AAADADEEEGEGHIKKKKKL-MSSXXY[[[[[\S]^^``eefhhhhhi^jllnnuuxxly{{}}{ ¡¡¡¡¡¡¢¤¤¤¤¦¦¦¦¦¦¦¦actionhandlers ´events 'SoundPath states ã)  