LJ4@mods/BM0360/scripts/components/simplecontroller.luaÄ   ,4  X	9  9  X9   X9 9 X	9  X9  X 9BL EquipSlotequipslotreplicaequippablecomponentsitem  equippable  ò   B9	9  9  X9   X9 9  X6 6 BH
 9 B X+ L FRöK  GetEquippedItemEQUIPSLOTS
pairsreplicainventorycomponents	player  item  inv 
  k v    	  RD	   X  9  B  X9 9  X9   X9 9  X-    B6 6 BH X+ L FRúK  	ÀEQUIPSLOTS
pairsreplicastackablecomponentsIsValid	GetEquipSlot item  !equipslot 
  k v     "U6   9  -  ' B X  X   X+ L ER÷+  L  À[\0-Â-ô][-¿]*gmatchstringa 
 
 
ch  ú	  EtP9    X? X=9   X6 96 996 9 B A  X'	  )  X6 9
 ) ) BX+ X+   X3 B  X6 9
 )  B '  &  &2  L 6 9  &' ' B2  L 2 ' 2  L 	hehe%s+	gsub
 subtostringbianhaocomponentstrSTRINGSformatstringequipitemidMISSING NAME	nameitem  Fname Dhehe -a b 	c str code   d  	%i6  9-    B' ' BL À
	gsubstringGetItemName item  
a 	b   ÷  Rs X9 -  9  X  X9  X- -  9  B  X-  B  X-  +  =K   À  	instequipitemidbukezaiciqufen	itemself IsEquippedItem IsEquipItem inst  data  item  À Ao6  -   B' B 9' 3 B2  K  À
ÀÀ itemgetListenForEventè®¾ç½®çå¬:itemgetMyDeBugPrintsPrintName IsEquippedItem IsEquipItem self  inst       -   9     9  B -   9     9  B -   9     9  -  9B K   ÀhelptextSetStringClearTexture	Hideoperationtipsinst  Ù '59    X9   9B+  =  9   X9  9' B9  9' '  6 :*	  )
$ B9  9	B  9
 ) 3 B2  K   DoTaskInTime	ShowRPGCOLOURLISTwarning.teximages/warning.xmlSetTextureSetStringoperationtipsCanceltipstaskçÌ³³æÿ	
inst  (str  ( R  ª-   9    BK   ÀOnControlself control  value   Ö  .=  4  = 4  = 4  = 4  = 4  = 4  = 4  = 4  =   9	 B  9
 B6  93 B= 2  K   AddGeneralControlHandlerTheInputhandlerSetListenEventSetDefaultdistinguishequipavailableitemsholddownkeysusableitemsshortcutsweaponsarmors	hats	inst		


self   inst    ¡ (Pp±+ =  + = + = + = + = + = + = + = ) = )
 =	 ) =
 ) = ) = )
 = ) = ) = *  = -   = -  = 6 = 6 = 5 = 5 = 5 -  == 9 5 6  =!>9 5" 6# =!>9 5$ 6% =!>-   X6' B9&X+ X+ =& K  ÀÀÀGetTheWorldismastersimCONTROL_FOCUS_UP doubleCONTROL_FOCUS_DOWN doublecontrolCONTROL_FOCUS_LEFT doubleshortcutsup 	down	buttonsounds nxnyx y position nxnyx y intervalCONTROL_ROTATE_RIGHTcontrol_rbCONTROL_ROTATE_LEFTcontrol_lbsoundsnumsavekeysstartuptimeunlockbuttonitemprioritytimedelayfontsizeflyspeedcoloursbiansulayoutrefreshcontrollerinterchangejiluweizhicanattackbackdropkequfensuodingenabledµæÌ³¦ÿ		

KEYS ButtonSounds IsDST self  Q    #Ò-   9   9     X-   9   9     X 
-   9   9     X-   9   9     X -     9  B -     9  B K   ÀSetAvailableItemItemsImageClearinflymouse_lbinflymouse_rbholding_down_rbholding_down_lb	instself  Ý  Lá-  9   X  X9  X99  X- 9B  X-  +  = - BK   À  Àequipitemid	itembukezaiciqufenself IsEquipItem UpdateAvailableItem inst  data      uùë! X9  X	99  X9  X99  X99  X+ =-  -  B- 9  X89  X- +  =X19  X 9B ) )ÿÿM9		 	 X
9		8		 	 X
 9	
 B	 	 X
9
	 
 X
	-
 	 B
 
 X-
 +  =
XOæX- 9  X  X9  X- +  =- B-   X- 99  X  X96 9 X9   X9 99  X- 9 9' BK    À  À hidereticulePushEventreticule
HANDSEQUIPSLOTS
eslotholding_down_rb	instGetItemInSlot
slotsGetNumSlotsnumslotsequipitemidbukezaiciqufenyijiantingreplicacontainercomponents	item			



!ItemAddListenEvent self IsEquipItem UpdateAvailableItem IsDST inst  vdata  vitem rcontainer gContainerSlots   i obj  G   -   - 9 B K  À À	instUpdateAvailableItem self  Ç 1tÐH3  9  9'  B9  9'  B9  9'  B9  9' 3 B9  9' 3	 B-   X9  9'
  B6 B 9' 3 B2  K  ÀÀÀ forgetinventoryitemGetTheWorldrefreshcrafting 
equip itemgetstacksizechangeoneatsomethingitemloseListenForEvent	inst 
<???@@@@@@AAAABEAHHIsEquipItem ItemAddListenEvent IsDST self  2UpdateAvailableItem 0 +   =  K  enabledself  val   ´   #+9    X9 9  X9 9  X6  9B  X9 9 9B  X9 9 9B X+ X+ L IsControllerInventoryOpenIsControllerCraftingOpenControllerAttachedTheInputInUseSmartCookpotHUD	instenabledself  $ g  2¨-  9   BK  ÀSetButtonConfigBtConfig self  config  flymouse_config     1¶-  - 8- 9 <-  9  BK   	À ÀOnRawKeyholddownkeysKEYLIST i self inst  down  key 
 ¹ A¶¬  X  9  B  X4    X6 9 )	 B) -   ) M6
 9

 5
 ' 6 9-  8	B6 99	&=3 =B
2	 Oì 6 	 BX
6 9 5 9= 
=B6 9 9BE
R
ð  2  J ÀÀ	data  ipairsfn description  	str3componentstrSTRINGS
upperstring[insertremove
tableGetOtherQuickFn											KEYS KEYLIST self  Bskillfnlist  Bconfiglist  Bhehe  Bflymouse  Bspare_skills 	9  i max   k v      ×úÇC  X
6   B X 9 B X  X4  4  4  4  4  6 9  X9  X5 =4  = 9  X+9  X(6 	 BX
6	 9
 5 9  X' ==
B6	 9
 9BE
R
î )   XX )  XT)  )	 M8
<
8
<
OûXJ4  =4  =4  =4  =6 9	BX
6	 9
95 9  X' ==
B6	 9
99BE
R
î6 9	BX
6	 9
95 9  X' ==
B6	 9
99BE
R
î9 )   X9 )  X) 9 )	 M98
<
98
<
Où9  X
9  X	  9 
  B  9  X
