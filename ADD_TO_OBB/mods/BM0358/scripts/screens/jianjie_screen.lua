LJ/@mods/BM0358/scripts/screens/jianjie_screen.lua:    * 6     9  B K  PopScreenTheFrontEnd           5 K         < K         C K         J K         Q K         X K         _ K         f K         m K         t K         { K         � K         � K         � K         � K         � K    �  Iu�6   -  9= -  6  96  94 5 - =>B   9 )( B  9 )  B9  9	)  )� )  B9
  9) B9
  9)�)XB9
  9	)  )2 )  B9  9*  * ) B9  9	)  )�)  B9  9* B6  9  BK  � �PushScreenTheFrontEnd	menuSetScalebgSetRegionSizeSetSize	textSetPosition
titleSetButtonTextSizeSetTitleTextSizecb 	text	OJBKXIANGXI1strXIANGXI2TUNING������̙�����̙����					





v PopupDialogScreen Close xiangxijieshao : 3   �-     9   B K   �cancleself  �dT���-  9   ' B6 B  9 -	 ' ' B	 A= 9  96	 B9  9	6	 B9  9
6	 B9  96	 B9  96	 B9  9)	  )
  )  *  B  9 -	 ' B	 A= 9  9
6	 B9  96	 B9  9)	  )
  )  B9  96	 B9  9-	 ' ' B	 A= 9  96	 B9  9	6	 B9  9)	 *
 ) B9  9-	 6 )2 B	 A= 9  9	 X	�6	 )  )� )  B	B9  9'	 B3 6 ' =6 ' = 4 5! 3	" =	#>5$ 6	 9	%	=	&3	' =	#>5( 3	) =	#>5* 3	+ =	#>5, 3	- =	#>5. 3	/ =	#>50 3	1 =	#>52 3	3 =	#>54 3	5 =	#>	56 3	7 =	#>
58 3	9 =	#>5: 3	; =	#>5< 3	= =	#>5> 3	? =	#>5@ 3	A =	#>5B 3	C =	#>6D 
 BHC�9  9- 'F 'G B A=E )��)  X�)d 9E  9  )  B9E  9* B9E  9H9IB9E  9J9KB9E  9LB9E  9- 9E B A=M 9M  96 B9M + =N9E  9O3P B2 �FR�9 
 9- 'F 'G B A=Q 9Q 
 9)  )8�)  B9Q 
 9* B9Q 
 9H'R B9Q 
 9O3S B2  �K   �����	�
