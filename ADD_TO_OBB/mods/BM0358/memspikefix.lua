LJ@mods/BM0358/memspikefix.lua  '-   9     9  4 - 9>B -  .  -  G  C     ÀÀ	nameLoadPrefabsTheSim_G prefab current_fn fn  '   !-   G  C   current_fn  t 
9	-  9  B+  3  3 =  2  K  À À  fnassert _G prefab  fn current_fn new_fn  b   
),  9   B  X+ X+ L GetModmodwrangler_object  moddir   T   &06   X+ X+ L modnamemodwrangler_object  moddir   A    '6-  .   K  Àmemfix_modfilter generic_modfilter    !I=	9    X9 ' &  X6  B-  98  XK    X6  B9  X4  =6 999 BK   Àinsert
table	depsPrefabs
print_placer	nameplacer	_G rec  "placer_name placer_prefab  ¥ 	*¤Y6   4 G  ?  B X9 9' B  X-  - 	 B  X6 ' 	 &	B6  9BX	6 9- 
 BE	R	ù4  =ERß-  G  C    ÀÀÀinsert
table	depsMEMFIXING 
print^MOD_(.+)$
match	nameipairsÀ		memfix_modfilter ModWrangler_self mod_prefabnames MainRegisterPrefabs " " "_ prefab  moddir   _ name   Û 9O2  -  - 9 B-  - 9B-  - 9B4  - 3 = -   G	 A- = 6  BX	8
  X-  BE	R	ø6  BX	-  8
B  B-  B6 99 
 BE	R	ð2  K       À  loadedprefabsinsert
tableipairs RecipesPrefabsRegisterPrefabs
 !!"""&&&&)))+++---00000&&22assert _G memfix_modfilter ModRegisterPrefabs FixModRecipe MakeLazyLoader self  :ModWrangler_self 8MainRegisterPrefabs 4Prefabs 0Recipes ,mod_prefabnames +	 	 	_ prefabname  rec 
  _ prefabname  prefab  £  `L6-   - 9 B 3 2  L À
À À	ÀÀ RegisterPrefabs555assert ModWrangler _G memfix_modfilter FixModRecipe MakeLazyLoader ModRegisterPrefabs  ÷   ³ 6   9 9 9 9 3 +  3 3  3	 7		 3	
 
 9 B
3 B=
2  K   RegisterPrefabsModWrangler ApplyMemFixGlobally    setmetatablegetmetatable
errorassertGLOBAL$*.2486FKKK_G assert error  getmetatable setmetatable  MakeLazyLoader memfix_modfilter generic_modfilter selfish_modfilter FixModRecipe ModWrangler   