LJ*@mods/BM0358/scripts/prefabs/yiyu_lock.luaÂ   G¨³9  9  XK  6  BX;9  X	 6	  B		 X	6	 9		 B	8	6	 9		B	9
 
 X)
 	
 X	+	 X
+	 9
	 
 X)
  	 X) 
 ) M6
  B
  X9  9 9 B9  X9 BX6 '  BOéERÃK  Cant spawn
printinitfnGiveItemSpawnPrefab
countchancerandom	math
table	type	itemipairscontainercomponents		




chest  Hloot  Hnum  H	> > >k ;itemtype  ;itemToSpawn 7chance !count   i item  ó  
 Ê9   9' B9  9' B9 9 9B  X  9	 BK  RemoveIsEmptycontainercomponents"dontstarve/wilson/chest_closePlaySoundSoundEmitter
closePlayAnimationAnimStateinst   {   	Ù9  9+ =9  9+ =K  isstuck	lockcanbeopenedcontainercomponentsinst  
key  
doer  
   	=ð-   9   9  9     X -   9   9     X-   9   9  + = X 
-   9   9  + = -     9  ' B -   9   9    9  B    X-  - 	  X-  X	- 	 X-  X- 	 X-  -  9 9 9B- -    BK  À À    DestroyContentsIsEmptyworkableRemoveComponentcanbeopenedcontainerislocked	lockcomponents			

inst items_chest1 locklevel items_chest2 items_chest3 items_chest4 AddChestItems loottable % A¬Ò46  8 9B 9' B99+ =99+ =99'	 =99=
993 = 9' B  X	99999'  &= 9' B99  X99-  =+  =+  = 9*  3 B2  L ÀÀÀÀÀÀ DoTaskInTimeOnLoadOnSaveonclosefnburnableRemoveComponent_tyiyu_lockchestAddTag onunlockedlocklevel
chestlocktypecanbeopenedcontainerislockedcomponents	lockAddComponentfnPrefabsÿ

133onclose items_chest1 items_chest2 items_chest3 items_chest4 AddChestItems origprefab  Blocklevel  Binst = C   -   '  ) B L  Àtreasurechestcommon inst  @   -   '  ) B L  Àskullchestcommon inst  g   	-   '  ) B   9 ' BL  ÀpogproofAddTagpandoraschestcommon inst  g   	-   '  ) B   9 ' BL  ÀpogproofAddTagminotaurchestcommon inst  §  AÖ ¤4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  5 4 5	 6
 9) ) B=>5 5 =6
 9) ) B=>5 6
 9) ) B=>5 >5 >5 6
 9) ) B=>4 5 6
 9) ) B=>5 6
 9) ) B=>5 6
 9) ) B=>5 5 =>5 5 =>5 6
 9) ) B=>5 6
 9) ) B=>4 5 6
 9) )	 B=>5 5 =>5! 5  =>5# 5" =6
 9) )	 B=>5% 5$ =>5& 6
 9) )	 B=>5' 6
 9) )	 B=>4
 5( 6
 9)	 )
 B=>5* 5) =>5+ 6
 9)	 )
 B=>5- 5, =6
 9)	 )
 B=>5. >50 5/ =6
 9)	 )
 B=>52 51 =>53 6
 9)	 )
 B=>54 6
 9)	 )
 B=>	35 36 37 3	8 3
9 3: 3; 6< '= 	    B6< '> 
    B6< '?     B6< '@     B 2  I common/lock_minotaurchestcommon/lock_pandoraschestcommon/lock_skullchestcommon/lock_treasurechestPrefab        chance	itemyiyu_ether chance	itemmoonshadow chance
count  ruins_batarmorruinsruinshat chance  yiyu_antique_2yiyu_antique_3yiyu_antique_4 chance	itemgreengem
count chance  yellowgem chance	itemorangegem chance
count  book_tentaclesfenghouzhishu chance	itempurplegem chance	itemyiyu_ether chance	itemmoonshadow chance
count  ruins_batarmorruinsruinshat chance  yiyu_antique_2yiyu_antique_3yiyu_antique_4 chance
count  yellowgemgreengemorangegem chance
count  walrus_tuskdeerclops_eyeballbearger_furdragon_scalesmandrake chance	itempurplegem chance	itemyiyu_ether chance	itemmoonshadow chance
count  ruins_batarmorruinsruinshat chance
count  yiyu_antique_2yiyu_antique_3yiyu_antique_4 chance	itempurplegem chance	itemredgem chance	itembluegem chance	itemmoonshadow chance	itemredgem
count chance	itembluegem
count chance ÿ	itemmeat_dried	item chance ÿ  papyrus	horn
countrandom	math chance	itemyiyucrystal  collapse_small#anim/ui_chester_shadow_3x4.zip"anim/pandoras_chest_large.zipanim/skull_chest.zipanim/pandoras_chest.zipanim/ui_chest_3x2.zipanim/treasure_chest.zip	ANIM
AssetÀ                          	 	 	 	 	                            ! ! & & + + . . . . . . 0 4 5 8 8 8 8 8 8 : : = = = = = = ? ? B B B B B B D D F F I I K K N N Q Q Q Q Q Q S S V V V V V V X [ \ _ _ _ _ _ _ a a c c f f h h k k m m n n n n n n p p r r u u x x x x x x z z } } } } } }                                            ¡ ¡ £ £ ¦ ¦ © © © © © © « « ® ® ® ® ® ® ° È Ð       !!!!!!!!assets  èprefabs çitems_chest1 'Àitems_chest2 1items_chest3 /`items_chest4 ?!AddChestItems  onclose common lock_treasurechest lock_skullchest lock_pandoraschest lock_minotaurchest   