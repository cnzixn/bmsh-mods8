LJ.@mods/BM0352/scripts/prefabs/chester_hachi.lua  -"6    B  X9 9 9-  B L ÀIsNearLeaderfollowercomponentsDefaultWakeTestWAKE_TO_FOLLOW_DISTANCE inst   »  !D&6    B  X9  9' B  X9 9 9-  B  X6 B99 9	B
 X+ X+ L À	fullGetMoonPhase
clockGetWorldIsNearLeaderfollowercomponents	openHasStateTagsgDefaultSleepTestSLEEP_NEAR_LEADER_DISTANCE inst  " %    .+ L inst  target   ¼   39  9 9B  X9   X9  9B+  = 9  9' BK  	openGoToStatesgCancelMorphTaskIsDeadhealthcomponentsinst      =9  9 9B  X9  9' BK  
closeGoToStatesgIsDeadhealthcomponentsinst   ?   D  9  ' BK  companionRemoveTaginst   <   I  9  ' BK  companionAddTaginst   ¯  Cg^  9  ' B9 9 9-   B9 9-  =9 9' =9 9' =9 96
 )ÿ)d )  B=	9 96
 )ÿ)d )  B=9 9)  =9 99  X9 99 9B9  9' B' = 9  9' BK  Àchestershadow.pngSetIconMiniMapEntitySHADOWChesterStatechester_shadow_buildSetBuildAnimStateMorphShadowEyeboneleaderfollowerside_align_tipwidgetpos_controllerVector3widgetposwidgetanimbuildui_chester_shadow_3x4widgetanimbankwidgetslotposSetNumSlotscontainercomponentsspoilerAddTag


slotpos_3x4 inst  Ddofx  Dleader / â    8r  9  ' B  9  ' B9 99  X9 99 9B9  9'	 B' =
 9  9' BK  chestersnow.pngSetIconMiniMapEntity	SNOWChesterStatechester_snow_buildSetBuildAnimStateMorphSnowEyeboneleaderfollowercomponentslowcoolfridgeAddTag					

inst  !dofx  !leader     $<  9  ' B  9  ' B  9  ' B9  9' B9 99	  X9 99	 9
B' = 9  9' BK  chester.pngSetIconMiniMapEntityNORMALChesterStateMorphNormalEyeboneleaderfollowercomponentschester_hachi_buildSetBuildAnimStatespoilerlowcoolfridgeRemoveTaginst  %dofx  %leader  Ù   3y6  B99 9B  X 9B X9  X+ + J 9 9+ + )  9	B) M 9	
 B	 	 X
+ + X	9
	
 X
+ 9
	
 X
