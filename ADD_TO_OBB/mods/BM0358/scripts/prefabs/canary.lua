LJ'@mods/BM0358/scripts/prefabs/canary.lua�    6  B  X
�99  X�99 9  BK  StartTrackingbirdspawnercomponentsGetWorldinst  ground  �    6  B  X
�99  X�99 9  BK  StopTrackingbirdspawnercomponentsGetWorldinst  ground  u   6    B  X�9  9' B L flyingHasStateTagsgDefaultSleepTestinst   E   9   9' BK  stunnedGoToStatesginst   Z   	  9  ' B  X�' L K  CORMORANTcormorantHasTaginst  
 �   j 9   9B6  9 	 
 ) 5 B)  ) 6 
 BH
�  X� 9' B  X�X�FR�K  gohomePushEvent
pairs  	birdFindEntitiesTheSimGetWorldPositionTransform	inst  !data  !x y  z  ents 	num_friends maxnum   k 
v  
 �  4v36  B+ 6  B99 9B  X �99  X�9  9B6  B9
 9   B6		 9	
		  X	�6		 9	
			 X	�9	9			 9		 B		   X� X�+ X�+ L IsWaterTileTypeYIYUDLCTUNINGGetTileAtPointMapGetWorldPositionTransformbirdspawnerIsWinterseasonmanagercomponentsGetWorld							inst  5ground 2onwater 1isWinter *x 
y  z  ground tile  �   `  X�9   X�9 9  X�9 9' BK  canary_buildsettrapsymbolstrapperinst  data   V   g9   9' B L flyingHasStateTagsginst  attacked   �   !k
  X�K  9   X�6   '  B9  X�6   ' BK  seagullsetSeaBirdcormorant
inst  data   D   w9  = 9 =K  seagullcormorantinst  data   �  
X��|W6   B 9  9B9  9B9  9B-  = 9  9B9  9B9  9	B 9
) *	  B 9+ B9  96 9B9  9B9  96 9B9  9) B9  9) B  9 ' B  9 - B  9 ' B 9' B 9' B' =  9' B  9 '  B9! 9  9"+ B9! 9  9#+ B  9$ '% B  9 '& B9! 9& 9''( )	 B9! 9& 9'') )	 B9! 9&) =*  9 '+ B  9 ', B9! 9, 9-B  9 '. B9! 9. 9/- B  9 '0 B9! 90+ =19! 90+ =29! 90 93- B9! 90'5 =49! 90'7 =6  9 '8 B9! 98': =9  9 '; B9! 9;'= =<9! 9;- =>  9 '? B9! 9? 9@6A 9BB9! 9?'D =C  9 'E B6F 'G B  9H 	 B6I   '	= B6J   '	= B  9 '	K B9! 9K 9L'	M B9! 9K 9N)	 )
 B9! 9K 9O)	 B9! 9K 9P-	 B- =Q   9R '	S -
 B  9R '	T -
 B  9R '	U -
 B  9R '	V -
 B  9R '	W -
	 BL  � �   �  �  attackedexitlimboenterlimboonremoveontrappedListenForEventTrackInSpawnerSetSpawnTestFnSetMinimumSpacingSetDensityInRange
seedsSetPrefabperiodicspawnerMakeTinyFreezableCharacterMakeSmallBurnableCharacterSetBrainbrains/birdbrainrequireinspectable!dontstarve/wilson/hit_animalmurdersoundBIRD_HEALTHTUNINGSetMaxHealthhealthcanbeattackedfncrow_bodyhiteffectsymbolcombatcookedsmallmeatproductcookable&images/inventoryimages/canary.xmlatlasnamecanaryimagenameSetOnDroppedFncanbepickedupnobounceinventoryitemSetSleepTestsleeperSetBird
eateroccupiernumrandomlootsmallmeatyiyucrystalAddRandomLootlootdropperSGbirdSetStateGraphSetTriggersCreep EnableGroundSpeedMultipliercomponentslocomotorAddComponent	idlePlayAnimationtrappedbuildcanary_buildSetBuild	crowSetBanksmallcreature	birdAddTagSetMassSetSphereGROUNDCollidesWithClearCollisionMaskCHARACTERSCOLLISIONSetCollisionGroupPhysicsEnableSetSizeAddDynamicShadowSetTwoFacedTransformAddPhysicssoundsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity����					



      !!!!####$$$$$$$%%%%%%%&&&&((((****+++++,,,,------////0000111122222233334444666677779999::::;;;;<<<<=======>>>>@@@@BBBCCCCEEEEFFFFHHHHIIIIIIJJJJJJJKKKKKKLLLLLLNNPPPPPQQQQQRRRRRSSSSSTTTTTVsounds name ShouldSleep ondrop canbeattacked seedspawntest TrackInSpawner OnTrapped StopTrackingInSpawner OnAttacked inst �trans �anim �sound �shadow �brain �E �/�E�4 6  ' ' B>6  ' ' B>6  ' ' B>6  ' ' B>6  ' ' B>6  '	 '
 B ?  5 5 3 3 3 3 3	 6
 '   &	   2  �D
 ��� ���forest/animals/Prefab      takeoff2dontstarve_DLC002/creatures/cormorant/takeoff
chirp0dontstarve_DLC002/creatures/cormorant/chirp
flyindontstarve/birds/flyin	land4dontstarve_DLC002/creatures/cormorant/landwater  
seedssmallmeatcookedsmallmeat	note&images/inventoryimages/canary.tex
IMAGE&images/inventoryimages/canary.xml
ATLASsound/birds.fsb
SOUNDanim/robin_build.zipanim/canary_build.zipanim/crow.zip	ANIM
Asset���� $05����������ShouldSleep ondrop seedspawntest TrackInSpawner StopTrackingInSpawner OnAttacked name  0soundname  0assets  prefabs sounds OnTrapped canbeattacked OnLoad OnSave 
fn 	 �   � �6   ' B 6   ' B 3  3 3 3 3 3 3	 3
  '
 ' 2  �D 	crowcanary        stategraphs/SGbirdbrains/birdbrainrequire	1@������TrackInSpawner StopTrackingInSpawner ShouldSleep 
ondrop 	inspect_bird OnAttacked seedspawntest makebird   