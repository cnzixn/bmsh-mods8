LJ/@mods/BM0358/scripts/screens/yiyu_putscreen.luan  
-  9   ' B  9  BK   �DoInitConsoleScreen
_ctorScreen self  old   � 	 =V
9   9B6 B  X4�  X2� X0�6  B  X�99 9' BK  99	 =
6 B99	 =
6 B6 999	 9B6 9# B=9  X�999 9BK  UpdateDayString
clockcontrolsHUDTOTAL_DAY_TIMETUNINGGetAge	ceil	mathnumcyclesGetClockGetWorldsaved_ageage输入格式错误SaytalkercomponentstonumberGetPlayerGetStringconsole_edit�
self  >fnstr 9player 7 �
 
 !��$.9   9B6 B  X��  X�� X��6 9 ' B B B  X�99 9	'	
 BK    X�99 9	'	
 BK    X�6  B X�99 9	'	
 BK    X�6  B  X�99 9	'	
 BK    X�6  B  X�99 9	'	
 BK  6 9	  X � X�6 B 9BX_� X�6 B 9BXW� X�6 B 9BXO� XM�6 B 9BXG�6 9	 X � X�6 B 9BX;� X�6 B 9BX3� X�6 B 9BX+� X)�6 B 9BX#�6 9	 X� X�6 B 9BX� X�6 B 9BX� X�6 B 9BX� X�6 B 9B6 B 9 	BK  SetPercentSeasonStartAporkalypseStartHumidStartLushStartTemperateStartWetStartMildStartDryStartGreenStartWinterdStartAutumncStartSummerbStartSpringGetSeasonManageraYIYUDLCTUNINGtonumber	type输入格式错误Saytalkercomponents%w+gmatchstringGetPlayerGetStringconsole_edit�														













 !!!!""######$$%%%%%%&&''''''(())))),,,,,,.self  �fnstr �player �func_itor �season �percent � Y   T6  + B6  9BK  PopScreenTheFrontEndSetPauseself  	 J   	� -     9   B -     9  B K   �
CloseRun         self  P   	� -     9   B -     9  B K   �
CloseRunSeason         self  2   � -     9   B K   �
Close     self  �K��YW6  + ' B6  9+ B  9 -  ' ' B A= 9  96	 B9  9
6	 B9  96	 B9  96	 B9  96 B9  9)  )  )  *  B  9 - ' B A= 9  96	 B9  96	 B9  9)  )  )  B9  96 B9  9-  ' ' B A= 9  96	 B9  9
6	 B9  9* * * B9  9- 6 )2 B A= 9  9)  )d )  B9  96 9B9  9- 6 ) B A= 9  9)  ) )  B9  96 96  B9!9" 9#B'$ 6 9%6	& B	9	!	9	"		 9	#	B			'
$ '' &B9  9(+ B9  9))�),B9  9- B A=* 9*  9+6 9,B9*  9)��)j�)  B9*  9* B9*  9-3. B9  9- B A=/ 9/  9+6 90B9/  9)  )j�)  B9/  9* B9/  9-31 B9  9- B A=2 92  9+6 93B92  9)d )j�)  B92  9* B92  9-34 B)2 ) )�)2 9  9-	  B	 A=5 95  96'	7 '
8 B95  9)	  )
��)  B95  99 	
 B9  9-	 6;  '< B	 A=: 9:  9)	  )
��)  B9:  9)	 
 B9:  9=6	> B9:  9?9	5 '
7 '@ '8 B9:  9A)	 B9:  9B-	 B9:  9	 X	�'	< B+  =C 9: 9D6E + <9: 9D6F + <9: 9D6G + <9:  9H+	 B9: =I 9: =J 2  �K  ��	����focus_forwarddefault_focusSetEditingKEY_DOWNKEY_UPKEY_TABvalidrawkeyshistory_idxSetCharacterFilterSetTextLengthLimittextbox_long_over.texSetFocusedImageANCHOR_LEFTSetHAlignDEFAULTFONTconsole_editScaleToSizetextbox_long.teximages/ui.xmlSetTextureedit_bg YIYU_SEASON8closebutton YIYU_SEASON7seasonbutton SetOnClickYIYU_SEASON6SetTextdaysbuttonSetRegionSizeEnableWordWrap�
天数直接写数字10就是10天300就是300天
季节春夏秋冬对应abcd(间隔用小数点)季节百分比
例夏季过了3/4写成:b.75此处b就是夏75是过了3/4GetWorldYIYU_SEASON5]GetAgeagecomponentsGetPlayerYIYU_SEASON4BODYTEXTFONT	textYIYU_SEASON1TUNINGSetStringTITLEFONT
titleSetScalesmall_dialog.teximages/globalpanels.xmlbgSCALEMODE_PROPORTIONALSetPosition	ROOT
prootSetTintSCALEMODE_FILLSCREENSetScaleModeSetHAnchorSetVAnchorSetHRegPointANCHOR_MIDDLESetVRegPointsquare.teximages/global.xmlAddChild
blackLockFocusTheFrontEndconsoleSetPause����������̙����					







           !!!!!!!!!!!""$$$$$%%%%%%'''''''(((((()))))))*****+++++-------......///////0000011111333333344444455555556666677777:;<=>>>>>>>??????@@@@@@@AAAAAACCCCCCCCCCDDDDDDDEEEEEEFFFFFIIIIIIIIJJJJJKKKKKLLLLLLLMMOOOOOPPPPPQQQQQRRRRRTTUUWWImage Widget Text ImageButton TextEdit VALID_CHARS self  �old  �label_height �nfontsize medit_width ledit_bg_padding k �   <� �6   ' B 6   ' B 6   ' B 6  ' B6  ' B6  ' B6  ' B6  ' B6  '	 B6  '	
 B6  '
 B6	  ' B	6
  ' B
6  ' B6  ' B' 6   3 B3 =3 =3 =3 =2  �L  DoInit 
Close RunSeason Run 
Classa abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789.,:;[]\@!#$%&()'*+-/=?^_{|}~"widgets/spinnerwidgets/gridwidgets/menuwidgets/textwidgets/widgetwidgets/texteditwidgets/numericspinnerwidgets/uianimwidgets/imagebuttonwidgets/imagewidgets/animbuttonwidgets/buttonwidgets/screenstrings	utilrequire			


"R$WT�Y��Screen 
3Button 0AnimButton -Image *ImageButton 'UIAnim $NumericSpinner !TextEdit Widget Text Menu Grid Spinner VALID_CHARS YIYU_putscreen 
  