9  X	  9 9
9B==9  X  X9 )  X9  X	  9 9
9 B==	  9 
  +  + B  = = 	  9 
  BK  SetSkillConfigflymouse_skillfncharacterskillfnAddCharacterSkill    fn	data...  descriptioninsert
tableipairsrb  	lbrbADDLBRBKEYSTUNING	instfunction	type	  !!""$$$$%%%%%%%%%%%&&&&&$$(((()))))))))))*****((,,,,,,,,,,-----...///-44444455555557777778888888:::::::::::::;;;;;;;;>>>>>>>>>@ABBBBBCself  Ølist  Øconfig Çskillsfn Æflymouse_config Åflymouse_skillsfn Äadd Â  k v    i   k v    k v     i  /   =  K  buttontextfnself  fn   Ç  6N4  9  = 9 =9 =9 =9 =9 =9 =9 =9 =9	 =	9
 =
9 =9 =9 =9 =9 =9 =9 =9 =9 =9 =9 =9 =9 =-  9B=L ÀOnSaveButtonConfigDataconfigdatarefreshcontrollerbuttonsoundsunlockbuttonitemprioritycanattacktimedelayshortcutsbackdropsavekeyskequfenlayout
paixujiluweizhiinterchangestartuptimecontrol_rbcontrol_lbflyspeedfontsizesuodingpositionintervalcoloursbiansu		

BtConfig self  7data 5 ]   ±-     9   - 9B K   ÀÀmasterdataOnLoadEquipItemsDataself data  ö   AbÐ-   9   9     X;-   9   9     X6-     9  B -     9  B -     9  -  9B -     9  -  9B -   9 	 -    X -  9 
 - 9B X -  -  9 6 99B -   -  =	 -   9    9  B -   +  = 6  ' B K   À   À -+++++++++++++Load Complete++++++++++++++MyDeBugPrintsCancelloaddatataskcheckstrcomponentstrSTRINGSconfigdataOnLoadButtonConfigDatasavekeyscoloursSetTextColourfontsizeSetFontSizeSetButtonTextPositionModifyButtonTextbutton_textHUD	inst							



self KEYS BtConfig data Warning  Ý! z®5  X6  ' B2 s9  X9  9)  3 BXg9= 9= 9= 9	=	 9
=
 9= 9= 9= 9  X9= 9  X9= 9  X9= 9  X9= 9  X9= 9  X9= 9  X9= 9  X9= 9  X9= 9  X9= 9  X9= 9  X9= 9  X9= 9  X9= 9  X9= 9  X9= 9  9)  3  B= 2  K  K  ÀÀÀ DoPeriodicTaskloaddatataskbuttonsoundsunlockbuttonstartuptimeitemprioritycontrol_rbcontrol_lbtimedelayshortcutssavekeysflyspeedfontsizepositionintervalcolourslayoutbiansurefreshcontrollerinterchangecanattackjiluweizhibackdropkequfensuoding
paixu DoTaskInTime	instmasterdata+++++++!!!++++++
print		

   !2 355KEYS BtConfig Warning self  zdata  z ²  u¶å9  99  X-    X9  99  XK  ' +    X
6 99	 96
	 9


B X  X
6 99	 96
	 9

B X  X	6 99	 96
	 9

B   X	 9B  X99  X99	 9B  X/99	 9BX)9   X  X	 9B  X6 B  X9  99	 9
 BX9  X	 9
 BX9  99	 96
 9

9

 &

BK  À
talk4SaytalkerUseItemFromInvTile*DoControllerUseItemOnSceneFromInvTileplayercontrollerIsFlyMouseismastersimStartUsingItemCanInteractuseableitemIsValid
HANDS
talk3	BODY
talk2	HEADEQUIPSLOTSGetEquippedItem
talk1componentstrSTRINGS	 ...replicainventorycomponents	inst							

IsDST self  vhat  vweapon  varmor  vinv jtalk fequippeditem e £	  ý0  XK  +  9  	 X		9	9		 	 X
-	   	 X
9	9		 	 X
A9
	 
 X	 9
	B

 ) )ÿÿM79	  X9	8 X	 9	 B   X  X
 X-  B 9 B -  B  X  X6	 9
 XL X  X6	 9 XL X  X6	 9 XL OÉ9
 
 X 9
B
9  X-    X 9B
 ) )ÿÿM7  X8 X 9 B X+    X  X
 X-  B 9 B   X-  B  X6	 9
 XL X  X6	 9 XL X  X6	 9 XL OÉ+  L À	ÀGetItemsitemslotsmaxslots
