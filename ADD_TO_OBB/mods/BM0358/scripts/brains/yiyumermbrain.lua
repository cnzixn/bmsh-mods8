LJ-@mods/BM0358/scripts/brains/yiyumermbrain.luaC   6  9   BK  
_ctor
Brainself  inst   T   -  9 9 9  D  ÀCanEat
eatercomponents       inst item   T   -  9 9 9  D  ÀCanEat
eatercomponents       inst item   ¨   #$ -   9   9     X-   9   9  9     X	-   9   9  9  -   X +  X+  L   À
ownerinventoryitemcomponents                      target inst  µ 0p+  9  9  X9  9  X9  9 93 B   X6   -  3 B   X6 '  - B  X+    X
6	    6
 9B3 =2  L 2  K  À À validfnEATACTIONSBufferedActionscarytopreyGetClosestInstWithTag FindEntity FindItem
eaterinventorycomponents					


SEE_FOOD_DIST SEE_PLAYER_DIST inst  1target /predator act  è   19)	9  9  X,9  99  X'9  99 9' B  X9  99 9' B  X9  99 9B  X9  99  X6	   9  996
 9D K  GOHOMEACTIONSBufferedActiontargetcombatIsValid
burnt	fireHasTag	homehomeseekercomponents	inst  2 Z  46  '   -  D  ÀplayerGetClosestInstWithTagSEE_PLAYER_DIST inst     .8  9   B-  -  " X+ X+ L  ÀGetDistanceSqToInstSEE_PLAYER_DIST inst  target      !=<9  9  X9  99 X9 9  X9 9 9B)  X+ X+ 6 B 9B  X L 
IsDayGetClockCountChildrenOutsidechildspawner	homehomeseekercomponentsinst  "home shouldStay 	 Ĉ  /6D6  B  X6  B 9B  X6 9" L X6 9	  X6  B  X6  B 9B  X6  B 9B  X6 9" L XL  XL  K  IsGreenSeasonYIYUDLCSPRING_COMBAT_MODTUNINGIsSpringGetSeasonManager
amt  0   "R6  ' + B  X)  )  X L X)èL K  icemermc_countprefabs inst  icemerm 	 X   ^ -   9   9  9  9  L   Àtakingfiredamagehealthcomponents	inst      self  µ  ` -   9   9  9    9  B *    X 6  9  *   X +  X+  L   ÀDIFFICULTYTUNINGGetPercenthealthcomponents	instµĉÌ³ĉŭà˙                   self     c -   9   9  9  9  
   X -   9   9  9    9  B    X+  X+  L   ÀInCooldowntargetcombatcomponents	inst                    self     f -   9   9  9  9     X-   9   9  9    9  B L   ÀInCooldowntargetcombatcomponents	inst               self  N   g -   9   9  9  9  L   Àtargetcombatcomponents	inst      self  :   i -   - 9 D    À	inst    ShouldGoHome self  j   p -   9   9  9    9  ' D   À	homeGetLocationknownlocationscomponents	inst        self  Y¨[6  4	 6 3 ' 6 9
 B A>6 3 ' 6 9
 6	 9
6 9 ' -  - B A A>6 3 ' 6 9
 - - B- - B A A>6 3 ' 6 9
 3 - - B A>6 3 ' 6 9
 - ' + B A>6 9 -	 ' B>6 9 -
 - B>6 9 3 - B ?  * B6 9  B= 2  K   ÀÀÀÀÀÀÀÀ
À	ÀÀÀÀBTbt WanderFaceEntityEat FoodGo HomeDoActionShouldGoHome  
Dodge ChaseAndAttackAttackMomentarily scarytopreyRunAwayRABBIT_RETREATSTRINGSChattyNodeLowHealth 	inst
PanicOnFire WhileNodePriorityNodeÀÀŝ										SEE_PLAYER_DIST STOP_RUN_DIST SpringMod MAX_CHASE_TIME MAX_CHASE_DIST RUN_AWAY_DIST STOP_RUN_AWAY_DIST ShouldGoHome GoHomeAction EatFoodAction GetFaceTargetFn KeepFaceTargetFn GetWanderDistFn self  Zroot S     	wK  self      +´ {6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B )  )
 ) )
 ) ) ) ) 6 6
 3	 B3	
 3
 3 3 3 3 3 3 =3 =2  L  OnInitializationComplete OnStart        
Brain
Classbehaviours/chattynodebehaviours/leashbehaviours/panicbehaviours/doactionbehaviours/runawaybehaviours/wanderrequire	
'26:BPYu[yw{{SEE_PLAYER_DIST SEE_FOOD_DIST MAX_WANDER_DIST MAX_CHASE_TIME MAX_CHASE_DIST RUN_AWAY_DIST STOP_RUN_AWAY_DIST STOP_RUN_DIST MermBrain EatFoodAction GoHomeAction GetFaceTargetFn 
KeepFaceTargetFn 	ShouldGoHome SpringMod GetWanderDistFn   