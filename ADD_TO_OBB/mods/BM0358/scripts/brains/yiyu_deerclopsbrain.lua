LJ3@mods/BM0358/scripts/brains/yiyu_deerclopsbrain.lua¬   9  9  X9  996 9 X  9 ' B  X+ L K  	wallHasTagHAMMERACTIONSactionworkablecomponentsitem   ô	 19  9 9' B  X6   -  3 B  X6    6 92  D K   ÀHAMMERACTIONSBufferedAction FindEntitytargetbaseGetLocationknownlocationscomponents		






SEE_DIST inst  target 	 É   9  9 9' B  X6   +  6 9+  9  9	 9'
 B C K  GOHOMEACTIONSBufferedAction	homeGetLocationknownlocationscomponentsinst   ´   -5%9  9 9' B  X9  9 9' D X9  9 9' B  X9  9 9' D X9  9 9' B  X9  9 9' D K  spawnpoint	hometargetbaseGetLocationknownlocationscomponentsinst  . C   /6  9   BK  
_ctor
Brainself  inst   9   < -   - 9 D    À	inst    BaseDestroy self     = -   9   9  9  9     X-   9   9  9    9  B L   ÀInCooldowntargetcombatcomponents	inst               self  Á-s36  B6 4 6 9 B>6 9 -  -	 B>6 9 3 '	 +
 B>6 3	 '
 6	 9 B	 A>6 9 - )	 5
 B ?  ) B6 9  B= 2  K  ÀÀÀÀBTbt minwwwalktime
Wander
Panic
Dodge WhileNodeDestroyBase DoActionChaseAndAttack	instAttackWallPriorityNodeGetClockÀ							







CHASE_TIME CHASE_DIST BaseDestroy GetWanderPos self  .clock +root $ ¹ 
  G9  99 9' 6 9  9	 9B A  AK  GetWorldPositionTransform
PointspawnpointRememberLocationknownlocationscomponents	instself   ï 
  % L6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B ) ( )  ) 3 3	 3
 6 6 3	 B3 =3 =2  L  OnInitializationComplete OnStart 
Brain
Class   behaviours/minperiodbehaviours/panicbehaviours/attackwallbehaviours/doactionbehaviours/wanderbehaviours/runawaybehaviours/chaseandattackrequire#-//1/E3IGKKSEE_DIST CHASE_DIST CHASE_TIME BaseDestroy GoHome GetWanderPos 
YiyuDeerclopsBrain   