HANDS	BODY	HEADEQUIPSLOTSGetEquippedItemGetItemInSlot
slotsGetNumSlotsnumslotsreplicacontainercomponentsismastersim				











	      !!!"""""$$%%%&&&&&&''(((((())******+//IsDST GetEquipSlot self   lastitem   hat   weapon   armor   inv   bp   item master container ContainerSlots ;8 8 8i 6equipslots EquipSlot maxslots  FSlots 	=8 8 8i 6equipslots EquipSlot 
 ø   %-   9      X-   9     9  B -   +  =  -   9     X-   9    9  B -   9     X-   9    9  B K   Ànext_canequipitemimageClearTextureequippeditemimageCancelqiehuantishi					self  	-±·]9	  	 X
6	 9		6 996 9 B A	 	 X
'	 '
 9  X'	 '
 ' ' ' ' 9  X99  X99  X 9B  9B   X5)  X2-          B
  XM9   X6 96 996 9 B A
 X'
 9 X'	 9  X99 X99  X/ 9B  9B X&9   X6 96 996 9 B A
 X'
 9 X'	 9  X99 X99  X 9B  9B 9   X9  9B+  = 9   X9  9BX9 9= 9   X9  9BX9 9= )^)J9 	  X9 9!'  	 '  
 &5 9  9     * )& B9  9! 9 9"!)  B9  9#B
 X-   X)K X)d 9  9   B9  9! !9 9"!)  B9  9#B-   X#9 9$  X9 99%  X9 99%9%  X-  B6& 9' X99%  X 9(BX9  9)'* B9  9+* 3, B= 2  K  ÀÀ	À DoTaskInTimeshowreticulePushEvent	Hide
HANDSEQUIPSLOTSreticuleholding_down_rb	ShowySetPositionSetTexture  ³æÌ³æÌþ


-Next-
-Now-
xpositionlayoutnextequipitemhintnext_canequipitemimageequipitemhint	instClearTextureequippeditemimageCancelqiehuantishiGetAtlasGetImagecomponentsinventoryitemreplicaimages/inventoryimages.xmlinventoryimages.texnothing?	nametostringbianhaocomponentstrSTRINGSformatstringequipitemidµæÌ³ÿ°	








    ###$$$$%%'''(((((***,,,-----///12333444666666678888888888999999999::::;;<<<<<<======>>>>>>>>>>????BBBBBBBCCCCCCCCCDDDDDDDDDEEEEFFFFHHHHHNNNO[N\]]FindNextCanEquipItem IsDST GetEquipSlot self  index  item  Next  hat  weapon  armor  inv  bp  bh1 bh2 name1 name2 item_image item_atlas nextitem_image nextitem_atlas inventoryitem 	ønextitem (xx oqyy ptext ccolour bnn Reticule $ ð 	 ,w-   B  X&  X6  9 X6 99	 
 B+ X  X6  9 X6 99	 
 B+ X  X
6  9 X6 99	 
 B+ L 	Àweapons
HANDSarmors	BODY	hatsinsert
table	HEADEQUIPSLOTS						




GetEquipSlot self  -item  -hat  -weapon  -armor  -canchange  -EquipSlot )  6ÿ§o9  99  X-    X9  99  XK   96 9B  X 96 9B  X 96 9B  X9	   X  X9
   X X9    X° ) )	ÿÿM¬8
  X¨ 9B  X£99  X-    X9999  X-    X99  X9  X 9B9   X 9B X
  X9  X 9B  X  X4  =	 Xs  X4  =
 Xn4  = XkXi9  9  X[9  9 9' B  XS9  9 9' B  XK9  9 9' B  XC9   X9  99 96 9  +  6 9 B+ BX6 B  X9  99 9 BX9   X 9  B-   
  
8     B
6! 9"  X9	   X  X9
   X X9 
 BX	9  99# 9$'% , + BK  OT+ 9&  X	
 9'B  X	4  6	(  B		! X	)	 
 ) M	 9) B  X	-        B O	ðX	6	*  B	H  X	-        B FRó	 X		9	9	+	 	 X
-	   	 X
9	9	+	 	 X
49
,	
 X	 9
'	B

 X4  6
(  B

! X
)
  ) M
	 9)	 B  X	-        B O
ðX
6
*  B
H  X	-        B FRó  X
  9
-    B
X
'
.   X6/ 909
1X	  X6/ 909
2X6/ 909
39  99# 9$6/ 9094
 '5 &, + BK  ÀÀÀ~
talk5
talk2
talk3
talk1componentstrSTRINGSQuickChanges
slotscontainer
pairsGetItemInSlot	typeGetNumSlotsitemslotsbusy!!!Saytalkerremove
tableUseItemFromInvTile)DoControllerUseItemOnSelfFromInvTileplayercontrollerIsFlyMouse
EQUIPACTIONSBufferedActionPushActionlocomotorismastersim
doing	busyworkingHasStateTagsgIsEquippedIsHeldGetGrandOwnerinventoryitemequippableIsValidweaponsarmors	hats	BODY	PACK	BACKEQUIPSLOTSGetEquippedItemreplicainventorycomponents	inst 													


!!!!!!!!!!!!""""""""########%%%&&&&&''''''')&)++++,,,,,,,,---....2222222222223333333333333333335555555557=>>>>>>>>>@@@@@AAAABBBBCCDDDDDDDDDAFHHHHIIJJJJJJJJJHHOOOOOOOOOOOPPQQQQQQQQQRRRRRSSSSTTTTUUVVVVVVVVVSXZZZZ[[\\\\\\\\\ZZbbccccccceffgggghhiiiikkkmmmmmmmmmmmmmmoIsDST ShowResult InsertEquipitems self  hat  weapon  armor  inv ôbp Þlist Ñ­ ­ ­i «canequipitem ªequippable inventoryitem 	canchange Slots 	  i v   k v  container ^  i v   k v  talk  Þ   CK9   X<9   X99   X69   X39   X09   X-9   X*9   X'9  	 X$9  
 X!9   X9   X9   X9   X9   X9   X9   X9   X	9   X9   X9   X+ X+ L tigereyewetgooprotteneggstrawberrycoral_braindead_swordfishcoffeebeanscoffeebeans_cookedbatwingfroglegsplantmeatglommerfuelmonstermeatpetals_evilred_cap_cookedred_capgreen_capblue_capdeerclops_eyeballminotaurhornspoiled_foodprefab			


food  D ¯   ë°"  X 9 B  X-   B  X6 9 X6 9 X6 99  BXv  X
6 9 X6 99  BXj9	   X@9
9  X9 9
9 9 B  X-  B  X6 99  BXO9
9  X9
9  X9
9  X9 9
9  X9
9  X:9
99  X59
996 98  X-6 99  BX'6 6 BH!9 
 99' &B  X	6 9
BH 9'  &B  X
-  B  X6 99  BFRìFRÝK  	ÀÀedible_
types_eater	nameHasTagFOODGROUP
pairsusableitems	PLAYACTIONSaction	toolreader	bookpoisonhealerhealer
foodsCanEat
eater	instediblecomponentsismastersimweapons_1
HANDSarmors_1insert
table	BODY	HEADEQUIPSLOTSIsValid


"GetEquipSlot CanEatFoods self  item  EquipSlot b$ $ $k !v  !  i vv   þ  Ô)4  =  4  = 4  = 4  = 9 99  X-    X9 99  XK   96	 9
B  X 96	 9B  X 96	 9B9  X 9B  X4  6  B X)  ) M	
 9 B-	    B	O÷X
6  BH-	    B	FRú X	99  X-    X99  X&9 X 9B X4  6  B X)  ) M	 9	 B	-
   	 B
O÷X
6  BH-
   	 B
FRú  9  BK  ÀÀStartDistinguish
slotscontainer
pairsGetItemInSlot
table	typeGetNumSlotsitemslots	BODY	PACK	BACKEQUIPSLOTSGetEquippedItemreplicainventorycomponents	instusableitemsweapons_1armors_1
foods    !####$$$$##(((()IsDST InsertQuickItems self  inv tbp ^Slots 	U
 
 
k v 	  k v  container -
 
 
k v 	  k v    
 %ÿ9  8 9B 9B6   	 D Vector3GetGetLocalPositionbutton_textinst  n  x 	y  z     T³   XP9    X9  9  X9  9 9BL XB9 9  X9 99L X99 9  X9 999 996 9	# B '
 &L X%9 9  X9 999 996 9	# B '
 &L X9 9  X6 9	9 9 9B B '
 &L ' L GetPercentfiniteusesmaxconditioncondition
armor%	ceil	mathcurrentfuelmaxfuelfueledstacksizecomponentsStackSizestackablereplicaÈ			


item  Ustacksize stacksize 	maxfuel 	currentfuel 	n condition maxcondition 	n n  Å  Fe   X9    X9  L X;  X
9   X9 9  X9 99   X-9 9  X  X'9  X$) 9 9  X9 9 9B X
  X9  X9 9B *  X5	 L X*  X5
 L X5 L 6 :L RPGCOLOURLIST  ³æÌ	³¦ÿ ÿ   ³æÌ	³¦ÿ ÿ    ÿ
valueGetPercentperishperishablecomponentsclassifiedinventoryitemreplicarpgcolour|ÿµæÌ³¦þ							




item  Gclassified /percent # ¦  $IÃ	   X!-  9 9 8  X6 -  9 9 8BH  X-  9 9 8+  <6 '	 9
 
 X'
  ' &BFRìK   À	-å·	nameRemoved:MyDeBugPrints
pairsprefabdistinguishequip	self inst  %data  %  k v   Á

 &H¸9  98  X9  94  <9  98<6   X' X' -  	 B  X '	 &	  X	' B 9' 3	 B2  K  À onremoveListenForEventå·åºå:è½½å¥:MyDeBugPrintsprefabdistinguishequip		
	PrintName self  'item  'i  'pr  ' º  sòÝ0   XK  4  9    X  9 B  X4  6  B X2)  ) M-	  9 
 B4  <  X$
 9B  X	99  X	9  X	999		 	 X
-	   B	5

 9	=
=	
<
  X		8	9		 	 X	8	-
   B
=
	OÓX.6  BH(4  <  X$
 9B  X	99  X	9  X	999		 	 X
-	   B	5
 9	=
=	
<
  X		8	9		 	 X	8	-
   B
=
	FRÖL À  
pairsbpid  equipitemidreplicacontainercomponentsIsValidGetItemInSlot
table	typeGetNumSlots
slots					




       """""""""###$$$&&&&&))))))*****/SaveContainerData container  tcontainerdata oSlots 	f. . .k ,v (bpcontainer bp + + +k (v  (bpcontainer bp  ©  ÍðÑ9    X2 È5 4  =4  =9 99  X9 9  X9 99  X®3 9	  X 9
