LJ!@mods/BM0360/scripts/td1madao.lua{   

   X6    B X6 9  B)   X+ L + L lenstring	typestr       	 K   self       1  K  success  ]  	$+ 6  9 3 G A2  L  xpcall_Gself  
tryfun  
success  $    6   9  K  TD_Ga  Q    $   X  X8   XK  4  < K  elem  child   c   #2   X  XK  -  8   XK  -  < K  ÀmodField name  fn   v   %=   X	8 
  X8  9 B+  <   X BK  Cancelinst  task  fun      .T-      X-   B -  9   - - B -  9   - - ' &B K  À   ÀCleanerremoveTaskcleanFn modField inst name  ¦4mF   X2 0  X9    X)  =  '  6 9	  B&9   =  -  9  	 B-  9  	 '
 &	
	B  9 	 X	)	 
 B<  ' &	  9 
 X
)
 3 B< 2  K  K  À DoTaskInTimeDoPeriodicTaskCleanerremoveTasktostring'td1madao_doPeriodicTask_task_adder			modField inst  4name  4fun  4period  4clean  4cleanFn  4 ÿ 7\   XK    X9    X)  =  '  6 9  B&9   =  -  9   B-  9   ' &BK  ÀCleanerremoveTasktostring'td1madao_doPeriodicTask_task_adder			modField inst   name    l   m+  6  98   X6  9  B L SpawnPrefabPrefabs_Gname  elem  »  &Uu
6  B8 -  8   X- 9  B  X-  99<  9B  X9  X-  8   X-  8 9  X  ' &L ÀÀ_placerplacerRemovedeployablecomponents
spawnGetAllRecipes																		deployables modField name  'recipe #prefab 	 L   
   XK  9    X  9  BK  Removeinst    	  "   XK  9    X9  9  X9   9 )   BK  SetPositionTransforminst  x  z       	(6   9  6  9  B9L versionLoadModInfoKnownModIndexmodname_Mmodname modinfo version  ¼  26  9  B  X  9 ) -   9B A-   X+ X+ L + L Àlensubtd1madao_notEmptystringworkshop_prefix modname   ¢  
 1n¡6   9  -    B  X(6  9  B9+  6 9  X6 99  X6 9 9  B6 9	 B  X6 9	 B  X X+ X+ L + L 	Àtd1madao_notEmptystringGetWorkshopVersionTheSim_GversionLoadModInfoKnownModIndexmodname_M																		IsWorkshopMod modname /modinfo 
#version "newestVersion ! ö   )¯-   -  9   X) =  -   -  9  X)	 = -   -  9  X
6 96 99 -  9#B= K  ÀUPDATE_DESCTD1MADAOSTRINGS	ceil	mathmaxPagepageSizecurrentPagemodField  í  	
,^µ-   9      X'' -  9 -  9" -  9 ) M6 998  X 6 998&-  9   X ' &Oë9  9	 BK  ÀSetString	text
UPDATE_DESCTD1MADAOSTRINGSpageSizecurrentPageupdateScreen					


modField screen *text &indexNum    i    3Ï-   B -  - 9  =  -  9   )   X -  ) =  -  B K      currentPageinitPageInfo modField flushText  «  5Ú-   B -  - 9  =  -  9   - 9  X -  - 9=  -  B K      maxPagecurrentPageinitPageInfo modField flushText  C    å6   9    9  B K  PopScreenTheFrontEnd_G  ! ]Æ,-   B 6   9  9  - 9B  X  6  99& 6 ' B  6  994 5	 6  99=
3 =>5 6  99=
3 =>5 6  99=
3 =>B- =6 9 9 B9 9)¼)&B9 9)  )È )  B9
 9))ôB9 99 9B9)Lÿ)  B6 9B= - BK  
ÀÀÀscreenGetPlayerxGetPosition	menuSetRegionSizeSetPosition
titleSetSizebgPushScreenTheFrontEnd_GupdateScreen   	STR3   	STR2cb 	text  	STR1	STR4screens/bigpopupdialogrequire	STR5hasNewerVersion	STR6TD1MADAOSTRINGS!!"$$%%%%%%&&&&&&'''''''(((((()))))))))))****++,initPageInfo modField flushText finalTitle Xscreen +- B   !ó-     BK  ÀcreateTable elem  child     / r õ'   ' 6   X6 7 6   X6 7 6 9  X6 3 =6 9	7	 6 9
7
 6 3 B3 = B6 = 3 B  X6 4  =3 6 97 6 9  	  B 8 	 B8 89  X3 =9'	 3
 B9'	 3
 B9'	 3
 B4  9'
 3 B9'
 3 B9'
 3  B9'
! 3" B9'
# 3$ B'% 3	& 9
'' 3( B
3
) 3* 9'+ 3, B9'- 3. B2  K   createTable showVersionTips   hasNewerVersion workshop- getModVersion pos remove find_recipe_placer 
spawn periodClean period removeTask createFn TD td1madao_try __call 
ClassGetAllRecipesKnownModIndex td1madao_notEmptystringenv_MGLOBAL_Geggpaintd1madao				
!!!""")+++,,----....00111::==E=FF[F\\i\kmmsmuuu¡¡­¡³ÄÆÆòÆóóõóõõAUTHOR qNAMESPACE ptd1madao_try_class Vtd1madao_try RcreateTable GTD BmodField 
8deployables &workshop_prefix IsWorkshopMod initPageInfo flushText 
  