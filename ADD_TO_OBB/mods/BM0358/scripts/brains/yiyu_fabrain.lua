LJ,@mods/BM0358/scripts/brains/yiyu_fabrain.luaC   76  9   BK  
_ctor
Brainself  inst   Î   +;9  99  X9 9  X X 9' B  9 ' B X+ X+ L K  aquaticHasTagyiyucasttargetcombatcomponentsinst  target  b   B  9  ' B  X9   X+ L K  	boataquaticHasTaginst   ·   &H9  99  X9 9  X	 9' B  X+ L X+ L K  guangmangHasTagyiyucasttargetcombatcomponentsinst  target    IiQ9  99  XK   9' B  X  9 ' B  X9   X36   9 6 9,	 )
 D X* 9' B  X$  9 ' B  X6	  9
B6 9B 6 ") )
 + B  X 9
B 6   +  6 9+	  
 +  ) D K  DISMOUNTPIrandom	mathGetPositionFindWalkableOffset
MOUNTACTIONSBufferedAction	boataquaticHasTagtargetcombatcomponents														

inst  Jtarget Foffset 5pos 
   *d6  ' + B  X)  )  X)L X L K  yiyu_waxwellc_countprefabs inst  yiyu_waxwellnum 	   *m6  ' + B  X)  )  X)L X L K  yiyu_waxwellc_countprefabs inst  yiyu_waxwellnum 	    v9  9  X9  99  X9  99 9BL IsValid	homehomeseekercomponentsinst   À  +|9  9  X9  99  X+  L -    B  X9  9 9BL ÀGetHomePoshomeseekerleaderfollowercomponentsHasValidHome inst   å  
)A6   9' B9 9  X  9 ' B9 9  X9 99  X  X9 9 9 B X6 9	*   X+ X+ L DIFFICULTYTUNINGSetHome	homeAddComponenthomeseekercomponentsyiyu_cave_exitFindFirstEntityWithTagTheSimðÿinst  *target $home  é   19	9  9  X,9  99  X'9  99 9' B  X9  99 9' B  X9  99 9B  X9  99  X6	   9  996
 9D K  GOHOMEACTIONSBufferedActiontargetcombatIsValid
burnt	fireHasTag	homehomeseekercomponents	inst  2 ¼   1-   - 9 B    X -  9   9  9  9  
   X -  - 9 B    X+  X+  L     À targetcombatcomponents	instTagsMatch self waterbuff  9   -   - 9 D    À	instBoatAction self  Ü  ) -   9   9  9    9  B *    X 
6  9  *   X -  -  9 B X+  X+  L   À DIFFICULTYTUNINGGetPercenthealthcomponents	instµæÌ³¦þàÿ                        self WeaponTest  Ô  #¡-   9   9     X-   9   9  	   X -   9   9  9  9     X-   9   9  9    9  B X+  X+  L   ÀInCooldowntargetcombatcomponents
bombs	inst self  O   £-   9   9  9  9  L   Àtargetcombatcomponents	instself     "3¦ -   9   9  9    9  B    X -   9   9  9    9  B *    X 6  9  *   X -  -  9 B    X+  X+  L   À DIFFICULTYTUNINGGetPercenthealthInCooldowncombatcomponents	instµæÌ³¦þàÿ                                  self WeaponTest  b   	©-   9   9  9    9  B    L   ÀInCooldowncombatcomponents	instself  ;   ­ -   - 9 D  
  À	inst    ShouldGoHome self  ¡  °-   9   9  9  9     X-   9   9     X-   9   9     X +  X+  L   À
bombstargetcombatcomponents	inst self  O   ²-   9   9  9  9  L   Àtargetcombatcomponents	instself  å!j#6  4	 6 3 ' 6 4
 6 *  B>
6 9 3 B ? B A>6 3	 '
 6 9
 6 96 9 ' - - B A A>6 3 ' 6 9
 3 - - B A>6 3 ' 6 9
 6 96 9 - -	 B A A>6 3 ' 6 9
 - -	 B A>6 3 ' 6 9
 - ' + B A>6 3 ' 6 9
 3 - - B A>6 9 B ? *  B6  9  B= 2  K  ÀÀÀÀ
À	ÀÀÀÀÀÀÀBTbtWander  Go HomeShouldGoHome AttackMomentarily ChaseAndAttackENEMY_GUANGGuang Mang  
Dodge scarytopreyRunAwayRABBIT_RETREATSTRINGSChattyNodeLowHealth  	instDoActionWaitNodeSequenceNodeOn Land WhileNodePriorityNodeÿÀÀ													    !"""""##TagsMatch waterbuff BoatAction WeaponTest SEE_PLAYER_DIST STOP_RUN_DIST RUN_AWAY_DIST STOP_RUN_AWAY_DIST MAX_CHASE_TIME MAX_CHASE_DIST ShouldGoHome GoHomeAction self  kroot d 	   ?î »6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   '	 B 6   '
 B ) 
 ) ) ) ) ) ) ) )d )	 )
 )
 ) 5 5 6 6 3 B3 3 3 3 3 3 3 3 3 3 3 =2  L  OnStart           
Brain
Class  berriescave_bananacarrotred_capblue_capgreen_cap jungletreeseedcoconutcutgrass
rocks
acornpinecone
flintpalmleaf
twigsloggoldnugget
nitrebehaviours/chattynodebehaviours/followbehaviours/panicbehaviours/faceentitybehaviours/runawaybehaviours/chaseandattackbehaviours/doactionbehaviours/leashbehaviours/attackwallbehaviours/wanderrequire			


-7797@FO`ktz¹»»MIN_FOLLOW_DIST   MAX_FOLLOW_DIST SEE_WORK_DIST KEEP_WORKING_DIST RUN_AWAY_DIST STOP_RUN_AWAY_DIST START_FACE_DIST MAX_CHASE_DIST MAX_CHASE_TIME STOP_RUN_DIST SEE_PLAYER_DIST LEASH_RETURN_DIST LEASH_MAX_DIST pickable ValidFoodsToPick Yiyu_wiltonBrain TagsMatch waterbuff WeaponTest BoatAction 
GetWanderDistFn 	GetdayDistFn HasValidHome GetNoLeaderHomePos ShouldGoHome GoHomeAction   