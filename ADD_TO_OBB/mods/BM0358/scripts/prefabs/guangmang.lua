LJ*@mods/BM0358/scripts/prefabs/guangmang.lua�  	 !  9  ' B9 9 9) B9 9 96 9BK  TALKS1TUNINGSaytalkerSetDamageweaponcomponentsbrokenAddTaginst  data   � Rq9  9 9*  B  9 ' B  X�9  9 9-  9  9  B9  9	6 99  =
9  9	6 99  =X'�  9 ' B  X!�9  9 9-  9  9  B9  9	6 99  =
9  9	6 99  =  9 ' BK  �RemoveTagwalkspeedmultCANE_SPEED_MULTTUNINGrunspeedmultequippableweapon_adddmgweaponexpSetDamageweaponbrokenHasTagDoDeltafueledcomponents������̙������									



basicdmg inst  Sitem  Sdata  S � AR+  9  ' B  X�9 9 9-  9   9  B9 96	 9
9  =9 96	 9
9  =9 9 9B  X�  9 ' B9 9 9) B  9  ' B  X�9 9 9) BK  �AddTagIsEmptyfueledwalkspeedmultCANE_SPEED_MULTTUNINGrunspeedmultequippableweapon_adddmgweaponexpSetDamageweaponcomponentsbrokenHasTag���̙������						





basicdmg inst  B �  	 /<6  B  X�9 99 9 9 B6 9 X�6 9  X�+ X�+ L + L UNDERGROUNDIMPASSIBLEGROUNDzyxGetTileAtPointMapGetWorldpt  ground tile 	 �   !l -   9   9  9  6 9- < -     9  ' B K  ��armorbreakdarkRemoveTagPHYSICALFA_DAMAGETYPEfa_resistanceshealthcomponents              target oldabsorb2  ~  � -   9   9    9  6 9B B K  �random	mathRunInDirectionlocomotorcomponents�           target  �  	 (9�-      X$�-   9      X �-   9  9    9  B    X �-   9     9  B -   +  =  -   9  9    9  - B -   9     X�-   9    9  B K  ��
Start
brainSetTargetcombatCancelIsDeadhealthcomponents
taskptarget attacker  �J��EM6  B9 9B9	 9B6
 9

!!"!	!	" B
6 9 9B A -   B 9' B  X� 9' B  X�9 9	 9
) ) B9 9 96 9BXI� 9' B  X� 9' B  X�9 9	 9
) ) B9 9 96 9BX.�  X,� 9' B  X&�9 9	 9
) )
 B*  
 X�6 ' B9 9   B9 9999B9 9' B9 9 9* B  X�  9 ' B  X�9 9 9B  X�9 9 9* BX&�  X$�9 9 9B  X�  9 ' B9 9	 9) B9 96 9!= 9 96 9!="9 9 96 9#B  XP� 9'$ B  XJ�99% 9&B  XC�9'   X@�9' )   X<�99%9(  X7�99%9(6) 9*8  X/� 9'+ B  X)� 9'+ B99%9(6) 9*899%9(6) 9*9' !<99%9(6) 9*8)   X�99%9(6) 9*)  < 9,) 3- B2 �  X� 9'$ B  X� 9'. B  X�6 9/B90  X�  9 ' B  X�6  B 9'1 B99%  X$�99% 92B)  X� 9'$ B  X�93 )   X� 9'4 B  X�9 9	9593 "99% 9 B  X"�996  X�97 )   X�6 9/B97  X� 9'4 B  X�998  X	�998 99 ) *   B  X�99:  X�9; )   X�6 9/B9;  X� 9'4 B  X	�6 '< B==9> 9?9>B  XB� 9'$ B  X<�996  X8�9@  X5�6 9/B9A  X.�9A )   X*� 9'4 B  X$�6 'B B9> 9?9>B9C  X�9C 9DB99E  X�99E 9F+  B 9G* 3H B=@ 9,) 3I B2  �K  �  DoPeriodicTaskSetTargetcombat	Stop
brainhunluanweapon_panic
taskpSetParententitymasterblackfire_chargeweapon_darkdnessburnableAdd_Decelerationyiyu_debuffweapon_slowlylocomotordamagemyfriendweapon_bloodsuckGetPercentyiyuCritweapon_hitcriticalrandomstructure DoTaskInTimearmorbreakdarkPHYSICALFA_DAMAGETYPEfa_resistancesweapon_defenseIsDeadhealth	wallTALKS1walkspeedmultCANE_SPEED_MULTrunspeedmultequippableSetDamageAddTagIsEmptybrokenDoDeltafueled"dontstarve/common/staff_blinkPlaySoundSoundEmitterzyxSetPositionexplode_smallSpawnPrefabTALKS13TALKS12TUNINGSaytalkerSetRangeweaponcomponentsaquaticHasTagVector3	sqrt	mathGetWorldPositionTransformGetPlayer�������������������������								











