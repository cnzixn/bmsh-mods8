LJ+@mods/BM0358/scripts/prefabs/magicflute.lua-     9  BK  Removeinst   Ó 	 	'  9  B6 ' B9 9999B9 9*  *  *  BK  SetScalezyxSetPositionTransformsmall_puffSpawnPrefabGetPositionÿinst  pt fx    #B-   B9 9  X9 999 9  X9 9 9B  X9 9 9  BK  9  9 9 BK  ÀGiveIteminventoryHarvestIsSprung	trap	inststackablecomponents





SpawnEffect musician  $item  $ Ç  )/9  -  9  X9 9 9B  X- 999  X+ X+ L ÀÀactiveiteminventoryIsFullstackablecomponentsprefab           v musician item   Ã Y! 9 B6  9999)	 B6  BHE9	9		 	 X
@9	9		9			 	 X
;9	9		9	
	 	 X
69	9			 9		B	 	 X	/9		 X	,9		 X	)9	9		 	 X
% 9	' B	 	 X	9	9			 9		B	 	 X	-	    B	2 X	9	9		 	 X
9	9			 9		3 B	 	 X
-
    B
2  K  2 FR¹2  K  K  À FindItemIsFullinventorydoydoyeggHasTagstackablepowcakeyiyutrapprefabIsHeldcangoincontainercanbepickedupinventoryitemcomponents
pairszyxFindEntitiesTheSimGetPosition				


getitem inst  Ymusician  Ypt Uents MH H Hk Dv  Dstack < s   "D -     9   ' B    X-  - -  B K  À   ÀyiyufluteHasTag            musician pickup inst  ú   'O-   9      X-   9     9  B -   +  =  -     9  ' B -   9    9  + B -   9    9  B K  ÀClearBloomEffectHandleAnimStateEnable
LightyiyufluteRemoveTagCanceltaskmagicmusician  ¨ Y;9   X
9  9B+  =  9' B9 9+ B 9' B9 9'	 B 9
*  3 B= 6 9  9B A 6  9999	)
 B6  BH9
	9

 
 X9
	
 X
	 9
	' B
 
 X
9
	9


 9

 B
9
	9

 
 X9
	9


 9

 B
FRá 9) 3	 B2  K  À DoTaskInTimeHarvest	crop	PickdoydoyeggHasTagflowerprefabpickablecomponents
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3 DoPeriodicTaskshaders/anim.kshSetBloomEffectHandleAnimStateAddTagEnable
LightyiyufluteRemoveTagCanceltaskmagicµæÌ³¦ý						





pickup inst  Zmusician  Zinstrument  Zpos (2ents *     k v   «	 *­\(6  B9 9B9 9B 9' B 9' B9 9'	 B9 9
'	 B9 9' B6  B6 9  X6 9	 X6  ' ' B 9' B 9' B99' = 9' B99)# =99 9-  B 9' B99 96 9B 9' B99 9 ) B99 9!) B99 9"- B99 9#6 9) B 9'$ B99$ 9%'& B'	 ='') =(L ÀÀpan_flute01flutesymbolflutebuild	yiyuSetOwnercharacterspecificSetConsumptionSetOnFinishedSetUsesSetMaxUsesfiniteuses	PLAYACTIONSSetAction	toolSetOnHeardFn
rangeinstrument*images/inventoryimages/magicflute.xmlatlasnamecomponentsinventoryiteminspectableAddComponentidle_waterMakeInventoryFloatableYIYUDLCTUNINGMakeInventoryPhysics	idlePlayAnimationSetBuildmagicfluteSetBankAnimStatemagic_flute
fluteAddTagAddAnimStateAddTransformentityCreateEntity					




        """"######%%&&'Hearmagicflute onfinished Sim  inst    j 4  6  ' ' B> 6  ' ' B> 6  ' ' B ?  3 3 3	 3
 3 3 6 '	 
   2  D  common/inventory/magicflutePrefab      *images/inventoryimages/magicflute.tex
IMAGE*images/inventoryimages/magicflute.xml
ATLASanim/magicflute.zip	ANIM
AssetÀ
9Yassets onfinished SpawnEffect 
getitem 	pickup Hearmagicflute fn   