� 	EXIT	exit SetOnClick	isFEhoverkMoveToFront	textSetTooltip	nameSetTextbutton.teximages/ui.xmlk
pairs  	text	name交易系统idpstr�鉴于官方猪镇交易系统糜烂,BOSS材料30块一个,干脆自己做一个交易系统
兔人商店会固定售卖一些物品,比如宝石,护符
它一般刷新在巨人冒险大门,海难渡渡鸟,哈姆女王宫殿旁
你可以将不用的物品卖给它,获取宝石币
比如鼠标指到齿轮上会显示宝石币15,那么齿轮就可以卖.未显示的不收
兔人还可以帮你冶炼黄金装备以及突破极限制作25级专属武器  	text	name任务系统idostr�击败99猫即可接受99猫的委托
击败99猫将获得打包纸蓝图和旧钟蓝图
99猫的固定任务有4个,完成后可以解锁专属的冰箱箱子火炬等
99猫后续任务为随机任务,可能寻物或击杀仇人,完成后会给铥矿宝石等  	text	name人形怪袭击idnstr�萝莉在偶然的一个机会掌握了人形怪的秘密,并学会了他们的一些科技
人形怪为保守秘密追杀而来
人形怪需MOD设置里开启来袭频率
前6天他们会积极的开通次元壁寻找你的位置
从第6天开始每隔你设置的天数他们就能积攒
足够的能量打破次元壁穿越到你身边来击杀你
人形怪目前分4类,低级人形怪外观为原版角色只会平A
精英人形怪外观一般为MOD角色,他们会不同的技能要小心
僵尸人形怪是他们研制的类人兵器,拥有强大的技能,要万分小心
专属世界有他们的大本营,里面有他们的科研人员
外貌用的黑暗英雄部分怪物,他们并不是很厉害但是很多
1.75以下不会出现高级人形怪,且技能单一
2.0以上人形怪会主动寻找你家帮你搬家,且技能丰富
3.0以上人形怪技能CD会变得超级短,此时需活用技能打断,掌握连招才能应对  	text	name怪物强化idmstr�怪物会获得全方面的加强
根据难度系数最低200天封顶,难度2约400天封顶,暴毙最高650天
它们体型会变大,血量增多,攻击力增加,攻击距离增加
攻速变快,移速变快.少数会有技能或者AI走位
除此之外它们还会有护甲减伤(因此需要武器强化获取忽视防御属性)
它们会随天数逐渐掌握闪避攻击的方法
(闪避几率75天前5%几率150天前10%大于150天10%+天数/1500)
怪物减伤:难度系数/8+天数/1000(武器忽视防御不够就会打不动怪)
因此需要武器镀层获取命中率,护甲镀层获取更少的掉血
强化的怪物会爆出更多物品,且有一定概率直接双爆,几率与强化程度相关
怪物会有各种DeBuff,你需要强化对应的冰抗火抗和防卸甲来应对  	text	name炼金系统idlstr�萝莉喜欢研究炼金,目前她会的配方有
钥匙1 = 骨片*3+齿轮*1
钥匙2 = 钥匙1*4
钥匙3 = 钥匙2*4
钥匙4 = 钥匙3*4
药剂1 = 红蓝绿三蘑菇+红宝石
药剂2 = 红蓝绿三蘑菇+蓝宝石
药剂3 = 红蓝绿三蘑菇+金子
药剂4 = 红蓝绿三蘑菇+活木
药剂5 = 红蓝绿三蘑菇+紫宝石
药剂是比较重要的去新世界前要掌握的技能  	text	name幸运系统idkstr�幸运是角色的隐藏属性
幸运值无法直接看到,点击地图上刷新的樱花树会给你模糊的提示
煤矿工即幸运值20一下,女神为幸运值90以上
当你幸运值100+的时候,你击杀怪物会大爆,此时强化装备也会成功率大增
冶炼黄金装备也会增加成功率
幸运值获取方式:1.声呐帽寻宝挖出箱子的时候+1
2.声呐帽探测到问号,获取的卷轴卖给兔人商店+1
3.杀死精英人形怪+1
4.杀死僵尸人形怪+2
5.哈姆的古董给猪人.猪人返还你宝石的时候幸运值+2
6.村姑皮肤收农场荷花池.收到水晶时一定几率增加幸运.
7.99猫任务.固定任务+4.后期循环任务+1
浪人天赋可以查看幸运值准确数值,且获取幸运的时候会双倍  	text	name装备镀层idjstr�新加入的系统,需开启鉴定模式
怪物会爆出有镀层词条的装备
这种装备可以用月影祭坛分解获取以太
也可以制作专属的魔法扫把分解垃圾装备,可随身携带
不过扫把分解铥矿帽等高级装备也只给一个以太
以太和专属世界挖矿获得的月影石可以制作月影以太
在专属建筑月影祭坛里放入想要镀层的装备和对应数量的月影以太即可镀层
武器镀层会增加命中率,护甲会增加防御
--------------------
强化和镀层成功率公式:基础成功率+技师天赋+幸运+必成符
基础成功率7级前+100%,6-9级+33%,9-12级+15%,12级以上1/(强化等级*3)
满幸运20级之前成功率+100%,20级以上或黄金装备+25%
必成符成功率+100%(黄金装备强化时无效,镀层20以上无效)  	text	name装备强化idistr�开启怪物强化后,你会发现怪物非常厉害以至于普通装备
无法有效击杀他们此时你就需要对装备进行强化了
需制作专属熔炉,将可强化的装备放入熔炉并放入对应数量的紫晶
装备强化属性也挺多的,比如吸血.连击.闪避.火抗等如果想弄一把极品属性的装备
那你需要在精炼栏制作锻造锤来定向强化你的装备
强化后的属性无法洗掉,且随机强化属性一般偏低
装备强化前6级必定成功,后面会随着等级提高概率越来越低
失败会损失一颗紫晶.此时你或许需要强化必成符
精炼栏的蜂后之书可以召唤蜂后,击杀后必定掉落一颗必成符
冰抗火抗十分重要,可减少火烧和寒冷BUFF伤害
装备强化必要性详见怪物强化,强化概率见镀层  	text	name装备鉴定idhstr�鉴定系统需MOD设置里开启鉴定模式
装备会显示未鉴定字样
需要自行在精炼栏制作鉴定符进行鉴定
鉴定属性总数近100种(详见MOD页面),可自行选择喜欢的属性保留
鉴定属性不合心意需要重鉴符,兔人商店有售
僵尸人形怪也会爆出,专属世界箱子也可以开到  	text	name部分装备idgstr�萝莉近战专属武器:怒斩.光芒.雷霆
怒斩为自己制作,光芒雷霆为击杀BOSS时12.5%概率爆出
远程武器玉玲珑和枪.枪械需要开启鉴定模式才可以制作
专属世界的三个BOSS会爆出冰火光3种专属法杖
以上武器除法杖外都可以强化并用到结档
萝莉护甲蜗牛裙和龙鳞,蜗牛裙适合低难度,高难度推荐龙鳞(指成长性)
翅膀艾丽卡之翼为击杀霜月必定爆出,后期翅膀可代替龙鳞成为主护甲
宝石萝莉头盔有熊猫帽.太阳镜.聪明头饰.声呐帽
他们各有特色,看个人喜好选择,也都可以用到结档
除以上装备还有2件特殊黄金套装
需要兔人商店对以上装备冶炼合成获取.可自行查看
建家娱乐向专属有园丁铲.兔毫笔.魔法扫把.翼语的新屋等等  	text	name宝石获取idfstr�	宝石萝莉获取宝石途径:
原版自带:挖坟,下洞二,风滚草,冰火狗等
原版修改:巨人洞二铥矿只有红蓝紫宝石,高级宝石仅犀牛房固定刷6个
犀牛房的高级宝石会因小退.死亡.离开洞2变成低级红蓝宝石务必注意
海难火山黑石前80个炸开后会爆出高级宝石,海难齿轮船会爆出低级宝石
哈姆遗迹的罐子前80个可以敲出高级宝石,哈姆黑井现在不会给宝石只给金子
各BOSS会爆出高级宝石,女王树精等史诗怪含萝莉专属精英怪会爆出低级宝石
本MOD额外添加的获取方式:
专属水晶花可以收获水晶合成宝石
少数怪物会爆出水晶.专属水晶矿可以挖出水晶合成宝石
专属地形远古碎岩可以挖出高级宝石
兔人商店可以购买低级宝石
高级人形怪会爆出高级宝石
专属新世界会刷新大量铥矿雕像和上锁的箱子,里面有许多宝石
声呐帽寻宝能获得宝石,声呐帽获得的卷轴卖给兔人几率获得高级宝石
哈姆的古董卖给猪人几率获得高级宝石
村姑皮肤收获农作物会有几率获得水晶
总结:前期下洞.火山.遗迹打BOSS,后期专属世界或者与兔人猪人交易  	text	name天赋系统idestr�萝莉有自己的职业树
战士.刺客.技师.农夫等五选一
职业技能需要精炼栏合成地心之精解锁天赋点
萝莉刚进入游戏就可以选择2种辅修天赋
辅修天赋在天赋界面最右边竖列
辅修天赋其中之一固定是漂亮首饰.剩下的四选1
辅修天赋是免费学习的,无需任何材料
为维持可玩性,所有天赋现在不可洗点重修  	text	name角色升级iddstr�这是一个聪明又傲娇的小萝莉,不慎进入饥荒世界求生的故事
她有一个妹妹：yuyi雨衣mod,她们共享科技树,但她们有不同的专属能力
她很聪明,能读所有的书,但是她自己不喜欢写书..
角色本身特性:饿得很快,怕火
yiyu天生自带技能诸神黄昏,开启后会急速消耗卡路里,获得范围AOE和照明加速
人物等级每提升3级获得一个新技能,共10个技能
随人物等级提高,角色的HP和san都会稳步提高
人物的技能威力和光照范围等等也会提高
yiyu的技能会打断怪物的动作,技能多了后可以一套连招带走敌人
升级方式有击杀怪物获取经验.吃专属食物给经验.吃宝石给经验(主要方式)
专属食物10种分别为草莓或荷花*2+肉蛋鱼
草莓或荷花*3+任意填充物
草莓*2+蜂蜜*2或蜂蜜1树枝1
专属食物有些有特殊效果比如加速加攻击去雾等  	text	name世界相关idcstr�本MOD有三个新世界,需开启yiyu补丁包
当前仅开启其中2个
分别是酷夏地心和凌冬深海
每个世界都有5层,各有一个是专属BOSS把守
酷夏地心为永夏毒气坏境,需佩戴防毒帽子或者炼金获得防毒药剂
凌冬深海为永冬海底环境,需佩戴潜水镜或炼金获取氧气药剂
暗夜深空为永夜深空环境,暂不开放
新世界可以获取专属月影石,且新世界有众多上锁的宝箱,需炼制钥匙开启
新世界怪物待完善 strYIYUERICA 	text	name操作按键idbfn  	text	nameMOD概述idastr�本MOD涉及饥荒各个层面
涵盖新世界.环境.怪物.食物.装备.技能.玩法等等
本MOD自带物品属性显示和行为学无需额外开启
刚接触本MOD推荐难度1
熟知饥荒材料获取方式推荐难度1.75.可体验本MOD90%内容
难度影响原版和专属护甲的防御,武器的攻击力
难度还会影响怪物强化的程度影响人形怪的能力
难度也会影响怪物的爆率
推荐开启鉴定模式更有乐趣
本MOD怪物强化和装备鉴定等玩法可以给其他角色使用
本MOD一些特殊功能如调解亮度详见按键介绍XIANGXI2XIANGXI1TUNING 玩法简介SetStringVector3TITLEFONT
titleSetScalepanel_upsell_small.teximages/globalpanels.xmlbgSCALEMODE_PROPORTIONALSetPosition	ROOT
prootSetTintSCALEMODE_FILLSCREENSetScaleModeSetHAnchorSetVAnchorSetHRegPointANCHOR_MIDDLESetVRegPointsquare.teximages/global.xmlAddChild
blackGetPlayerJIANJIE_Screen
_ctor����͙������d��̙����					







