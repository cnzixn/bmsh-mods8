LJ/@mods/BM0358/scripts/brains/yiyu_houndbrain.luaC   6  9   BK  
_ctor
Brainself  inst   �   -  9 9 9  B  X�  9 BL  �IsOnValidGroundCanEat
eatercomponents             inst item   � *6    -  3 B  X�6    6 92  �D 2  �K  �EATACTIONSBufferedAction FindEntitySEE_DIST inst  target  U   $9  9  X�9  99L leaderfollowercomponentsinst  	 U   (9  9  X�9  99L 	homehomeseekercomponentsinst  	 \  	 ,-    B X� 9 BL �GetPositionGetHome inst  
home  ]   
'1-    B  X�+  L -   D ��GetLeader GetHomePos inst   ~  (8-    B  X�6  B  X� 9D K  �GetPositionGetPlayerGetLeader inst  target  �  #J@  9  ' B  X�6 B 9B  X�-    B  X�9 99  X�  9 -   B- BX�+ X�+ L ��	�IsNeartargetcombatcomponents
IsDayGetClockpet_houndHasTagGetLeader GetHome SIT_BOY_DIST inst  $ A   N -   - 9 B    L     �	inst      GetLeader self  X   O -   9   9  9  9  L   �takingfiredamagehealthcomponents	inst      self  �   P -   9   9  9  9  
   X �-   9   9  9    9  B    X�+  X�+  L   �InCooldowntargetcombatcomponents	inst                    self  �   Q -   9   9  9  9     X�-   9   9  9    9  B L   �InCooldowntargetcombatcomponents	inst               self  5   X -   - 9 D  	  �	inst    GetHome self  �^�D6  4 6 3 ' 6 9
 B A>6 3 ' 6 9
 B A>6 3	 '
 6 9
 )
 ) B A>6 3 ' 6 9
 B A>6 9 - - -	 B>6 9 - ' +	 B>6 9 -  - -	 -
 B>6 9 -  -  B>6 9 - B>	6 3 ' 6 9
 -
 ) B A>
6 9 - ) B ?  ) B6 9  B= 2  �K  ����
��������BTbtWanderHasHome StandStillFaceEntityFolloweat foodDoAction
Leash
Dodge ChaseAndAttackAttackMomentarily 
PanicOnFire 	instAttackWallNoLeader WhileNodePriorityNode����







GetLeader GetNoLeaderLeashPos HOUSE_MAX_DIST HOUSE_RETURN_DIST EatFoodAction MIN_FOLLOW_LEADER TARGET_FOLLOW_LEADER MAX_FOLLOW_LEADER ShouldStandStill GetHome GetHomePos GetWanderPoint self  _root X �  4� a6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   '	 B 6 
 6 3 B ) ) )   )
 )( )( )2 )	
 3
 3 3 3 3 3 3 3 = 2  �L   OnStart        
Brain
Classbehaviours/standstillbehaviours/doactionbehaviours/faceentitybehaviours/leashbehaviours/minperiodbehaviours/attackwallbehaviours/panicbehaviours/chaseandattackbehaviours/wanderrequire			"&*/6>B^D``HoundBrain  SEE_DIST MIN_FOLLOW_LEADER MAX_FOLLOW_LEADER TARGET_FOLLOW_LEADER LEASH_RETURN_DIST LEASH_MAX_DIST HOUSE_MAX_DIST HOUSE_RETURN_DIST SIT_BOY_DIST EatFoodAction 
GetLeader 	GetHome GetHomePos GetNoLeaderLeashPos GetWanderPoint ShouldStandStill   