!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!""""""####$$$$$$%%%%%%%%%&&&&&&&&&&&&&&&&''''''+++++++++++++++++++++++++++,,,,,,////////////////////////////00000011111144444444444444444444444444455555555588888888888888888888888999:;;;;;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>???@@@@@AAAAAAABBBBBBBBBBCCCCCCDDDKDMMCanflashToPoint inst  �attacker  �target  �player �x1 �y1  �z1  �x2 �y2  �z2  �dist 
�pt �canflash �fx Koldabsorb2 �bloodsuck bfire Dhunluan )! �  ,y�	9  9 9B6 B9 9 9B6 B*   X�  X�  X�  X�9	 99
	9
9B6 9 X�6 9  X�+ X	�+ L + L UNDERGROUNDIMPASSIBLEGROUNDzyxGetTileAtPointMapGetWorldGetActiveIteminventoryGetPlayerGetPercentfueledcomponents��̙����staff  -caster  -target  -pos  -fuelpercent 'whatYouHold  ground tile  x   � -   9      X�-   9     9  B -   9     9  ' B K  �	idleGoToState
Startsg                v  8   �-     9   B K  �Removeyiyuguang  � n��6  B 9B6  999	9
)�B6  BH	�9
	 X�
 9

BF	R	�9 9 9*	  B6 '	 B9	 99
99B9	 9'
	 + B6 	 99
99) B6 
 BH*�  X'�99  X#�99 9B  X�9 X�6  B X�9  X�9 9B99  X�99 9B 9) 3 B2 �FR�
 9) 3 B2  �K    DoTaskInTimelocomotor	StopsgqiuqiuIsDeadhealthPushAnimationAnimStateSetPositionTransformSpawnPrefabDoDeltafueledcomponentsRemove
guangprefab
pairszyxFindEntitiesTheSimGetPositionGetPlayer�ܗ�							





staff  otarget  opos  oplayer lpt ients a	 	 	k v  yiyuguang Lents 7- - -k )v  ) S   � -   9   9  - = K  ��targetcombatcomponents      copy target  t   �-   9   9    9  B    X �-     9  B K  �RemoveIsDeadhealthcomponentscopy  t   �-   9   9    9  B    X �-     9  B K  �RemoveIsDeadhealthcomponentscopy  � T��6  B9 9 9B6  B99 9B*   XA�  X?�9 9 9*	 B6 9B	 9	'

 B9	 99

 9

B
 A99
	 95
 )  B	 9'
 B  X�	 9'
 B99  X�	 9'
 B	 9)
 3 B=	 9'
 3 B	 9)
 3 B2 �2  �K   DoTaskInTime 
deathListenForEvent DoPeriodicTask	taskRemoveComponentlootdropperRemoveTagmonsterHasTag  ����	��������	��������	����StartTweenGetWorldPositionSetPositionTransformcolourtweenerAddComponentprefabSpawnPrefabDoDeltaGetActiveIteminventoryGetPercentfueledcomponentsGetPlayer��������							









staff  Utarget  Upos  Uplayer Rfuelpercent MwhatYouHold Fcopy 5 �   2� X�9 9  X
�9 9  X�9 9 9 BL CanTargetcombathealthcomponentsstaff  caster  target  pos   �   )8�  X&�9   X#�9 =  9= 9= 9= 9= 9= 9= 9= 9= 9	=	 9
=
 9= 9  X�9= 9= 9= 9= K  weapon_icedmgweapon_firedmgweapon_paralyzeweapon_lightdmgweapon_combo_multiplierweapon_slowlyweapon_panicweapon_darkdnessweapon_hungerweapon_defenseweapon_adddmgweapon_skillscdweapon_bloodsuckweapon_hitcriticalweapon_upgradeweaponexp		

inst  *data  * �   $3�9  = 9 =9 =9 =9 =9 =9 =9 =9 =9	 =	9
 =
9 =9   X�9 =9 =9 =9 =K  weapon_icedmgweapon_firedmgweapon_paralyzeweapon_lightdmgweapon_combo_multiplierweapon_defenseweapon_hungerweapon_slowlyweapon_panicweapon_darkdnessweapon_adddmgweapon_skillscdweapon_bloodsuckweapon_hitcriticalweapon_upgradeweaponexp		

inst  %data  % �  ,I�  X)�9   X&�9 =  9= 9= 9= 9= 9= 9= 9= 9= 9	=	 9
=
 9= 9  X�9= 9= 9= 9= -    BK  �weapon_icedmgweapon_firedmgweapon_paralyzeweapon_lightdmgweapon_combo_multiplierweapon_hungerweapon_defenseweapon_slowlyweapon_panicweapon_darkdnessweapon_adddmgweapon_skillscdweapon_bloodsuckweapon_hitcriticalweapon_upgradeweaponexp		