B  X4  6  B X6)  ) M1 9	 B	9
4  <
 	 X
'	 9
	B
 
 X"9
	9

 
 X9
	 
 X9
	9

9	  X	 
 B95 9	==< 
 X989  X98 
 B=OÏX26  BH,9
4  <
 	 X
'	 9
	B
 
 X"9
	9

 
 X9
	 
 X9
	9

9	  X	 
 B95 9	==< 
 X989  X98 
 B=FRÒ6 6 BH0 9
	 B
94  <	 
 X'
 9
B  X"9
9  X9
  X9
99
  X	  B95 9
==<	  X98	9  X98	  B=FRÎ2 6  +  ' B2  L K  ++++++++++++++++++
OnSave_InvItemsData:MyTablePrints  GetEquippedItemEQUIPSLOTS  
pairsbpid  equipitemidcontainerIsValidGetItemInSlot
table	typeGetNumSlotsitemslots replicainventorycomponents	instequippeditemsinvitems  kequfen												

<?????????@@@@@AAAACCCCDDDFFFFFFFHHHHHHHHHJJJKKKNNNNNNQQQQQQQRRRRRRAUWWWWYYY[[[[[[[]]]]]]]]]___```ccccccfffffffggggggWWmmmmoooopppqqqqqqqsssssssssuuuvvvxxxxxx{{{{{{{||||||mmself  Ídata 
Ãinv ·SaveContainerData ¬Slots 	£2 2 2k 0v ,container bp / / /k ,v  ,container bp 3 3 3k 0slot  0v ,container bp    +oâ   X(  X&6   B  X!6 9B
  X	= 6 8= -  -    B9 9  X9   X9 9  X9	  X- 9
 9	BK     ÀÀLoadContainerDatabpreplicacontainercomponentsRPGCOLOURLISTrpgcolourequipitemididtonumber	next					




SetDistinguishEquipItem self fn v  ,saveddata  ,id bpcontainer 
  
 > ñ  X;6   B  X69   X9 9  X-  - 9 B9 + =9   X  9 B  X4  6  B X)  ) M
	  9 
 B- 9
 8BOöX6	  BH- 9
 8BFRùK    ÀÀ
pairsOnLoadSavedDataGetItemInSlot
table	typeGetNumSlots
slotsyijianting	inst	next				




ItemAddListenEvent self fn container  ?containerdata  ?Slots   k 	v 
  k v   Å \ã×C  X2 X6   +  ' B9 99  X9 9  X9 99  XC4  3 =3	 =9

  X(9  X 9B  X4  6  B X)  ) M
 9	 B	9
	 9
8B
OöX6  BH9
	 9
8B
FRù9
  X6 6 BH	 9	 B	9
	 98B
FRõ2 2  K  K  ÀÀGetEquippedItemEQUIPSLOTSequippeditems
pairsGetItemInSlot
table	typeGetNumSlotsitemslotsinvitems LoadContainerData OnLoadSavedDatareplicainventorycomponents	inst++++++++++++++++++
OnLoad_InvItemsData:MyTablePrints	,.../////////0000011112222333331466667777766<<<====>>>>?????==ACCSetDistinguishEquipItem ItemAddListenEvent self  \data  \inv Gfn ASlots   k 	v 
  k v    k 	slot  	v  Ò  6	9 9 8  X9 4  <6  )  ) M9 88  X-  
    + BL Oó9 88  X9 +  <9  X' 9 99 9 '		 
 '
 &)	 B) L K  À,ä½ æé®é¢O_o!ä»¶åæ ·çSaytalkercomponents	instè£å¤	nameRPGCOLOURLISTdistinguishequipprefab		SetDistinguishEquipItem self  7item  7prefab 5max 	,  i name  Å  dç·	19    XK  9   XK  + = 4  6 9 BX6 9
  BERù6 9 BX6 9
  BERù  X6 6 BH
 9	 B  X	9	
 	 X	6	 9		  B	FRð6 '  B6  BX" 	 )
 M8 X99 X9  X  9  B=
6 8=9  X  9  B=
6 8=OâERÜK  RPGCOLOURLISTGetEquipItemIDrpgcolourprefabæ£æ¥ææè£å¤æ°é:MyDeBugPrintsequipitemidGetEquippedItemEQUIPSLOTS
pairsweapons_1insert
tablearmors_1ipairsbukezaiciqufenkequfen
    !""""""###$$$$%&&&)))****+,,, 1self  einv  elist Y  i v  
  i v    k v  equippeditem 
% % %k "v  "  h j id id  Ñ   6Uê		  X) 9    X+ X+ 9   X+ X+ 9   X+ X+   X X X X+  L   X X X  X X	 X  X X X+  L 
foodsarmors_1weapons_1self  7he  7num  7a ,b %c  ç  !Mõ		,    X	6  	 B 
 	   X 8	 8		
8

88 
 	  4 >>>>>L unpackpaixu  "list  "v  v1   v2   v3   v4   n     <
  )  XL   )   X6   BX
6	 9		   B		  )
 
	 X	L  ERô )   X6   BX
6	 9		   B		  )
 
	 X	L  ERô )   X
)  ) M6 9
  8BOúL  insert
tableipairslist1  =list2  =list3  =list4  =  i 
v  
  i 
v  
  i  Ú 	»
;  X9  	  X-  9 9 9 9 D X9  	 X-  9 9 9 9 D X-  9 9 9 9 D 4  4  4  9  	  X9 9 9 X
9  	 X9 9 9 X9 9 9 4  9 - 	 
 B - 	 
 B 6 	 BX
6 9  BE
R
ù6 	 BX
6 9  BE
R
ù )
  X )   X  X) X)   X) X	)   X	)	ÿÿX
)	 
  	 M
6 9 8BO
ú )
  X9  )   X- 	 9
 B) 	 )
 M6 9 8B )
  XL OõL ÀÀinsert
tableipairs
paixuusableitemsweapons_1armors_1
foodsitempriority    !!!!!  ####$$$$$##''''''''((((()))))*****++++,,,,,+0000000001111222233333444452:ItemListInsert GetItemFromList self  flymouse  list_1  qlist_2  qlist_3  qitems _p ^  i v  
  i v  a b c 
  i other   i 
 ¤ #íÛ
3+ =    9 B6 B  9  B, )   X) X)
 ) Mt8	
	  X	f8		 9		B	 	 X
`8	9		 	 X
8	9		9			 9		B	 	 X
8	9		9			 9		B	8
9

 
 X8
