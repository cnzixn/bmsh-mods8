LJ'@mods/BM0360/scripts/controllermenu.lua&   
=  K  strself  str       K  self  menu       	K  self       	K  self   ,    9 D Popself  menu      
6  9 B X9 L 6  9 B X9 D ' L ???functionstringstr	type		self   q  	1(-  9    ' &B= K   Àfn.     
_ctorControllerMenuOption self  
str  
fn  
 0   .9   BK  fnself  menu   y  ;5-  9    B= = K   À
getfn
setfn
_ctorControllerMenuOption self  	str  	getfn  	setfn  	    =9  ' 9 B  X6 99  X6 99' &L ]guanbi
kaiqicontrollermenuSTRINGS
getfn
    [strself   M   B9  B  X9 + BK  
setfn
getfnself  	menu  	 M   H9  B  X9 + BK  
setfn
getfnself  	menu  	 ª 	 mQ	-	  9	 	   B		 X	)	 =	 = = = = 	 X	+	  =	   X	6	 9			9	
	 	 X
+	  =	 K   ÀguanbicontrollermenuSTRINGSofftab
getfn
setfnmaxmin	step
_ctor	ControllerMenuOption self  str  min  max  getfn  setfn  step  val  tab   Æ  	 ,]9  B' 9   X9  X9 X9   X9 8X 9 ' 6  B' &L ]tostring
    [strtabmaxoff
getfn







self  n str  ø 	  #@j	9  B9  X6 99 9 !B9  9   X9 8 BX9  X
9 9  9   X9 8 BK  tab
setfn	stepmax	mathmin
getfn	self  $menu  $val !v 		v 	 ø 	  #@u	9  B9  X6 99 9  B9  9   X9 8 BX9  X
9 9  9   X9 8 BK  tab
setfn	stepmin	mathmax
getfn	self  $menu  $val !v 		v 	 ¸  T-  9 	  
 B X) = = = = = K   À
getfn
setfnmaxmin	step
_ctorControllerMenuOption self  str  min  max  getfn  setfn  step    
  06  9'  B6  9 )   B ' 6  9' !	 B&L <>sub-repstringn  m  t str 	newstr  {  !-  9  B9 9 B9 '  ' &L À ]    [ str	textmax
getfnGetStr self  str   	  $9  B9  X	9 6 99 9 !B BK  	stepmax	math
setfnmin
getfnself  menu  val   	  $ 9  B9  X	9 6 99 9  B BK  	stepmin	math
setfnmax
getfnself  menu  val  í 
	 jª
-
  9
 
   B
= = = = = = 
 X
)
 =
 =	 K   Àfn	step
setfn
getfn	lbrbmaxminoptionname
_ctor	
ControllerMenuOption self  str  name  min  max  lbrb  getfn  setfn  step  fn      !4·9  9 9 6 B A  X' 6  B6 9 ' B  X6 9	 ' '
 B 9 ' '  ' &L  >]   [< :str|	gsub
	findstringtostringIsFlyMouse	lbrboptionnamefnself  "ss 
str   	  #À9  B9  X9 6 99 9 !B A K  	stepmax	math
setfnmin
getfnself  menu  val   	  #Ç9  B9  X9 6 99 9  B A K  	stepmin	math
setfnmax
getfnself  menu  val  e   &Ñ ' &=  = = K  options	name.     strself  str  options  name   +   â  9  BK  Popmenu   
 LØ4  6  9 BH6 9
  BFRù6 9 -  6 993	 B A 9 9	 BK  À	namePushOptions fanhuicontrollermenuSTRINGSinsert
tableoptions
pairs			DoAction self  menu  opts   k v   ,   ê9  ' &L strself      *ò ' &=  = = ) = ) = K  spawnnum	pageoptions	name.     strself  str  options  name      .ü6   -  B H  X 9B-  +  <FRö4   .   K  
	Kill
pairsItemsImage   k v   '   	-   9   L   À	pageself  l  -  =  -  9B-   9- BK   ÀÀAcceptPop	pageself menu val   +   	£-   9   L   Àspawnnumself  1  ¦-  =  K   Àspawnnumself val   H   ±6   -  - 9B K  À Àspawnnumc_giveitem self  Â E®4-   )   X- B4  6  9 - 6 99)	 9
 

 3 3 ) B A6  9 - 6 99)	 )

 3	 3
 ) B A6 9 9 8BH6  9
 - 6  B3 B A-  -	   B	<	2 FRí 9 9 B2  K  
ÀÀÀÀ	namePushOptions GetCheatItemName	page
pairs  
huoqu  options
fanyecontrollermenuSTRINGSinsert
table	