Upgradedamage inst  -data  - � 	\��9 9 9B9 9' ' ' B9 9' B9 9	'
 B  9 ' B 9' B9  X�9	  X�) =9 9  X�9 99  X�9   X�9 )   X	�9 9 9' 9  B9 9  X�9   X�9 )   X�9 99 999  =9 9 9 B-    BK  �SetPercentmaxhealthweapon_healthyiyuhuanAddBurnRateModifierweapon_hungerburn_rate_modifiershungerguangmangyiyuswordAddTagARM_normal	HideARM_carry	Showswap_guangmangswap_objectOverrideSymbolAnimStateGetPercenthealthcomponents �									Upgradedamage inst  ]owner  ]health_percent W �   Gh�9 9 9B  9 ' B 9' B9 9' B9 9'	 B9 9
  X�9 9
9  X�9   X
�9 )   X�9 9
 9' B9 9  X�9   X�9 )   X�9 99 999 !=9 9 9 BK  SetPercentmaxhealthweapon_healthyiyuhuanRemoveBurnRateModifierweapon_hungerburn_rate_modifiershungerARM_normal	ShowARM_carry	HideAnimStateguangmangRemoveTagGetPercenthealthcomponents											







inst  Howner  Hhealth_percent B � \���_6  B9 9B9 9B9 9B6  B 9' B 9' B 9	'
 B)�=)  =)  =)  =)
 =)  =)  =)  =)  =)  =)  =)  =)  =)  =)  =)  =)  =)  =)  =)  =)  =)  =)  =)  = 9'  B9!9 ) ="9!9 6$ =#9!9 6& ) *  *	 )
 B=%9!9 6& )� )�)	  B='9!9 ') =( 9'* B9!9* 9+) )
 B9!9* 9,-  B9!9* 9-- B9 9.B9/ 90'1 B 92'3 B 92' B 92'4 B 9'5 B9!95 9667 98) B69 9: X�69 9: X�69 9:	 X�9!95 9667 9;) B6<  '
 '
 B 9'= B 9'> B9!9>'@ =? 9'A B9!9A'C =B9!9A 9D* B9!9A 9E- B9!9A- =F9!9A+ =G9!9A 9HB 9'I B9!9I+ =J9!9I+ =K9!9I 9L- B9!9I 9M- B9!9I'O =N9!9I'Q =P 92'R B 9'S B9!9S 9T- B9!9S 9U- B 9'V B9!9V 9W'X B- =Y-	 =Z-
 =[L �����	������OnPreLoadOnSaveOnLoad	yiyuSetOwnercharacterspecificSetOnUnequipSetOnEquipequippablenopunchSCIENCEactiontypecastspell_tornadocastingstateSetSpellFnSetSpellTestFncanusefrominventorycanuseonpointspellcasterStopConsumingacceptingontakefuelfnSetDepletedFnInitializeFuelLevelNIGHTMAREfueltypefueled)images/inventoryimages/guangmang.xmlatlasnameinventoryiteminspectableMakeInventoryFloatable	HACKYIYUDLCTUNING	CHOPACTIONSSetAction	toolnosteal
sharpAddTagguangmang.texSetIconMiniMapEntityAddMiniMapEntitySetOnAttackSetDamageSetRangeweaponswap_objectsymboloffsetVector3colourTALKINGFONT	fontfontsizecomponentstalkerAddComponentweapon_speedweapon_perdmgweapon_lightdmgweapon_icedmgweapon_firedmgweapon_paralyzeweapon_combo_multiplierweapon_hungerweapon_defenseweapon_healthweapon_slowlyweapon_darkdnessweapon_panicweapon_adddmgweapon_bloodsuckweapon_skillscdweapon_hitcriticalweapon_upgradeweaponexpmaxweaponexp	idlePlayAnimationSetBuildguangmangSetBankMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��̙��������̙�����				

  !!""$$$$%%%%&&&&'''''''''(((((((())))++++-------......//////111122222444455556666888899999999::::::::::::;;;;;;;;<<<<<????@@@@AAAACCCCDDDDEEEEEEFFFFFFGGGGHHHHIIIIIKKKKLLLLMMMMNNNNNNOOOOOOPPPPQQQQRRRRTTTTUUUUUUVVVVVVXXXXYYYYYY[[\\]]^basicdmg attackfuel OnDurability TakeItem cancreatelight createlight onequip onunequip OnLoad onsave onpreload Sim  �inst �trans �anim � �  7� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' '	 B> 6  '
 ' B ?  4  )( 3 3 3 3 3 3 3	 3
 3 3 3 3 3 3 3 6 '     2  �D common/inventory/guangmangPrefab               sound/yiyuattack.fsb
SOUNDsound/yiyuattack.fevSOUNDPACKAGE)images/inventoryimages/guangmang.xml
ATLAS)images/inventoryimages/guangmang.tex
IMAGEanim/swap_guangmang.zipanim/guangmang.zip	ANIM
Asset����           	 	 	 	 	 
 
 
 
 
              ( 9 C � � � � � � .=��������assets  prefabs basicdmg OnDurability TakeItem Upgradedamage CanflashToPoint attackfuel cancreatelight createlight yiyulight lightcheck onpreload onsave OnLoad 
onequip 	onunequip fn   