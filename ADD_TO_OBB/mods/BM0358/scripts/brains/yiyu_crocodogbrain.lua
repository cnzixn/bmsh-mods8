LJ2@mods/BM0358/scripts/brains/yiyu_crocodogbrain.luaC   6  9   BK  
_ctor
Brainself  inst   r    9  9  X	�9  99)    X�+ X�+ L volumebreedercomponents              item   �	 06  ' B6   -  3 B  X�6  ' 9B6    6 92  �D K  �HARVESTACTIONSBufferedActionprefabtarget FindEntity	test
printSEE_DIST inst  target 	 �  ' -  9 9 9  B  X�  9 BL  �IsOnValidGroundCanEat
eatercomponents             inst item   � *&6    -  3 B  X�6    6 92  �D 2  �K  �EATACTIONSBufferedAction FindEntitySEE_DIST inst  target  U   -9  9  X�9  99L leaderfollowercomponentsinst  	 U   19  9  X�9  99L 	homehomeseekercomponentsinst  	 \  	 5-    B X� 9 BL �GetPositionGetHome inst  
home  ]   
':-    B  X�+  L -   D ��GetLeader GetHomePos inst   ~  (A-    B  X�6  B  X� 9D K  �GetPositionGetPlayerGetLeader inst  target  �  #JI  9  ' B  X�6 B 9B  X�-    B  X�9 99  X�  9 -   B- BX�+ X�+ L ��	�IsNeartargetcombatcomponents
IsDayGetClockpet_houndHasTagGetLeader GetHome SIT_BOY_DIST inst  $ X   Q -   9   9  9  9  L   �takingfiredamagehealthcomponents	inst      self  A   R -   - 9 B    L     �	inst      GetLeader self  F   T -   9     9  ' D   �pet_houndHasTag	inst      self  �   U -   9   9  9  9     X�-   9   9  9    9  B L   �InCooldowntargetcombatcomponents	inst               self  �   W -   9     9  ' B    X �-  -  9 B X�+  X�+  L   � pet_houndHasTag	inst                 self GetHome  �    X -   9     9  ' B    X �-  -  9 B    X�+  X�+  L   � pet_houndHasTag	inst                  self GetHome  5   c -   - 9 D    �	inst    GetHome self  �w�M6  4 6 3 ' 6 9
 B A>6 3 ' 6 9
 B A>6 3	 '
 6 9
 )
 B A>6 3 ' 6 9
 B A>6 3 ' 6 9
 )
 ) B A>6 3 ' 6 9
 )d B A>6 9 - - -	 B>6 9 - ' +	 B>6 9 - ' +	 B>	6 9 -  - -	 -
	 B>
6 9 -  -  B>6 9 -
 B>6 3 ' 6 9
 - ) B A>6 9 - ) B ?  * B6 9  B= 2  �K  ������
�������BTbtWanderHasHome StandStillFaceEntityFollowharvesteat foodDoAction
LeashNot Pet No Pet Has Home 
Dodge ChaseAndAttackIs Pet AttackWallNoLeader 	inst
PanicOnFire WhileNodePriorityNode��������









GetLeader GetHome GetNoLeaderLeashPos HOUSE_MAX_DIST HOUSE_RETURN_DIST EatFoodAction HarvestAction MIN_FOLLOW_LEADER TARGET_FOLLOW_LEADER MAX_FOLLOW_LEADER ShouldStandStill GetHomePos GetWanderPoint self  xroot q �  5� l6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   '	 B 6 
 6 3 B ) ) )   )
 )( )( )2 )	
 3
 3 3 3 3 3 3 3 3 = 2  �L   OnStart         
Brain
Classbehaviours/standstillbehaviours/doactionbehaviours/faceentitybehaviours/leashbehaviours/minperiodbehaviours/attackwallbehaviours/panicbehaviours/chaseandattackbehaviours/wanderrequire			$+/38?GKiMkkCrocodogBrain  SEE_DIST MIN_FOLLOW_LEADER MAX_FOLLOW_LEADER TARGET_FOLLOW_LEADER LEASH_RETURN_DIST LEASH_MAX_DIST HOUSE_MAX_DIST HOUSE_RETURN_DIST SIT_BOY_DIST HarvestAction EatFoodAction 
GetLeader 	GetHome GetHomePos GetNoLeaderLeashPos GetWanderPoint ShouldStandStill   