"$&&&&&&''()***-)'0000000&&3333344ItemsImage ClearItemsImage NumericToggle DoAction SetItemImage self  Fmenu  Fopts 	="  k item   ,   ¼9  ' &L strself     	8Ä ' &=  = = = .  K  widgetoptions	name.     strWIDGET self  
str  
options  
name  
widget  
 Â   4TÍ6  B  X6  B99  X)   X  X9  X 9B 96 B AX  X9  X 9B 96 B A9	  X 9
B 9B+  =	= K  owoSetButtonTextItemsImageClearoptionschangedHideButtonText	HideIsFlyMouseShowButtonText	Show
shownsimplecontrollercomponentsGetThePlayer					


show  5widget  5controllerfn 	, c  	%ö-  + - 9 B  9 BK     ÀPopwidgetSetButtonState self menu  
 Å !`ë-  + 9  B4  6 9 BH6 9
  BFRù6 9 - 6 993	 B A 9	 9
 B2  K  ÀÀ	namePushOptions fanhuicontrollermenuSTRINGSinsert
tableoptions
pairswidget	


	SetButtonState DoAction self  "menu  "opts   k v   ,   ÿ9  ' &L strself   ¤   " X' =  4  = 4  = 4  = ) = = K  fn
indexname_stackcursor_index_stackoptionsstack	MENU
titleself  name  fn       	K  self   ç   Cf4  6  9 ' B6  9 9 B6  9 ' B9  )   X*6 9 9  8BH!' 9  X'	 9
  X	9 6
 9

9
' B


 B6  9
  B6  9
 6  B A6  9
 ' BFRÝ6  9 D concat
tostring.     	findstringfnstr	   >
index
     
pairsoptionsstack *

title* insert
table			
self  Dt B$ $ $k !v  !pre   î   4©	6  99 9 B X9 = 9  )   X6  99 9 B) = 6  99  BK  
indexcursor_index_stackoptionsstack	namename_stackinsert
table	self  options  name   ^   
´  9  B  X 9  BK  
RightGetOptionself  option  ]   
»  9  B  X 9  BK  	LeftGetOptionself  option  _   
Â  9  B  X 9  D K  CancelGetOptionself  option  _   
É  9  B  X 9  BK  AcceptGetOptionself  option  g   Ð9   )   X9  9   89 8L K  
indexoptionsstackself       Ö	9   =  9  	 X9 9  8 )   X9 9  8 =  X) =  K  optionsstack
index 	self     á9   )   X9  = 9 9  9   8  X) = K  
indexoptionsstackself   M   	ê9   )  X+ X+ L optionsstackself  
 ~    î6   B   X9 9  X9 99L owosimplecontrollercomponentsGetThePlayerplayer 
   /vó-  B  X- + - B-  )   X- B9   )  X6 99  B9  )   X6 99 B= 9  )   X6 99 B= + L K  ÀÀ
À	namename_stack
indexcursor_index_stackremove
tableoptionsstack




controllerowo SetButtonState WIDGET ItemsImage ClearItemsImage self  0 ª
  L ÷ 6   ' B 6  3 B 3 = 3 = 3	 = 3 =
 3 = 6   3 B3 =6   3 B3 =3 =3 =6   3 B3 =3 =3 =6   3 B3 3 =3 =3 =6   3	 B3 =3 =3  =6 	  3
! B3" =3# =6  '
$ B6	   3% B	4
  3& 3' =	3( =	+  6   3) B3* 3+ =3, =6 3- B3/ =.30 =32 =133 =34 =35 =
36 =38 =73: =93< =;3> ==3? 3A =@5B =C=D=E=F=G=H=	I=J=K2  L TextMenuSubmenu_IISubmenu_ISubmenuSkillToggleSymbolToggleNumericToggleCheckBoxDoAction   Pop  AtRoot 	Down Up GetOption     PushOptions  Create         widgets/ItemImage                       __tostring Cancel Accept 
Right 	Left 
Class
classrequire   	  	         #  & ' + & 0 . 3 4 : 3 @ = F B L H O P Z O h ] s j ~ u          ¥   ¨ © ´ ¨ ¾ · Å À Ì Ç Ï Ð Õ Ï è Ø ì ê î î î ð ñ ø ð û :><@BCJBi}k§²©¹´À»ÇÂÎÉÔÐßÖèáìêñó	
ControllerMenuOption DoAction rCheckBox lNumericToggle 
bSymbolToggle 
XGetStr WSkillToggle 
MSubmenu 
CSetItemImage <Submenu_I 8ItemsImage 7ClearItemsImage 6WIDGET 1Submenu_II -SetButtonState ,TextMenu %controllerowo   