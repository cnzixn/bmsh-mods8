LJ'@mods/BM0352/scripts/prefabs/dogtag.lua   -F9  999   X&  X$9  X! 9' B  X9= 6  99 B  X9	'
 6 99&  X6 99= 9  9 99 BK  SetName
namedDOGTAG
NAMESSTRINGSç	nameowner_nameGetClientTableForUserTheNet
hachiHasTaguserid
ownerinventoryitemcomponentsinst  .owner *client  /   9  = K  useridinst  data   /   9 =  K  useridinst  data       9  99 X
 9' B  X  9 ' BL 
ready
ringoHasTag
ownerinventoryitemcomponentsinst  owner  Î   D	6  9 B9 99  X9 9B9 9	 
  B  9 '		 B9 9
 9'	 )
,BK  cooldownStartTimer
timer
readyRemoveTagSetPositionGetWorldPositionTransform
ownerinventoryitemcomponentsuseridUserToPlayer	inst   player owner x y  z   ?   *  9  ' BK  
readyAddTaginst  data   ä   X.)6   B 9  9B9  9B6   B9  9' B9  9' B9  9	'
 B  9 ' B  9 ' B  9 ' B  9 ' B9 9 9-  B9 9 9- B  9 ' B  9 ' - B  9 ' B9 9 9- B9 9' =9 9' =- = - = L  ÀÀÀÀÀÀOnLoadOnSaveimagename&images/inventoryimages/dogtag.xmlatlasnameSetOnPutInInventoryFninventoryitemtimerdoneListenForEvent
timerSetOnUseFnSetCanUseFncomponentsuseable
namedinspectableAddComponent
readyAddTag	idlePlayAnimationSetBuilddogtagSetBankAnimStateMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity					




    !!!!!!""""####%%&&(canuse onuse OnTimerDone OnPutInInventory OnSave OnLoad inst V ô  p Y4  6  ' ' B> 6  ' ' B> 6  ' ' B ?  3 3 3	 3
 3 3 3 6 '
    2  D dogtagPrefab       &images/inventoryimages/dogtag.xml
ATLAS&images/inventoryimages/dogtag.tex
IMAGEanim/dogtag.zip	ANIM
AssetÀ(,WYYYYYYassets OnPutInInventory OnSave OnLoad 
canuse 	onuse OnTimerDone fn   