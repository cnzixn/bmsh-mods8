LJ)@mods/BM0357/scripts/prefabs/heart_fx.luan     9  B)   X+ = X  9 BK  RemovekilledGetTimeAliveinst   <      X	  X+ X+ L  step  	 ê  )>9   9B  X-  9 B  X9  9  X  9 BX  9 B9  99  9 9B A9	  9
9 BX  9 BK  ÀRemove	animPlayAnimationAnimStateGetWorldPositionSetPositionTransform	Hide	Showismoving	stepIsValidsnowflakeemitter									





IsMovingStep inst  * ¹ 
 G#6  B 9' B 9' B9 9+ B+ =9 9B9 9B9	 9
' B9	 9' B9	 9' ' '	 B9	 9) B9 9) ) )	 B= ' 6  B&== 9' -  B-   BL ÀanimoverListenForEvent	steptostringsnowfall	animsnowflakeemitterSetScaleTransformSetFinalOffsetsnowflakeOverrideSymbolSetBuildheart_fxSetBankAnimStateAddAnimStateAddTransformpersistsSetCanSleepentityINTERIOR_LIMBO_IMMUNEFXAddTagCreateEntity




OnSnowflakeAnimOver snowflakeemitter  Hvariation  Hstep  Hinst E Ê   2<	9   9B
  X 9B9 
  X9  X+ X+ = = X+ = K  prevposismovingGetPositionGetParententity	inst  parent newpos  ÿ  
	\G6   B 9  9B  9 ' B)  ) ) MD 6 "  9 6	 		 		-
  )  B  9 6	 		 		-
  )  B  9 6	 		 		-
  )  B  9 6	 		 		-
  )  B  9 6	 		 		-
  )  B  9 6	 		 		-
  )  B  9 6	 		 		-
  )  BO¼+ =   9 )  - B+ =	 L  ÀÀpersistsDoPeriodicTaskismovingDoTaskInTimeFRAMESFXAddTagAddTransformentityCreateEntity¬<Rt									








CreateSnowflake CheckMoving inst ZE E Ei Cdelay ? ²  
 &.`9    X9  9' B  X9  9' B9  9' BX9  9' B  X  9	 BX9  9' BK  Removesnow_pstsnow_loopPlayAnimationhidepre	Showsnow_preIsCurrentAnimationAnimStatekilled					inst  ' À   <\m6   B 9  9B9  9B  9 ' B  9 ' B9  9'	 B9  9
'	 B9  9' B9  9' B9  9) B9  9' '	 ' B+ =   9 ' -  B- = L  ÀÀKillFXanimoverListenForEventpersistssnowflakeOverrideSymbolSetFinalOffsetsnow_prePlayAnimationhidepre	HideSetBuildheart_fxSetBankAnimStateINTERIOR_LIMBO_IMMUNEFXAddTagAddAnimStateAddTransformentityCreateEntity					




OnGroundAnimOver KillFX inst : Ý   4  6  ' ' B ?  3 3 3 3 3 3 3	 3
 6	 '    B	6
 '    B
 2  I	 heart_fx_groundheart_fx_heldPrefab        anim/heart_fx.zip	ANIM
AssetÀ!:E^kassets KillFX IsMovingStep OnSnowflakeAnimOver CreateSnowflake CheckMoving heldfn OnGroundAnimOver groundfn   