9

9


 9
	
B
 
 X8
9

9


 9
	
B
9
   X9   X6   X' X-    X' X' X'  - 8B' - 8B&- 8B 9 8<9 98 9' B9 98 9	 
   * -    X)  X) BX	
9	 +
  <
	9	 9		8			 9		' B	O  XK  9   X
9
   X6   X' X' X'  9   X6 99  X6 99&9 9:	 9
 B- 	  +
 ) B
  X
9 9:	 96
  9! 8

BX
9 9:	 9*
 * * ) B9 9:	 9
 6 99"&

B- 	  B
  X
9 9:	 96
  9! 8

BX
9 9:	 9*
 * * ) BK  ÀÀÀÀÀ	msg8coloursRPGCOLOURLISTSetColour	msg4	msg3componentstrSTRINGS
paixu











...SetTextureSetTextbutton_text	instavailableitems


























IsAndroidlayoutkequfenGetImagecomponentsGetAtlasinventoryitemreplicaIsValidGetAvailableItemIsFlyMouseFindAvailableItemimageshownçÌ³³æÿµæÌ³æþ												





  !$$$$$$$$$$$$$$%%%%%%%%%%%%%&&&&&&&'''''''((((((((((**********-----------.....//////////11111111113IsDST GetItemName GetItemStackSize GetTextColour Switchable self  îflymouse æitem âtext ácolour  áu u ui satlas Mimage ;kong kong ETstr G    sÄ+ =   X  X   X) X  X) X9 9   X X)   X	)	 X
	   X
)
ÿÿX)
  X X+    X  X  X6 B X+ X+  	 
 M%9 989   X9 98 9B9 989   X9 98 9B  X
6 9)
 B9  X6	 )  BOÛ  X  X9
   X9 999
9   X9 999
 9BK  controlsHUDbackdrop
Sleeptimedelayrandom	mathbutton_button	ShowIsPausedbutton_text	inst
shown					