+ Oî  J bluegemnightmarefuelprefabGetItemInSlotGetNumSlotscontainerNORMALChesterState	fullGetMoonPhaseIsNight
clockcomponentsGetWorld	
inst  4clock /container canShadow canSnow   i item  ð  3¯6  B99 9B  X9  X 9B XK  9 9  9	 B  X 9
'  9	B	 A-    + BX  X 9
'  9	B	 A-   + BK  ÀÀbluegemGetNumSlotsnightmarefuelConsumeByNameCanMorphcontainer	fullGetMoonPhaseNORMALChesterStateIsNight
clockcomponentsGetWorld			MorphShadowChester MorphSnowChester inst  4clock /container canShadow canSnow   I   Ê9   9' BK  transitionGoToStatesginst   ¾  /Ã  9  B  X  X9   X9  9B+  =   9 ) 3 B= K   DoTaskInTimeCancelMorphTaskCanMorph		inst  shadow snow   6   Ð9  = K  ChesterStateinst  data   °  DÔ  XK  9  X-    BX9  X-   BK  ÀÀ	SNOWSHADOWChesterStateMorphShadowChester MorphSnowChester inst  data   7    ä -   - B K    À    CheckForMorph inst  7    å -   - B K    À    CheckForMorph inst     ê6   9' B  X  9 BK  Removechester_hachi_eyeboneFindFirstEntityWithTagTheSiminst    	eäªÝ6   B 6 6 BH9 X  9 B2 VFR÷  9 ' B  9 ' B  9 '	 B  9 ' B  9 '
 B  9 ' B9  9B9  9B 9' B9  9B9  9' B9  9' B9  9B9  9B9  9) *  B6   )K * B9  96 9B9  9B9  9 6 9!B9  9 6 9"B9  9 6 9B9#  9$B  9% '& B9' 9&') =(9' 9& 9*-  B  9% '+ B9' 9+ 9,6- 9.B9' 9+ 9/6- 906- 91B  9 '2 B  9% '3 B64 65 B  X66   )d ) BX!6   )d ) B9  96 9B9  9B9  9 6 9!B9  9 6 9"B9  9 6 9B9' 93 97B  9% '8 B9' 98) =99' 98) =:  9% '; B  9< '= - B  9< '> - B  9% '? B6@   ') B  9% 'A B9' 9A 9B-  B9' 9A- =C9' 9A- =D9' 9A- =E9' 9A'G =F9' 9A'G =H9' 9A6J )ÿ)d )  B=I9' 9A)  =K  9% 'L B9' 9L 9M) B9' 9L6O ) ) B=N9' 9L 9P- B9' 9L 9Q- B  9R 'S B9T  9U'V B  9W - B'Y =X -	 =Z -
 =[   9< '\ 3] 6^ B A  9< '_ 3` B- =a - =b   9c *  3d B2  L  L À
ÀÀÀÀ	ÀÀÀ ÀÀÀÀÀÀ DoTaskInTimeOnPreLoadOnSave oncloseGetWorld nighttimeMorphChesterCanMorphNORMALChesterStateSetBrain	idleGoToStatesgSGchesterSetStateGraphSetWakeTestSetSleepTestGetRandomWithVariancetestperiodSetResistancesleeperside_align_tipVector3widgetposwidgetanimbuildui_chest_3x3widgetanimbankwidgetslotposonclosefnonopenfnSetNumSlotscontainerMakeSmallBurnableCharacterknownlocationsstartfollowingstopfollowingListenForEventfollowerrunspeedwalkspeedlocomotorRecordViews#MakeAmphibiousCharacterPhysicsCAPY_DLCIsDLCEnabledinspectablenoauradamage CHESTER_HEALTH_REGEN_PERIOD CHESTER_HEALTH_REGEN_AMOUNTStartRegenCHESTER_HEALTHTUNINGSetMaxHealthhealthSetKeepTargetFunctionchester_bodyhiteffectsymbolcomponentscombatAddComponentSetFourFacedTransformOBSTACLES
WORLDCollidesWithClearCollisionMaskCHARACTERSCOLLISIONSetCollisionGroupPhysicsMakeCharacterPhysicsSetSizeDynamicShadowAddDynamicShadowAddSoundEmitterchester_hachi_buildSetBuildSetBankAnimStateAddAnimStatechester.pngSetIconAddMiniMapEntityAddTransformentitycattoynotraptriggerscarytopreycharactercompanionAddTagRemovechesterprefab	Ents
pairsCreateEntityàÿÿ


     ####&&&&''''''*****------....//////0000001111113333;;;;<<<<======AAAABBBBBBBCCCCCCCCCDDDDHHHHJJJJJKKKKKKMMMMMNNNNNNOOOOPPPPPPQQQQQQRRRRRRUUUUUYYYYZZZZ[[[[^^^^_____`````ccccffffiiiijjjjjjjllllmmmmooooppppqqqqrrrrrrrrttttwwwwxxxxxxyyyyyyyzzzzzz{{{{{{~~~~ShouldKeepTarget OnStopFollowing OnStartFollowing slotpos_3x3 OnOpen OnClose ShouldSleep ShouldWakeUp brain CanMorph MorphChester CheckForMorph OnSave OnPreLoad inst á
 
 
k v  minimap )´ Å  )± ö6   ' B 6   ' B 6  ' B) ) 4 6 ' ' B>6 ' ' B>6 ' ' B>6 ' '	 B>6 ' '
 B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>	6 ' ' B>
6 ' ' B ?  5 3 3 3 3 3	 3
 3 4  ) )  )ÿÿM)  ) ) M6 9 6 )  B AOòOí4  * * )ÿÿM)  ) ) M6 9 6 )  B AOòOí3 3 3  3! 3" 3# 3$ 3% 3& 6' '(    2  D common/chester_hachiPrefab         Vector3insert
table         chester_hachi_eyebone.luadie_fxchesterlightsparklefxchestersnowchestershadowchesterMINIMAP_IMAGEsound/chester.fsb
SOUND anim/chester_snow_build.zip"anim/chester_shadow_build.zip!anim/chester_hachi_build.zipanim/chester_build.zipanim/chester.zipanim/ui_chest_3x3.zip#anim/ui_chester_shadow_3x4.zip	ANIM
Assetstategraphs/SGchesterbrains/chesterbrainprefabutilrequireÀ Àÿ¬            
 
 
 
 
                                                    $ + 0 ; A G L N P P P P Q Q Q Q R R R R R R R R R R R R R Q P V X X X X Y Y Y Y Z Z Z Z Z Z Z Z Z Z Z Z Z Y X p ~  ­ Á Î Ò Û suuuuuuubrain WAKE_TO_FOLLOW_DISTANCE SLEEP_NEAR_LEADER_DISTANCE assets 8Hprefabs GShouldWakeUp FShouldSleep EShouldKeepTarget DOnOpen COnClose BOnStopFollowing AOnStartFollowing @slotpos_3x3 ?  y   x slotpos_3x4 '  y   x MorphShadowChester MorphSnowChester MorphNormalChester CanMorph MorphChester CheckForMorph 
OnSave 	OnPreLoad create_chester   