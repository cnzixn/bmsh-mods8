LJ*@mods/BM0358/scripts/brains/sharxbrain.luaC   6  9   BK  
_ctor
Brainself  inst   �   -  9 9 9  B  X�  9 BL  �IsOnValidGroundCanEat
eatercomponents             inst item   �	 65  6   -  3 5  B  X�6    6 92  �D 2  �K  �EATACTIONSBufferedAction  aquatic FindEntity  FXNOCLICK
DECORINLIMBOSEE_DIST inst  notags target  U   %9  9  X�9  99L leaderfollowercomponentsinst  	 �  2*-    B  X�6  B  X
� 9' B  X� 9D X�  9 D K  �GetPositionaquaticHasTagGetPlayerGetLeader inst  target  �   ; -   9   9  9  9  
   X �-   9   9  9    9  B    X�+  X�+  L   �InCooldowntargetcombatcomponents	inst                    self  �   < -   9   9  9  9     X�-   9   9  9    9  B L   �InCooldowntargetcombatcomponents	inst               self  �8�56  4 6 3 ' 6 9
 )d ) B A>6 3 ' 6 9
 B A>6	 9 -  '
 +	 B>6 9 - - -	 -
 B>6 9 - - B>6 9 - ) B ?  * B6 9  B= 2  �K  
������BTbtWanderFaceEntityFolloweat foodDoAction
Panic
Dodge 	instChaseAndAttackAttackMomentarily WhileNodePriorityNode��������								





EatFoodAction GetLeader MIN_FOLLOW_LEADER TARGET_FOLLOW_LEADER MAX_FOLLOW_LEADER GetWanderPoint self  9root 2 �  0� I6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   '	 B 6 
 6 3 B ) ) )   )
 )( )( )2 )	
 3
 3 3 3 = 2  �L   OnStart    
Brain
Classbehaviours/standstillbehaviours/doactionbehaviours/faceentitybehaviours/leashbehaviours/minperiodbehaviours/attackwallbehaviours/panicbehaviours/chaseandattackbehaviours/wanderrequire			#'2F5HHSharxBrain  SEE_DIST MIN_FOLLOW_LEADER MAX_FOLLOW_LEADER TARGET_FOLLOW_LEADER LEASH_RETURN_DIST LEASH_MAX_DIST 
HOUSE_MAX_DIST 	HOUSE_RETURN_DIST SIT_BOY_DIST EatFoodAction GetLeader GetWanderPoint   