self  tf_lb  tf_rb  tlb  trb  tr nl kn `a [b Vc Qfly Lnop ?& & &i $ ù 
 	 Ls®9    XH)   X) X9 9 ) M9 989   X9 98	 9B9 989   X9 98	 9BOç  X!  X9 9  X
9 99   X9 9 9B9   X9 9999   X9 999 9B+ =  K  controlsHUDbackdropcameratipsbutton_button	Hidebutton_text	inst
shown						self  Mflymouse  Mlbrb  M  i  § 
  6XÇ+ =  4  = 6 B  X) ) ) M9 98 9BOùX!) 9 9 ) M)
  X9 98 9BX9 98 9' B9 98 96	 9	
 8	BOåK  coloursRPGCOLOURLISTSetColourSetTextClearTexturebutton_text	instIsFlyMouseavailableitemsimageshown			






self  7  i   i   NÚ9  =  X  9 BK    X9   X9 9   BX0  X9 9  X9   X6  99 B+  =   9	 +   BK  X)   X) X9  9
  ) M-  9
   B9	  9	
	8			 9		 B	Oò  X	9  9
: 96 99BK  ÀoptioncomponentstrSTRINGSSetTextGetButtonDescriptionbutton_textHideButtonTextKillTaskschedulerthread_task	lbrbcharacterskillfnbuttontextfnSetAvailableItemholding_down_lbrb	inst





BtConfig self  Olbrb  Olb  Ofly  O4  i skillname  È  2÷  X
9  9 9-  9 98BX	9  9 9-  9 98BK  Àup	downbuttonsoundsPlaySoundSoundEmitter	instButtonSounds self  down   T   -     9   , - - B K   ÀÀÀShowButtonTextself LB RB  	  Âÿ19    X  9 B9 99 99   X$6  99 B+  = 9 )
  X  9	 +   X BX9
   X9 999
9  X9 999
 9B  X  X>9  93 B= 9 9  X9 99  X	6 9  X9 9 9B9 9  X9 + =9 9  X	9 9  X9 9 9B-    + B  9  X   X X+ X+ BX  9	 B9 + =9 + =9 9  X	9 9  X9 9 9B-    + B  9 B-   X9  9' 5 ==B2  K  ÀÀrblb  buttonsisdownPushEventTheDownKeyOnUpholding_down_lbrbSetButtonTextlockeddown_targetunlocktipbuttoncombination	ShowinteriorTheCameracameratips StartThread	Hide
showncontrolsHUDbackdropHideButtonTexttimedelayKillTaskschedulerthread_taskholding_down_rbholding_down_lb	instItemsImageClearimageshown					

    ##############%%%&&&'''(((((((()))))++++---...////////11PlaySound IsDST self  LB 	RB  O   È-     9   - - B K   ÀÀÀShowButtonTextself lb rb  
 a²)9  =9  =  X  X  X6  9B 9' B  9 + B2 I9   X  9	 B9
   X6  99
 B+  =
 9 )
  X  9 + B  X  X9   93 B=
 9  9  X9  + =-    + B  X  9 , 	 BX  9 BX  9 + B9  + =-    + B  9 B2  K  K  ÀTheDownKeyOnUpSetAvailableItemSetButtonTextbuttoncombination StartThreadtimedelayKillTaskschedulerthread_taskItemsImageClearimageshownHideButtonTextkhyin/keytone/hPlaySoundGetSoundTheFrontEndinflymouse_rbinflymouse_lb	inst			


!!!"$$$$%%%&&&&((())PlaySound self  alb  arb  ano  a    *8Ý9    X&  9  B9   X  9 B9   X6  99 B+  = 9 + =9 + =	9 + =
9 + =9 + =9 + =K  buttoncombinationholding_down_lbrbholding_down_rbholding_down_lbinflymouse_rbinflymouse_lb	instKillTaskschedulerthread_taskItemsImageClearimageshownHideButtonTextowo


self  +fly  +    *ð6  9 BH
  X  9 	 +
 B9 +  <FRôK  OnRawKeyholddownkeys
pairsself    k 
v  
 U   ù6   9  BK  OnRawKeyTheInputself  key  down   Å   '=ý  X	6    X 6   X6   X6   X6   X6   X6   X6   X6   X6	   X6
   X+ X+ L CONTROL_INVENTORY_DOWNCONTROL_INVENTORY_UPCONTROL_INVENTORY_RIGHTCONTROL_INVENTORY_LEFTCONTROL_MOVE_RIGHTCONTROL_MOVE_LEFTCONTROL_MOVE_DOWNCONTROL_MOVE_UPCONTROLLER_BUTTON_R3CONTROLLER_BUTTON_RTCONTROLLER_BUTTON_LT			


control  (flymouse  ( ½  2«-   B  XK  6  - BH% X	#9	 
	  X	 +	  -
 9

  B
9 9  X9 9  X
  X9 98	
X9 98	
X9 8	
 	 X	 9  BFRÙK  ÀÀÀ	instrb	lbrbGetButtonConfigDatacharacterskillfn
pairs		



IsNotSkillControl ControllerButtonStr BtConfig self  3control  3down  3lbrb  3
( ( (k %buttonstr  %skillfn data  Ù  !¤-   + B  XK  6  - BH X9 
  X- 9
 +  + B9	 8		 	 X

	 9  B
FRëK  ÀÀÀ	instGetButtonConfigDataflymouse_skillfn
pairs				IsNotSkillControl ControllerButtonStr BtConfig self  "control  "down  "  k buttonstr  data skillfn  ¬ 
 Qº9  8
  X@ 9B  X;6 B-    X  X9 99 9 B9 99 9 +	 BX09 99	  X+9 99	 9
 BX#  X9 99 9 BX9 99	  X9 99	 9
 BX9 99 96 99) +  +	 BK  À
talk6componentstrSTRINGSSaytalkerreplica)DoControllerUseItemOnSelfFromInvTileUseItemFromInvTileinventoryPushActionlocomotorGetItemSelfActionplayercontrollercomponents	instIsFlyMouseIsValidavailableitems							
IsDST self  Ridx  Ritem Oflymouse 	8action  ë  ÍÑ-  XK  6   X  9 ) BX6  X  9 ) BX6  X  9 ) BX{6  X  9 ) BXs6  X6   Xm6  Xj6 9	9
6 9	96 9	99   X' 6 9	9&  X' 9 	  X) = 9 99
 96 9	9'  '  '   &) +  + BX09 	 X) = 9 99
 96 9	9'  '  '   &) +  + BX) = 9 99
 96 9	9'  '  '   &) +  + B
  9 B
  9 B9 9
 9' BK  khyin/keytone/gPlaySoundSoundEmitterSetAvailableItemItemsImageClear	 >> 
 >>> ï¼	msg8Saytalkercomponents	institempriority	msg9 > ismastersim	msg5	msg6	msg7componentstrSTRINGSCONTROL_PAUSEIsAndroidCONTROLLER_BUTTON_R3CONTROL_INSPECTCONTROL_PUTSTACKCONTROL_CANCELDoActionCONTROL_ACCEPT					


!!"""""###########$%'")))***++++++-self  control  down  a 6ab  ac  amaster `ot 
V Â $Ù¥3  XK  6   X  9 ) BXÍ6  X  9 ) BXÅ6  X  9 ) BX½6  X  9 ) BXµ6  X  9 ) BX­6  X  9 ) BX¥6  X  9 ) BX6  X  9 ) BX6	  X  9 )	 BX6
  X  9 )
 BX+ 6  X-    + ) B
  X9  = + Xg6  Xd-    B
  X_+ 6 996 996 999   X' 6	 9		9		&	  X	' 9	 		  X	)	 =	 9	 9		9			 9		6 96 99    &B) +  + B	X	09	 		 X	)	 =	 9	 9		9			 9		6 96 99    &B) +  + B	X	)	 =	 9	 9		9			 9		6 96 99    &B) +  + B	  X  9 B  9  B9 9! 9"'# BK  Àkhyin/keytone/gPlaySoundSoundEmitterSetAvailableItemItemsImageCleartalk10formatstringSaytalkercomponents	institempriority	msg9 > ismastersim	msg7	msg6	msg5componentstrSTRINGSCONTROL_PAUSE
