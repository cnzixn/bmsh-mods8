LJ*@mods/BM0356/scripts/components/weapon.lua   -=  )
 = +  = +  = +  = +  = +  = +  = +  = +  =	 +  =
 +  = 5 5 == +  = K  variedmodefn
MODE1   rangedattackrange damage hitrange 
modesgetdamagefnheightoffsetprojectilelaunchsymbolstimuliprojectilecanattackonprojectilelaunchonattackhitrangeattackrangedamage	inst		

self  inst   )   =  K  damageself  dmg   R   9    X9  9 D 9 L damage	instgetdamagefnself  	 T   $=   X9  = K  hitrangeattackrangeself  attack  hit   *   )=  K  onattackself  fn   4   -=  K  onprojectilelaunchself  fn   +   1=  K  canattackself  fn   4   5=  K  projectileself  projectile   2   9' =  K  electricstimuliself   3   =' =  K  poisonousstimuliself      !A
9    X9  9 B9  X+ L 9   X+ X+ L projectileranged	instvariedmodefn							self  mode  *   N=  K  onattackself  fn   ð 
 	 ,UR9    X9  9   	 B9 99  X 9' B  X
9 99 99   X) B9 99  X9 99 9  BK  obsidiantoolattackwearUseno_durability_loss_on_hitHasTagfiniteusescomponents	instonattack					







self  -attacker  -target  -projectile  - ¨   ~µ`#9    Xz6 9  B  Xu9   X9 9   	 B99   XR+  9 99  X 9 999  X99  X999  X999  X99  X999  X9999	   X  X9
  X9 99

 99	 )  )  )  B AX9 9B9
 9 9   X)    B99  99 	 
 B99  X9 99	 9B A99 9	 9B 9	 BK  GetPositionLaunchcomplexprojectile
ThrowheightoffsetGetWorldPositionGetSymbolPositionSetPositionTransformAnimStateprojectilelaunchsymboldriverdrivable
ownerinventoryitemcomponents	instonprojectilelaunchSpawnPrefabprojectile				
#self  attacker  target  proj wowner Qx >y  z   â   L}9  99  X99  X999  X6 9 	 9'
 B  X6	 9
  X6	 9BX,99  X(99 9 B  X 99 9 B  X9   X9 9   B  X99  X9  99  X6 9 6	 9BK  ATTACKlighterburnablecanattackCanBeAttackedCanTargetcombat
STOREBUNDLESTOREACTIONSbundleHasTaginsert
tablecanbeopenedcontainerinventoryitemcomponents	inst							

self  Mdoer  Mtarget  Mactions  Mshould_light D ´
 	  Ðÿ)  X 9 ' B  XK  X	  X 9 ' B  XK  99  X; 9 ' B  X599 9 B  X-99 9 B  X%99 9 B  X9   X9 9	  B  X 9 '
 B  X9	  9 ' B  X6 9 6 9BX}99  X 9	  9 ' B  X99  X99 9B  X99 9B  X6 9 6 9BXY99  X$9	  9 ' B  X99  X999  X99 9B  X 9 ' B  X6 9 6 9BX199  X- 9 ' B  X'99 9 B  X99 9 B  X99 9 B  X9   X9 9	  B  X6 9 6 9BK  ATTACKRANGEDLIGHT
burntcanlightrangedlighterRANGEDSMOTHERIsBurningIsSmolderingburnableextinguisher
WHACKACTIONSinsert
tablehammer	mole	instcanattackIsAllyCanBeAttackedCanTarget	wallcombatcomponentscivilizedHasTag	







!""""""""#######$$$$$$$$%%%%%%%%%&&&&&&&&&&'''''')self  Ñdoer  Ñtarget  Ñactions  Ñright  Ñ ²    #- Â6   3 B 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 2  L   CollectEquippedActions CollectUseActions LaunchProjectile OnAttack SetAttackCallback CanRangedAttack SetPoisonous SetElectric SetProjectile SetCanAttack SetOnProjectileLaunch SetOnAttack SetRange GetDamage SetDamage 
Class"'$+)/-3175;9?=KAPN^R`ÀÂÂWeapon    