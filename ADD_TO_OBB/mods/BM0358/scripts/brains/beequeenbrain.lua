LJ-@mods/BM0358/scripts/brains/beequeenbrain.luaC   6  9   BK  
_ctor
Brainself  inst   f  # -  9 9 9  D  �IsTryingToTradeWithMetradercomponents       inst target   �  !9  9  X�6   -  3 5 2  �D 2  �K  �  player FindEntitytradercomponentsTRADE_DIST inst   z   '9  9  X�9  9 9 D K  IsTryingToTradeWithMetradercomponentsinst  target   �  &/ -  9 9 9  B  X�  9 B  X
�  9 B6 9  X�+ X�+ L  �SPIDER_EAT_DELAYTUNINGGetTimeAliveIsOnValidGroundCanEat
eatercomponents                         inst item   �	 ;-5  6   -  3 +   B  X�6    6 92  �D 2  �K  �EATACTIONSBufferedAction FindEntity  FXNOCLICK
DECORINLIMBOaquaticSEE_FOOD_DIST inst  notags target  �  
 +359  9  X&�9  99  X!�9  99 9B  X�9  999 9  X�9  999 9 9B  X�6   9  996 9	D K  GOHOMEACTIONSBufferedActionIsDeadhealthchildspawnerIsValid	homehomeseekercomponentsinst  , �   0?9  9  X�9  9 9' B  X
�6   +  6 9+   +	  )
 D K  INVESTIGATEACTIONSBufferedActioninvestigateGetLocationknownlocationscomponentsinst  investigatePos  A   F9  99L leaderfollowercomponentsinst   c   	J9  99 X�+ X�+ L leaderfollowercomponentsinst  
target  
 P   U -   9   9  9  9  L   �leaderfollowercomponents	inst      self  i   V -   9   9  9  9     X �+  X�+  L   �leaderfollowercomponents	inst           self  ?   X -   - 9 D    �	inst    InvestigateAction self  j   Z -   9   9  9    9  ' D   �	homeGetLocationknownlocationscomponents	inst        self  �
3�N6  4 6 9 -  B>6 9 3 - -	 -
 B>6 3 ' 6 9
 - - B A>6	 9 3
 B>6 9 - - B>6 9 3 -	 B ?  ) B6 9  B= 2  �K  ���������	�BTbt Wander DoActionFaceEntityHasLeader IfNode Follow	instChaseAndAttackPriorityNode����						




MAX_CHASE_TIME MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST GetFaceTargetFn KeepFaceTargetFn InvestigateAction GetTraderFn KeepTraderFn MAX_WANDER_DIST self  4root - � 
  c9  99 9' 6 9  9	 9B A + BK  GetWorldPositionTransform
Point	homeRememberLocationknownlocationscomponents	instself   �   2� h6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B ) 
 )
 ) ) ) ) ) ) ) )	  )
 ) )2 ) + 6 6 3	 B3
 3 3 3 3 3 3 3 =3 =2  �L  OnInitializationComplete OnStart        
Brain
Classbehaviours/panicbehaviours/avoidlightbehaviours/doactionbehaviours/wanderbehaviours/runawaybehaviours/chaseandattackrequire	
%+3=DHLaNfchhRUN_AWAY_DIST SEE_FOOD_DIST SEE_TARGET_DIST MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST TRADE_DIST MAX_CHASE_DIST MAX_CHASE_TIME MAX_WANDER_DIST START_RUN_DIST STOP_RUN_DIST DAMAGE_UNTIL_SHIELD SHIELD_TIME AVOID_PROJECTILE_ATTACKS BeeQueenBrain GetTraderFn KeepTraderFn EatFoodAction 
GoHomeAction 	InvestigateAction GetFaceTargetFn KeepFaceTargetFn   