!"(())...//006677==>>DDEEKKLLRRSSYYZZ``aagghhnnoouuvv||}}���������������������������������������������������������������������������������������������������������������������Screen Image Widget Text ImageButton HoverText PopupDialogScreen self  �buttons  �timeout  �button_spacing  �title_pos  �pl �Close z�jieshaoliebiao JjF F Fk Bv  Bxx 
8yy 6 }   �9    X�9  9  9 != 9  9 )   X�9  9B+ L cbtimeoutself  dt   �  4�-  9 9    B  X�+ L K  �OnControl
_baseJIANJIE_Screen self  control  down   Z   �6   9B6 + BK  SetPausePopScreenTheFrontEndself  	 �   -� �6   ' B 6  ' B6  ' B6  ' B6  ' B6  ' B6  ' B6  '	 B6  '
	 B6	  '
 B	6
  ' B
6   3 B3 =3 =3 =2  �L  cancle OnControl OnUpdate 
Classscreens/popupdialogwidgets/hovererwidgets/menuwidgets/widgetwidgets/imagewidgets/texteditwidgets/textwidgets/imagebuttonwidgets/animbuttonwidgets/buttonwidgets/screenrequire			


���������Screen *Button 'AnimButton $ImageButton !Text TextEdit Image Widget Menu HoverText PopupDialogScreen JIANJIE_Screen   