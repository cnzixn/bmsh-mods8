LJ(@mods/BM0358/scripts/prefabs/ryondae.lua   Ic#9  99  X%6 B 9B  X6 B9 9  X9  999 9 9+ B9 9 9'	 B9
  99 B  9 BX9  99  X6 B 9B  X6 B9 9  X9  999 9 9+ B  9 BK  RemovesinksoundPlaySoundSoundEmitterdrowning	KillhealthOnDismountyiyucastGetIsOnWaterGetPlayerdriverdrivablecomponents						


inst  Jdriver driver *	 ć   E`16  B9 99  X=9 996  B X69 9B9 96 9	B9 9
B9 96 9B9 96 9	B9 96 9B6   X6 6 B  X9 96 9BX6  B 9' BK  amphibiousAddTagSetAquaticEntityCollisionGROUNDPORKLAND_DLCIsDLCEnabled	IsPC
WAVESOBSTACLESCollidesWithClearCollisionMaskCHARACTERSCOLLISIONSetCollisionGroupPhysicsAddPhysicsentitydriverdrivablecomponentsGetPlayer																		



inst  Fdriver Cphysics 2 Á   (?9  X9  X9  X9  X  X+ L + L ro_bin_gizzard_stoneyiyu_applepackim_fishbonechester_eyeboneprefabinst  item  slot   ]   F6  B 9' BK  amphibiousRemoveTagGetPlayerinst  driver  Ź   K9  99  X9  9' BK  5dontstarve_DLC002/common/HUD_boat_inventory_openPlaySoundSoundEmitterdriverdrivablecomponentsinst   ­   Q9  99  X9  9' BK  6dontstarve_DLC002/common/HUD_boat_inventory_closePlaySoundSoundEmitterdriverdrivablecomponentsinst    	 KěW  9	  ' B	9	 9			 9		 B	9	 9		'
 =
	9	 9		)
ţ=
	9	 9		+
 =
	9	 9		-
  =
	9	 9		-
 =
		9	 9		-
 =

	9	 9		=	9	 9		=	9	 9		=	9	 9		6
 )  )( )  B
=
	9	 9		6
 )°˙)( )  B
=
	4	  =	=	=	=	6
 )Č )  )  B
=
	=	9
 9

=	
K  ŔŔŔboatwidgetinfowidgetposwidgetequipslotrootVector3widgetboatbadgeposwidgetanimbuildwidgetanimbankwidgetslotpositemtestfnonclosefnonopenfncanbeopenedside_align_tip	boat	typeSetNumSlotscomponentscontainerAddComponent			


onopen onclose yiyutest inst  Lslots  Lbank  Lbuild  Linspectslots  Linspectbank  Linspectbuild  Linspectboatbadgepos  Linspectboatequiproot  Lboatwidgetinfo = ň 	@ip6  B9 9B 9B+ =9 9B9 9B9 9B9 9	*  ) B 9
' B 9
' B 9
' B 9
' B99 9-  B 9' B 9
' B99' =L Ŕrepairmaterialrepairable	boatAddTagSetDepletedFncomponentsboathealthrowboatwakespawnerdrivableinspectableAddComponentSetCylinderPhysicsAddPhysicsAddSoundEmitterAddAnimStateno_wet_prefixSetFourFacedAddTransformentityCreateEntityŔţ



boat_perish Sim  Ainst >trans :anim 	1 ž    9  9  X9  9 9  9 B A  X	9  9 9  9 B  BK  DeployGetPositionCanDeploydeployablecomponentsinst   Á   (6  ' B99 9 B99 9'   B+ L ryondaepocketGiveIteminventorycomponentsryondae_itemSpawnPrefabinst  guy  board  Â 
  $D	9  9 9' B  X6 ' B  X6 9)  9B 9 9	99
9	B9 9+ B  9 BL K  RemoveSetCollidesyTeleportPhysicszxVector3SpawnPrefabryondaeRemoveItempocketcomponents	inst  %pt  %deployer  %board  >   9    X9  = K  
levelinst  data   >   ˘9   X9 =  K  
levelinst  data   ď 	 ,>Ó-   9 ' B  X$-   9B  X6  B  X-  9 X6 9  X6 999 9	+  -   9
B A-   9-  BK  ŔonhammeredGetPositionOnDismountcomponentsdriver	selfryondaeprefabIsWater_yiyuGetCurrentTileType	boatHasTaginst dt  -tile   íJÁÎŚ>-    B4  4  ) ) )˙˙M6  9
 6  )( )  B AOô)  ) ) M6  9
 6 )ű˙)  B AOő-   ' '	 
 ' ' 5 5 B
)  =9 9	'
 B9 9' B9 9' + B9 9B9 9' B99)^=99 9)^6 9B99' =' =' ='! = '# ="99$* =%99$* =&99$) ='99$') =(99$'+ =*99$'- =,99$'/ =.99$' =099$'2 =199$'4 =399$+ =56 97=66 99=8 9:'; B99; 9<'= B 9:'> B99> 9?- B 9@6A 9BB99$3D =C- =E- =F 9G'H - B 9G'I - B2  L 	ŔŔŔŔŔŔŔdismountedmountedListenForEventOnSaveOnLoad OnUpdateRETRIEVEACTIONSSetInherentSceneAltActionSetOnPickupFnpickupable	yiyuSetOwnercharacterspecificAddComponentSURFBOARD_WAVESANITYBOOSTwavesanityboostSURFBOARD_WAVEBOOSTwaveboostalwayssail)dontstarve_DLC002/common/boat_creakscreaksoundflotsam_ryondae_buildflotsambuildoverridebuildrow_pstpostrunanimationrow_preprerunanimationrow_looprunanimationboat_hit_fx_armoured
hitfxmaprevealbonusrunspeedsanitydraindrivablesurfingsailmusiccommon/surfboard_sail_LPsailsound4dontstarve_DLC002/common/boat_sinking_log_cargosinksound0dontstarve_DLC002/common/boatjump_land_woodlandsound.dontstarve_DLC002/common/surfboard_damagedamagesoundARMOUREDBOAT_PERISHTIMETUNINGSetHealthmaxhealthboathealthcomponentsryondae.texSetIconMiniMapEntityAddMiniMapEntityentityrun_loopPlayAnimationryondaeSetBuild	raftSetBankAnimState
level x(yF x yboat_inspect_encrustedboat_hud_encrustedVector3insert
table ć˙˙˙°˙˙˙˙°

    !!!!""""####$$$%%%''''(((((())))******+++++--8899::;;;;;<<<<<==commonfn setupcontainer pickupfn OnLoad OnSave onmounted ondismounted sim  Âinst žslotpos ˝inspectslotpos ź  i   x 
 Ä $ bć6  B9 9B9 9' B9 9B9 9B6  B 9	'
 B9 9' B9 9' B9 9' B 9' B 9' B99+ =99' =99' =99 9-  B 9' B 9' B99- =99' =99) =  9'! B99! 9"'# BL 
ŔŔ	yiyuSetOwnercharacterspecificdeploydistanceryondae_placerplacerondeploydeployablepocketSetOnDroppedFn'images/inventoryimages/ryondae.xmlatlasnameimagenamekeepondeathcomponentsinventoryiteminspectableAddComponent	idlePlayAnimationryondaeSetBuild	raftSetBankAnimState	boatAddTagMakeInventoryPhysicsAddAnimStateAddTransformryondae.texSetIconMiniMapEntityAddMiniMapEntityentityCreateEntity



ryondae_ondropped ondeploy Sim  cinst ` 
 ! %Pň 6   ' B 5  4 6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' '	 B>6 '
 ' B>6 ' ' B ?  3 3 3 3 3 3 3 3	 3
 3 3 3 3 3 3 6 '     B6 '     B6  '! '" '# '$ + + + , +  B 2  I run_loopryondae	raftcommon/ryondae_placerMakePlacercommon/ryondae_itemcommon/objects/ryondaePrefab               'images/inventoryimages/ryondae.xml
ATLAS'images/inventoryimages/ryondae.tex
IMAGE#anim/flotsam_ryondae_build.zipanim/ryondae.zipanim/boat_inspect_raft.zipanim/boat_hud_raft.zip"anim/raft_surfboard_build.zip	ANIM
Asset  rowboat_wakeboat_hit_fxboat_hit_fx_raft_logboat_hit_fx_raft_bambooboat_hit_fx_rowboatboat_hit_fx_cargoboatboat_hit_fx_armouredflotsam_armouredflotsam_bambooflotsam_cargoflotsam_lograftflotsam_rowboatflotsam_surfboardprefabutilrequireŔ                                             / = D I O U n       ¤ ä 													prefabs Lassets $(boat_perish 'onmounted &yiyutest %ondismounted $onopen #onclose "setupcontainer !commonfn  ryondae_ondropped pickupfn ondeploy OnSave OnLoad ryondae_fn ryondae_item_fn   