paixuCONTROLLER_BUTTON_R3CONTROL_OPEN_INVENTORYCONTROL_OPEN_CRAFTINGCONTROL_FOCUS_RIGHTCONTROL_FOCUS_LEFTCONTROL_FOCUS_DOWNCONTROL_FOCUS_UPCONTROL_INSPECTCONTROL_PUTSTACKCONTROL_CANCELDoActionCONTROL_ACCEPT					


 !!!!!!!!!!"""##$$$$$$$$$$$$$$$$$$$$$%%%&&'''''''''''''''''''''))********************--...///0000003Switchable self  Úcontrol  Údown  Úpressed Ua !Ub  Uc  Umaster Tot 
J ¨  Afµ9  99 9B9   X9  9B+  = 9   X9  9B9   X9  9B-    X9  99	  X9  99	9	  X9  99	9	 9
B9  99 9+ B6  9- 9  B AK  ÀÀPushScreenTheFrontEndToggleControllerplayercontroller	Hidereticulenext_canequipitemimageClearTextureequippeditemimageCancelqiehuantishiShutUptalkercomponents	inst				IsDST ControllerOptionScreen self  B ®	 	 ´Ê06  B  X6  9  D X9 9  X-  99   D X9 :9 X-  99  9 :9	B  9
 B  XK  Xi9 :9 X	-  99  9 :9	BX6 B  X  9 BK  9 :9 X-  99  9 :9	B9 9  XB9 9  X>9 9  X:9 9  X69  X9 =  9 BX9  X9 =  9 B9 9  X!9   X9 9  X
9 9  X  9   BX6  X  X  9 BX  9   9 9BK   Àholding_down_lbrbUseCharacterSkillPushOptionScreenCONTROL_PAUSEOnActionControl
shownbuttoncombinationholding_down_rbcontrol_rbLBRBControlStatusholding_down_lbcontrol_lbinpreparationshutdownsimplecontrollercanstartcheckkeyuptaskStartDetectionFuckYouPauseIsPausedSwitchToFlyMouseIsEnableddoubleSwitchToMousecontrolshortcutsButtonDetectionbuttoncheck	instDoControlTheFlyMouseIsFlyMouse					







   #######$$$$$$$$%%%%%%'''''((((*******0KHY self  control  down      Dý6   9B  X
6   9B6   9   D 6 98   X' L Controller_ButtonstrSTRINGSGetLocalizedControlGetControllerIDControllerAttachedTheInputcontrol  controller_mode controller_id    +h) 6   ) M$6 6  8BH9
 
 X
9
 
	 X
6
 9

6  X 	 X9
  X9
-   B&  X+   X9	
L FRâOÜ'
 L Àå¦è±weiqiyongshuangjichanganCONTROL_TOGGLE_DEBUGRENDERoptionsstrSTRINGSdoublecontrol
pairsOTHERFNBUTTONLIST

getbuttonstr tab  ,% % %i #  k v  st str  í  O-    X  X9  9  X X- - 9 8B9  9 9 6 99&B  X29  9  X.- 9 :B- 9 :B- 9 :B9  6
 96	 9		9		
   B=	9  9 99	  9			B9  9  X9  9 96	
 9		6 99 B	 AK  ÀÀ À!À	str6switchbutton	str5formatstringhelptextshortcutsoperationtips	str4helptipsSTRINGSSetStringunlockbuttonunlocktip	inst				










IsDST getbuttonstr ButtonList gettext self  Pstr  Po  Pss 
s1 *s2 &s3 " *   ¨=  K  biansuself  val   ´   ¬=    X6   X6 =   X6   X6 = K  control_lbCONTROL_ROTATE_RIGHTCONTROL_ROTATE_LEFTcontrol_rbinterchangeself  val   ,   ²=  K  flyspeedself  val   +   ¶=  K  suodingself  val   -   º=  K  canattackself  val   -   ¾=  K  timedelayself  val   /   Â=  K  startuptimeself  val      Æ9  5 ==>  9 +  + BK  ModifyButtonTextdoublecontrol  shortcutsself  c  b      Ë9  5 ==>  9 +  + BK  ModifyButtonTextdoublecontrol  shortcutsself  c  b      Ð9  5 ==>  9 +  + BK  ModifyButtonTextdoublecontrol  shortcutsself  c  b   [   Õ=    9  BK  ModifyButtonTextunlockbuttonself  val  str   5   Ú=  K  refreshcontrollerself  val   .   Þ=  K  jiluweizhiself  val     
%â9  =9 9 9-  8BK  ÀPlaySoundSoundEmitter	inst	downbuttonsoundsButtonSounds self  val     
%ç9  =9 9 9-  8BK  ÀPlaySoundSoundEmitter	instupbuttonsoundsButtonSounds self  val   ß  	 &ì=    9 B9   X9 9999  X9 999 9B+ = K  optionschanged	Show
showncontrolsHUD	instbackdropSetAvailableItemkequfenself  val   õ  	 *õ=  9   X  9 B9    X9 999  9BX9 999  9B+ = K  optionschanged	Hide	ShowcontrolsHUD	instSetAvailableItemimageshownbackdrop

self  val      -=  6 9 9BH9	 99
  BFRùK  SetSize	textbutton_text	inst
pairsfontsizeself  val    k v   §   -=  6 9 9BH	 96
 8

BFRùK  RPGCOLOURLISTSetColourbutton_text	inst
pairscoloursself  val    k v   ½  09  =9  9 X9  9  9-   =X9  9  9-  !=  9 BK  ÀSetButtonTextPositionxnxpositionNUMBER self  val  n   ½  09  =9  9 X9  9  9-   =X9  9  9-  !=  9 BK  ÀSetButtonTextPositionynypositionNUMBER self  val  n   «  '¤9  =9  9 X9  9  9 =X9  9  9 =  9 BK  SetButtonTextPositionxnxintervalself  val  n   «  '®9  =9  9 X9  9  9 =X9  9  9 =  9 BK  SetButtonTextPositionynyintervalself  val  n   O   ¸=    9 BK  SetButtonTextPositionlayoutself  val     l|Ä(6  B  X9 	  X4 5 >5 >5 >5 >5 >5 >5 >5	 >5
 >	5 >
5 >5 >L XG9 	 XD9 99 94 5 >>5 >>5 >>5 >>5 >>5 >>5 >>5 >>5 	>
>>	5 >
>>
5 	>>>5 >>>L 9 9L button_pos	inst                       »    »   þÿÿ    þÿÿ    Ò     »    »   Ò  yxinterval  Ó´   Ñ´   ÄÊ   àÊ   ¿¡   å¡   ò   Ð   µ   å   ¿   × layoutIsFlyMouseþÊÔêùÿÿðûÿÿúüÿÿ®þþÿÿ¬		

       !!!!!!!"""""""######%'''self  mx *@y  @ £  ¹î  9  B) 9 9 ) M6 8B9	 9		8			 9		9 9!9 9! B	9	 9		8			 9		9 9! 9 9! B	Oá9 9	  XV9
 	 X9 9	99 99 99 9)  B9 9	99 9* * )  BX:9
 	 X9 9	99 99 99 9)  B9 9	99 9*	 *
 )  BX9 9	99 99 99 9)  B9 99 99 9	99 9)	  BK  intervalSetScalebackdropcontrolslayoutHUDbutton_buttonyxpositionSetPositionunpackbutton_text	instGetButtonPositionList<°Í³ææÌçÌ³³æÿ¤µæÌ³ÿµæÌ³öÿôÿÿÿÊ÷Ñðúáõü³æÌÌóÿ														










self  BP      i x y  z  valx jvaly   ò  K©) 9  9 ) M-  6 8B9  98 9	 BOô6   X9  9: 9' B  9 B9  9  X-  6 B-  6	 B-  6
 B-  6 B6 96 99' 	 
   B9  9 9	 B9  99 9' B9  + =K  ÀIsControllerokSaytalkercomponentsSetStringfmstr2helptipsSTRINGSformatstringCONTROL_INVENTORY_RIGHTCONTROL_INVENTORY_LEFTCONTROL_INVENTORY_DOWNCONTROL_INVENTORY_UPcameratipsModifyButtonText[select]IsAndroidSetTextCONTROLLER_BUTTONSbutton_button	inst			


getbuttonstr self  L  i buttonstr rup rdown rleft rright camerahelptext    ^  X[9  9-    XR9  99  X9  99  X	9  9 96 99	BK   9
B  X
99 9 96 99BX49 X9  X'  9B  X 9+ B99 9 96 99	 &	)	 +
 BX 9+ B99 9 96 99	 &	)	 +
 BX 9 BK  ÀDoControllerAttack	str2	str1ControllerTargetLock"IsControllerTargetLockEnabled?MISSING NAME	namestr	instGetControllerAttackTarget	talkcomponentstrSTRINGSSaytalkercanattacksuodingsimplecontrollerplayercontrollercomponents		









IsDST inst  _down  _playercontroller Ytarget ;name ( [  	¹ X-   9 +  + BL  ÀQuickChangesself inst  
down  
 [  	¼ X-   9 , + BL  ÀQuickChangesself inst  
down  
 V  À X-   9 + BL  ÀQuickChangesself inst  	down  	 W  	Ã X-   9 , + BL  ÀQuickUseself inst  
down  
 W  	Æ X-   9 +  + BL  ÀQuickUseself inst  
down  
 R  É X-   9 + BL  ÀQuickUseself inst  	down  	 A   Ì X9    BL sort_invinst  down   C   Ï X9    BL sort_paixuinst  down   C   Ò X9    BL sort_jizhiinst  down   þ Q·4 5 6  999=3 =>5	 6  999=3
 =>5 -  =- =>5 6  999=3 =>5 6  999=3 =>5 6  999=3 =>5 6  999=3 =>5 - =3 =>5 - =3 =>	5 - =3 =>
2  L #À"À$À%À&À            shiyongtoukui   shiyongwuqi   shiyonghujia   qiehuantoukui     qiehuanhujiafn description  qiehuanwuqicommonskillnameSTRINGS					LOCKSTR LockAttack SORTSTR1 SORTSTR2 SORTSTR3 self  R ø! ( Õ ¬Ç	 Ú6   ' B 6  ' B6  ' B) 6 6 ' 6 6
 B&'	   X	'	
 X
'	 &	B5 4  6 ' <6 ' <6 ' <6 ' <6 ' <6 ' <6 ' <6 ' <6 ' <6 '  <6! '" <6# 9$4  )	 
 ) M	'% 6& 9'8B&  X6(  B) X6* 86+ 9,  BO	ë3	- 3
. 3/ 30 31 32 33 64 35 B37 =639 =83; =:3= =<3? =>3A =@3C =B3E =D3G =F3I =H3K =J3L 3M 3N 3P =O3Q 3R 3T =S3U 3V 3W 3X 3Z =Y3\ =[3^ =]3` =_3a 3b 3c 3e =d3g =f3i =h3k =j3m =l3o =n3p 3r =q3t =s3v =u3x =w3z =y3{ 3} =|3 =~3 =3 =3 =3 =3 =3 6     X!5     X!5  3! 3" ="3" ="3" ="3" ="3" ="3" ="3" ="3" ="3"  ="3"¢ ="¡3"¤ ="£3"¦ ="¥3"¨ ="§3"ª ="©3"¬ ="«3"® ="­3"° ="¯3"² ="±3"´ ="³3"¶ ="µ3"¸ ="·3"º ="¹3"¼ ="»3"¾ ="½3"À ="¿3"Â ="Á3"Ä ="Ã3"Æ ="Å3"Ç   X#6#È 9#É#9#Ê#9#Ë# # X$6#È 9#É#9#Ê#9#Ì#  X$6$È 9$É$9$Ê$9$Í$ $ X%6$È 9$É$9$Ê$9$Î$  X%6%È 9%É%9%Ê%9%Ï% % X&6%È 9%É%9%Ê%9%Ð%  X&6&È 9&É&9&Ê&9&Ñ& & X'6&È 9&É&9&Ê&9&Ò&3'Ô ='Ó2  L  GetOtherQuickFnzhenglijizhisortbpzhenglipaixustopsortzhenglisort_invgongji
suodicommonskillnameSTRINGS  AddButtonImages SetButtonTextPosition GetButtonPositionList SetLayout SetIntervalY SetIntervalX SetPositionY SetPositionX SetTextColour SetFontSize SetBackdrop SetItemDistinguish SetButtonUpSound SetButtonDownSound SetRecordlocation RefreshControllers SetUnlockButton SetDetectionButton SetEnableFlyMouse SetShutdownSelf SetStartUpTime SetTimeDelay SetCanAttack SetSuoDing SetFlySpeed SetButtonToggle SetBianSu ModifyButtonText   >  IsAndroid  OnControl PushOptionScreen OnActionControl OnFlyMouseActionControl DoAction UseFlyMouseSkill UseCharacterSkill  OnRawKey TheDownKeyOnUp FuckYouPause FlyMouseControlStatus LBRBControlStatus  SetButtonText ItemsImageClear HideButtonText ShowButtonText SetAvailableItem GetAvailableItem    StartDistinguish GetEquipItemID OnLoadEquipItemsData OnSaveEquipItemsData     FindAvailableItem   QuickChanges    QuickUse OnLoad OnSave  SetModCharacterButtonTextFn SetModCharacterSkillFn AddCharacterSkill SetSkillConfig IsEnabled Enable SetListenEvent SetDefault 
Class       insert
table_Gnumber	type
upperstring	KEY_KEYBOARD_KEYSTUNINGbutton_r3CONTROLLER_BUTTON_R3button_rtCONTROLLER_BUTTON_RTbutton_ltCONTROLLER_BUTTON_LTbutton_rightCONTROL_FOCUS_RIGHTbutton_leftCONTROL_FOCUS_LEFTbutton_downCONTROL_FOCUS_DOWNbutton_upCONTROL_FOCUS_UPbutton_yCONTROL_INSPECTbutton_xCONTROL_PUTSTACKbutton_bCONTROL_CANCELbutton_aCONTROL_ACCEPT  khyin/keytone/akhyin/keytone/bkhyin/keytone/ckhyin/keytone/dkhyin/keytone/ekhyin/keytone/gkhyin/keytone/hkhyin/keytone/ikhyin/keytone/jkhyin/keytone/kkhyin/keytone/få¦æ¯èæº: PLATFORMtostringå½åå¹³å°ä¸ºï¼MyDeBugPrintsIs_DST#screens/ControllerOptionScreenbuttonconfigkaihuoyinfuncrequire         	 
                                ! ! ! " " " # # # $ $ $ % % % & & & ' ' ' * * + , , , , - - - - - - . . . . . . . / / 1 1 1 1 1 , 7 B M g m }   ®  Î ± Ð &*(E,G¬ã®å5¥§.R}TµÎTÑWµè·óþY[¬Å®ØÇõÚý0ÿ[2n]wp{y¢±¤ÏºþÑ3 H5zJ¦ª¨°¬´²¸¶¼ºÀ¾ÄÂÉÆÎËÓÐØÕÜÚàÞåâêçóì õ	",$6.;8lDn±³³³³³³³³³³³³´´´´´´´´´´´´µµµµµµµµµµµµ¶¶¶¶¶¶¶¶¶¶¶¶Ö·ÙÙKHY ©BtConfig ¦ControllerOptionScreen £NUMBER ¢IsDST ¡ButtonSounds ControllerButtonStr "ðKEYS îKEYLIST í  i key GetEquipSlot ÓIsEquippedItem ÒIsEquipItem ÑGetItemName ÐPrintName ÏItemAddListenEvent ÎWarning ÍSimpleController ÊFindNextCanEquipItem ³ShowResult ²InsertEquipitems ±CanEatFoods ®InsertQuickItems ­GetPosition ªGetItemStackSize ©GetTextColour ¨SetDistinguishEquipItem §Switchable 	GetItemFromList ItemListInsert PlaySound IsNotSkillControl getbuttonstr uButtonList ngettext mLockAttack 94LOCKSTR (SORTSTR1 SORTSTR2 SORTSTR3   