LJ,@mods/BM0358/scripts/brains/peekhenbrain.luaC   6  9   BK  
_ctor
Brainself  inst   ² 
 #;9   9' B  X9   9' B  X9   9' B  X6   *  , 5 5	 B  X+ X+ L K    playermonsterscarytoprey  notargetFindEntityflying	busysleepingHasStateTagsgψinst  $busy threat 	 » qΥ'"+ +   9  B6  9999	*
  +  -  - B	6  BH 	 X
	 9
	B
 
 X9
 9
	

 9


	 B
 
 X9
	9

 
 X	9
	9


 9

B
 
 X
+ XFRβ6  BH 	 X
	 9
	B
 
 X	 9
	' B
 
 X9
	 
 X
+ XFRμ  X  X 6   * ,	
 5 5 B  X9 9 9	 B  X9 9 9B  9 B9 9 9	 BX+ = K  ΐΐshouldGoAwaySetTargetClearBufferedAction	StoplocomotorTargetIscombat  playermonsterscarytoprey  notargetpeekhenFindEntity
prismeyebushHasTagIsHeldinventoryitemCanEat
eatercomponentsIsOnValidGround
pairszyxFindEntitiesTheSimGetPositionΨψ													












  "NO_TAGS ONE_TAGS inst  rhasFood phasBush opt lents a  k v  !  k v  threat  η  4K, 9   9' B  XK    9 B6  9999	-
  5	 - B  X6
  BH 	 X

	 9
	B
 
 X9
	 
 X
	 XFRς  X6    6	 9		BL K  ΐΐ	PICKACTIONSBufferedAction
prismIsOnValidGround
pairs  eyebushzyxFindEntitiesTheSimGetPosition	busyHasStateTagsg										SEE_FOOD_DIST NO_TAGS inst  5target 3action  3pt (ents 
  k v  action  έ  D€e, 9   9' B  XK    9 B6  9999	-
  - - B  X"6	  BH 	 X
	 9

	B
 
 X9
 9


 9

	 B
 
 X9
	9

 
 X	9
	9


 9

B
 
 X
	 XFRβ  X6    6	 9		BL K  ΐΐΐEATACTIONSBufferedActionIsHeldinventoryitemCanEat
eatercomponentsIsOnValidGround
pairszyxFindEntitiesTheSimGetPosition	busyHasStateTagsg										SEE_FOOD_DIST FOOD_TAGS NO_TAGS inst  Etarget Caction  Cpt 8ents 
.  k v  action & p   
9    X6   +  6 9D K  GOHOMEACTIONSBufferedActionshouldGoAwayinst   [   	 -   9   9    9  ' B    L   ΐflyingHasStateTagsg	inst         self  9   
 -   9   9  L   ΐshouldGoAway	inst    self  ;    -   - 9 D    ΐ	inst    IsThreatened self  =    -   - 9 D    ΐ	inst    DealWithThreat self  =    -   9     9  D   ΐGetPosition	inst     self  €:6  B6 4 6 3 ' 6	 4 6 3 ' 6 9 -  B A>6	 9 B>6
 3 ' 6 3 B A>6 9 - B>6 9 - B>6 9 3 ) B ?  B	 A ? * B6 9  B= 2  K  	ΐΐΐΐΐBTbt Wander ActionNodeThreat Near IfNodeStandAndAttack	instDoActionGo Away Not Flying WhileNodePriorityNodeGetClockΐΐΐώ



GoHome IsThreatened DealWithThreat PickEyebushAction EatFoodAction self  ;clock 8root 1 Ώ   ¨ 6   ' B 6   ' B 6   ' B 6  6 3 B ) 5 5 5	 3
 3 3 3 3	 3
 =
 2  L   OnStart       FXNOCLICK
DECORINLIMBO  edible  edibleeyebush 
Brain
Classbehaviours/wanderbehaviours/standandattackstategraphs/commonstatesrequire%Ic~PeekhenBrain SEE_FOOD_DIST ONE_TAGS FOOD_TAGS 
NO_TAGS 	IsThreatened DealWithThreat PickEyebushAction EatFoodAction GoHome   