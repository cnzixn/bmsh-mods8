LJ,@mods/BM0358/scripts/brains/chickenbrain.lua%    + L inst  player   C   6  9   BK  
_ctor
Brainself  inst   �  "/-  9 9 9  B  X�9  9  X�  9 ' B  X�9  9  X	�9  9 9B X�+ X�+ L  �IsHeldinventoryitemplantedHasTag	baitCanEat
eatercomponentsinst item  # �   & -   9   9     X
�-   9   9    9  B    X�+  X�+  L  �IsHeldinventoryitemcomponents                 target  � 86    -  3 B  X
�6    6 9B3 =2  �L 2  �K  � validfnEATACTIONSBufferedAction FindEntity		





SEE_BAIT_DIST inst  target act  X   1 -   9   9  9  9  L   �takingfiredamagehealthcomponents	inst      self  S  ,2 -  - 9   D   �	inst     ShouldRunAwayFromPlayer self target   ,    4 6   )  )  )  D  Vector3      �*�+6  B6 B6 4 6 3 '	 6
 9 B
 A>6 9 '		 -
  - 3
 B>6 9 -	 B>6 9 3	 -
 B ?  * B6 9  B= 2  �K  ���
��BTbt WanderDoAction playerRunAway	inst
PanicOnFire WhileNodePriorityNodeGetSeasonManagerGetClock	��������						
AVOID_PLAYER_DIST AVOID_PLAYER_STOP ShouldRunAwayFromPlayer EatFoodAction MAX_WANDER_DIST self  +clock (seasonmgr &root  �   !� ;6   ' B 6   ' B 6   ' B 6   ' B 6   ' B ) 
 ) ) ) ) ) )
 ) 3 6	 6 3	 B	3

 3 =	2  �L	  OnStart  
Brain
Class behaviours/chaseandattackbehaviours/panicbehaviours/doactionbehaviours/runawaybehaviours/wanderrequire
)8+::STOP_RUN_DIST SEE_PLAYER_DIST AVOID_PLAYER_DIST AVOID_PLAYER_STOP SEE_BAIT_DIST MAX_WANDER_DIST SEE_STOLEN_ITEM_DIST MAX_CHASE_TIME 
ShouldRunAwayFromPlayer 	ChickenBrain EatFoodAction   