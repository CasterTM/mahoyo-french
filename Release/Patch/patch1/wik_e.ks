@call target=*tladata
*page0|
@bg time=800 rule=crossfade storage=black
;画面・居間
　À ce moment-là,[l][r]
@fadese time=2000 volume=100 storage=seex03
;@se storage=seex03 volume=100 loop=1 time=2000
@wait canskip=0 time=400
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,white,512,288,1500,0,1)(100,,,,~,~,~,192,)(200,,,,~,~,~,0,)(450,,n,,,,,,) storage=white
@fgact page=fore props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im遊園地ポールライト01,512,288,1300,14,1)(450,,n,,,,,,) storage=im遊園地ポールライト01
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,ef18l放射状ef_虹(太),512,288,1200,96,-45,40,40,1)(450,,n,,,,,64,,70,70,) storage=ef18l放射状ef_虹(太)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0740(スナークアイバック),512,288,1100,21,,,monocro,1)(450,,n,,,,,,200,200,,) storage=im0740(スナークアイバック)
@fgact page=fore props=-storage,center,vcenter,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0740(スナークアイバック),512,288,,,monoffffbf,1)(450,,n,,,,200,200,,) storage=im0740(スナークアイバック)
@se storage=se12124 volume=100 loop=0
;ここサーチライトのSE作ってもらう。
;SE、ヘリの音、マックス。外でヘリがホバリングしている。館にライトの照り返しとかあったら神//
「?」[l][r]
@bg time=900 rule=円形(中から外へ) storage=white
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-effect,-visible keys=(0,3,s,im0909春(花びらb),406,527,1900,,-5,50,mono000000,1)(350,17,n,,499,,,0,5,100,,) loop=0 storage=im0909春(花びらb) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-effect,-visible keys=(0,7,s,im0909春(花びらb),597,527,1800,,5,-50,mono000000,1)(350,17,n,,499,,,0,-5,-100,,) loop=0 storage=im0909春(花びらb) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,s,im0740(スナークアイバック),393,283,1500,128,22,250,150,monocro,5,5,1)(400,,,,426.762,364.905,,224,,,,,,,)(800,,,,492.524,326.81,,128,,,,,,,)(1200,,,,569.286,351.714,,96,,,,,,,)(1600,,,,653.214,283.286,,224,,,,,,,)(2000,,,,496.81,267.19,,160,,,,,,,)(2400,,,,455.905,215.595,,128,,,,,,,)(2800,,,,403,256,,,,,,,,,) loop=0 storage=im0740(スナークアイバック)
@fg storage=bg01久遠寺邸01外観(草刈)-(早朝) center=512 vcenter=288 index=1100 opacity=60
@quake page=back sync=1 vmax=1 hmax=0
@bg rule=crossfade time=1600 storage=bg01久遠寺邸01外観(草刈)-(雨) noclear=1 nonstop=1
　On entendit depuis l'extérieur un étrange vacarme.[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,6,l,bg01久遠寺邸01外観(草刈)-(早朝),512,288,1300,60,13,,,1)(1000,0,n,,1015,79,,,,191.607,191.607,) storage=bg01久遠寺邸01外観(草刈)-(早朝)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,6,l,bg01久遠寺邸01外観(草刈)-(雨),512,288,1200,13,,,1)(1000,0,n,,1015,79,,,191.607,191.607,) storage=bg01久遠寺邸01外観(草刈)-(雨)
@se storage=se01083 volume=100 loop=1 time=600
@wait canskip=0 time=600
@bg time=500 rule=crossfade storage=black
@stopquake
@stopaction
@wait canskip=0 time=400
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,im0752(細破片a),512,288,1500,0,13,20,50,mono000000,1)(300,,,,~,~,~,255,,~,~,,)(500,0,n,,,,,0,,100,100,,) storage=im0752(細破片a)
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,bordersize,-visible keys=(0,3,l,black,244,48,1400,632,576,221,20,1)(500,0,n,,,,,,,-313,,) storage=black id=1
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,bordersize,-visible keys=(0,3,l,black,244,48,1300,632,576,823,20,1)(500,0,n,,,,,,,1337,,) storage=black id=2
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,3,l,bg01久遠寺邸02ロビー-(曇),512,161,,,1)(500,0,n,,,90,120,120,) storage=bg01久遠寺邸02ロビー-(曇)
@sestop time=600 nowait=1 storage=se01083
@se storage=se02018 volume=100 loop=0
@se storage=se10084 volume=100 loop=0
@shock vmax=25 time=100 count=10
@sestop time=800 nowait=1 storage=seex03
@shock vmax=12 time=90 count=8
@trans rule=crossfade time=600
　Un vrombissement qui semblait heurter les murs du manoir.[l][r]
@se storage=seex09 volume=100 loop=1
@bg time=700 rule=crossfade storage=black
@clall
@fg storage=鳶丸私服b01(大)|d center=498 vcenter=280 index=1100
@fg storage=ベオ02b(全)|a2 center=281 vcenter=1032 index=1500 zoom=70
@fg storage=有珠私服02a(全)|l center=824 vcenter=1432 index=1500
@fg storage=木乃実私服02b(大)|d center=174 vcenter=305 index=1400
@quake page=back sync=1 vmax=1 hmax=0
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) left=-313 top=-55 xblur=3 yblur=1 noclear=1 zoom=198.036 nonstop=1
@wait canskip=0 time=400
@clall
@fg storage=金鹿私服02(全)|b3 center=153 vcenter=1220 index=1500 zoom=90
@fg storage=唯架シスター01a(大)|b center=437 vcenter=340 index=1200
@fg storage=律架02b(全)|b center=852 vcenter=1027 index=1100 zoomx=-70 zoomy=70
@fg storage=詠梨02a(大)|光眼鏡b center=687 vcenter=314 type=13 index=1000
@quake page=back sync=1 vmax=1 hmax=0
@bg rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=439 top=-84 xblur=3 yblur=1 noclear=1 zoom=212.857 nonstop=1
　Et alors que tout le monde était absorbé,
@pg
*page1|
@bg time=400 rule=crossfade storage=black
@sestop time=600 nowait=1 storage=seex09
@stopquake
@wait canskip=0 time=400
@clall
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-effect,-visible keys=(0,3,l,black,53,48,1400,1019,576,532.5,mono000000,1)(500,0,n,,,,,,,1537.5,",) storage=black
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im0752(細破片a),512,288,1200,,30,30,mono000000,5,3,1)(300,,,,~,~,~,,~,~,,,,)(500,,,,,,,0,80,80,,,,) storage=im0752(細破片a)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,ev05b07(手ブラ無),501,247,1100,,,230,230,mono000000,8,3,1)(300,,,,484.5,402.75,~,,~,~,~,,,,)(400,,n,,479,492,,0,13.966,100,70,,,,) storage=ev05b07(手ブラ無)
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,2,l,bg01l久遠寺邸03居間-(曇照明),536,447,90.629,90.629,1)(500,0,n,,,346,66.743,66.743,) storage=bg01l久遠寺邸03居間-(曇照明)
@shock vmax=25 time=100 count=10
@se storage=se06012 volume=100 loop=0
@trans rule=crossfade time=800
@wait canskip=0 time=100
@se storage=se05012a volume=100 loop=0
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,3,l,white,512,288,1400,255,22,1)(900,,,,,,,0,,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,リデル02(全)|c2,314,1135,1300,13,-27,90,90,1)(400,0,n,,,,,,,80,80,) storage=リデル02(全)|c2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im天井抜き,-86,-70,1200,-56.863,215,215,mono000000,1)(400,0,n,,-144,48,,,200,300,,) storage=im天井抜き
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,bg01l久遠寺邸03居間-(曇照明),809,461,1100,-25,215,215,6,3,1)(400,0,n,,751,579,,,200,200,,,) storage=bg01l久遠寺邸03居間-(曇照明)
@trans rule=crossfade time=800
;※ここ、居間とサンルーム、もう外は夜に。
;SEバン！と玄関の開く音。
;SE、ドカドカと駆けてくる足音。早足。
;SEバン、と居間のドアが開く音。
;立ち絵・リデル02d2　か、02c2
「Espèce de femme des contes de fées, d'où te vient le droit de me mettre à l'écart ?![l][r]
　Alors que tu invites volontier ces idiots, pourquoi tu n'appelles pas pour ta fête d'anniversaire, la grande favorite et super populaire, la super beauté d'Angleterre, la grande Riddell ?!!!」[l][r]
@r
　Bien plus bruyante que la pluie à l'extérieur,[l][r]
　la femme, incarnation de la tempête, était arrivée.
@pg
*page2|
@play storage=m51 volume=100
@clall
@fg storage=鳶丸私服b02(大)|d3 center=719 vcenter=280 index=1000
@fg storage=リデル02(大)|c center=302 vcenter=345 index=1300 type=13
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
;画面・場面展開の再表示
;画面・居間
;リデルの立ち絵、じっくり見せるのもアリ。
;鳶丸、うんざり驚き
「Riddell ?! Aujourd'hui, tu avais un événement ailleurs ! Comment tu t'es débrouillée pour venir ici ?!」[l][r]
;リデル得意げ
@chgfg storage=リデル02(大)|f type=13 time=300
「Hm, c'est évident. J'ai utilisé l'hélico ![l][r]
　Rappelle-t'en, Tobimaru. Contrairement à vous autres, figurants, il n'y a rien d'impossible pour moi. Il me suffirait d'élever un peu la voix pour que je puisse lancer un missile depuis l'autre côté de la terre !」[l][r]
@chgfg storage=鳶丸私服b02(大)|c time=300
「Non mais n'importe quoi, lancer un missile...」
@pg
*page3|
@clall
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(曇照明) noclear=0
　La femme uniformément rose ne jeta pas un regard vers moi ou Housuke et s'approcha de Kuonji.[l][r]
　Le son de ses bottes résonnait ostensiblement. Comme des bottes militaires provocatrices.
@pg
*page4|
@clall
@fg storage=有珠私服02c(全)|j2 center=114 vcenter=1515 index=1300 effect=mono000000 xblur=5 yblur=2 zoom=110 id=1
@fg storage=有珠私服02c(全)|j2 center=114 vcenter=1515 index=1200 zoom=110 id=2
@fg storage=リデル02(全)|e center=656 vcenter=974 index=1100 type=13 zoom=60
@fg storage=bg01l久遠寺邸03居間-(曇照明) center=809 vcenter=308 xblur=5 yblur=3 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
;リデル02e
「Regarde, la personne reconnue comme idole numéro un de l'association, occupée et recherchée, ayant dépassé le cent millions historique, est venue en allant même jusqu'à voler en hélicoptère personnel ?[l][r]
@chgfg storage=リデル02(全)|b type=13 zoom=60 time=300
;@shock vmax=6 time=250 count=5
　Alors, mortifiée ? Tu es mortifiée, pas vrai ? Tu es surprise à tel point tu ne t'y attendais pas, pas vrai ? Très bien, tu peux te réjouir sans retenue !」[l][r]
;有珠、すごくいやそうな顔。うんざり
@pg
*page5|
;@stopquake
@movefg opacity=255 vcenter=974 time=2000 accel=-3 storage=リデル02(全)|e center=836
@movefg opacity=0 vcenter=1515 time=2000 accel=-3 storage=有珠私服02c(全)|j2 center=294 id=1
@movefg opacity=255 vcenter=1515 time=2000 accel=-3 storage=有珠私服02c(全)|j2 center=294 id=2
@movefg opacity=255 vcenter=308 time=2000 accel=-3 storage=bg01l久遠寺邸03居間-(曇照明) center=755
@wait canskip=0 time=400
;@wact canskip=0
;@wact canskip=0
;@wact canskip=0
;@wact canskip=0
　……Incroyable.[l][r]
　Je ne m'attendais en effet vraiment pas à rencontrer une scène où cette inexpressive Kuonji serait ennuyée du fond du cœur.[l][r]
@clall
@stopaction
@fg storage=有珠私服01a(全)|f center=215 vcenter=1393 index=1400 zoomx=-100 opacity=0
@fg storage=リデル01(大)|a3 center=732 vcenter=381 index=1100 type=13 opacity=0
@fg storage=詠梨02b(大)|d center=259 vcenter=277 index=1200 opacity=0
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
　La fille en rose regarda de haut Kuonji dépitée, acquiesça satisfaite, et prit enfin une vue globale de son entourage.
@pg
*page6|
@movefg opacity=255 vcenter=381 time=300 accel=0 storage=リデル01(大)|a3 center=732
@wm
;リデル01i2
「Bad. C'est quoi ces faces idiotes ? Alors que c'est ta fête d'anniversaire, comment as-tu fait ta sélection ? Tu as même appelé les ennemis intimes. Tu es tombée malade à ce point ?[l][r]
@chgfg storage=リデル01(大)|e2 type=13 time=300
　Toi là, le Père. D'abord, après t'être prosterné devant nous, tu pourrais te mettre à poil et te faire Hara-kiri pendant qu'on mange du poulet ?」
@pg
*page7|
@movefg opacity=255 vcenter=277 time=300 accel=0 storage=詠梨02b(大)|d center=259
@wm
;詠梨
「Ha ha ha ha. Je n'ai vraiment pas envie d'entendre ça venant de toi.[l][r]
@chgfg storage=詠梨02b(大)|光眼鏡f time=300
　S'il faut faire des excuses envers Alice, ce ne serait pas plutôt à toi de les faire ? Ce qui a été dérobé doit être proprement rendu à la personne elle-même.」
@pg
*page8|
@chgfg storage=リデル02(大)|b type=13 time=300
;リデル02d2
「Moi c'est bon, et puis, j'ai payé après ![l][r]
@chgfg storage=リデル02(大)|f2 type=13 time=300
　En plus, Alice a reçu le cash, alors c'est déjà à moi ! [wait canskip=0 time=400][chgfg storage=リデル02(大)|c2 type=13 time=300]Ne te mêle pas des affaires des autres !」[l][r]
;詠梨驚き
@chgfg storage=詠梨02b(大)|e2 time=300
「Quoi ! Je n'aurais jamais pensé qu'Alice vende un de ses précieux Ploy.」
@pg
*page9|
@movefg opacity=255 vcenter=1393 time=600 accel=-2 storage=有珠私服01a(全)|f center=258
@wm
;有珠
「……Oui. Je lui ai répété plusieurs fois que ce n'était pas un problème pouvant être résolu par l'argent. Mais c'est une chienne du capitalisme. Peu importe ce que je lui dis, elle refuse de me le rendre.」[l][r]
;リデル02b
@chgfg storage=リデル02(大)|b type=13 time=300
「Tu rigoles, Tu caches encore ton embarras, toi alors～♪[l][r]
@chgfg storage=有珠私服02a(全)|d time=350
@chgfg storage=リデル02(大)|f2 type=13 time=300
　Toi aussi, tu es bonne au marchandage, hein. Tu dis que tu "ne céderas pas pour de l'argent" tout en augmentant avec habileté le taux.」[l][r]
;有珠、超うんざり
@pg
*page10|
@clall
@fg storage=木乃実私服01(全)|b center=846 vcenter=1070 index=1200 zoom=70
@fg storage=鳶丸私服b01(全)|h center=270 vcenter=1093 index=1100 zoom=73
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) left=-558 top=-87 xblur=4 yblur=2 noclear=1 zoom=256.429
@wait canskip=0 time=400
@chgfg storage=木乃実私服01(全)|k zoom=70 time=300
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,木乃実私服01(全)|k,846,1070,1200,70,70,1)(200,3,,,836,1075,~,~,~,)(400,0,,,846,1070,,,,)(600,3,,,836,1079,~,~,~,)(800,0,,,846,1070,,,,) storage=木乃実私服01(全)|k
@wact canskip=0
;木乃美ぽかーん
「……Dis, Ton Altesse. Cette fille incroyable, je me souviens l'avoir vue quelque part, c'est une connaissance d'Alice ?」[l][r]
;@chgfg storage=鳶丸私服b01(全)|j zoom=73 time=300
@chgfg storage=鳶丸私服b02(全)|c zoom=73 time=300
;鳶丸
「C'est ton imagination, oublie ça. C'est une femme du genre à te retrouver ruiné si tu t'impliques avec elle. Tu reçois de gros dommages et pas un seul profit.」[l][r]
@chgfg storage=木乃実私服01(全)|b zoom=70 time=300
;木乃美
「T-T'as raison. Pour moi aussi, les personnes qui brillent autant sont un peu……」
@pg
*page11|
@bg time=600 rule=crossfade storage=black
　Tsukiji disait ça, mais je la connaissais.[l][r]
@fg rule=crossfade time=400 storage=リデル02(大) center=554 vcenter=345 index=1100 type=13
@wait canskip=0 time=500
@clall
@fg storage=リデル02(全)|e center=676 vcenter=1250 index=1200 type=13 zoom=80
@bg time=800 rule=crossfade storage=black noclear=1
　Son nom est Riddell.[l][r]
　C'était une fille qui avait habité chez Tsukiji un certain temps.[l][r]
　Apparemment, le père de Tsukiji et celui de Riddell sont des connaissances d'entreprise.[l][r]
@playstop time=2000 nowait=1
　……Même si je dis ça, la demeure de Tsukiji est grande, donc ce n'est pas comme s'ils avaient vécu sous le même toit, et je veux penser qu'ils ne sont pas si proches.
@pg
*page12|
@clall
@play storage=m17 volume=100 time=2000
@fg storage=有珠私服01a(全)|f center=755 vcenter=1134 index=1400 zoom=80
@bg rule=crossfade time=1200 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
@wait canskip=0 time=400
@chgfg storage=有珠私服01a(全) zoom=80 time=300
;有珠、はあ、と溜め息をしてから
「……Je vais te le demander au cas où.[l][r]
　Riddell, qu'es-tu venue faire ici ?」
@pg
*page13|
@fg rule=crossfade time=300 storage=リデル01(大)|a3 center=317 vcenter=377 index=1100 type=13
;リデル
「Ce que je suis venue faire ? C'est bien ta fête d'anniversaire, non ?[l][r]
　Lorsque j'ai appelé à la maison de Tobimaru, on m'a dit "le jeune maître est allé à une fête d'anniversaire chez Mlle Kuonji".[l][r]
@chgfg storage=リデル02(大)|f type=13 time=300
　Alors j'ai piqué une grosse colère, j'ai annulé mon Live et j'ai volé jusqu'ici.」
@pg
*page14|
;有珠冷たい一瞥
「……Riddell, tu te rappelles de la date de mon anniversaire ?」[l][r]
@chgfg storage=リデル01(大)|h type=13 time=300
;リデル
「Évidemment ! Même si j'oublie le mien, je n'oublierai jamais le ti………[l][r]
@chgfg storage=リデル02(大)|d type=13 time=300]
　Tiens ? On est encore en automne, hein, dans ce pays ?」[l][r]
;有珠
@pg
*page15|
@clall
@fg storage=有珠私服04a(全)|a2 center=755 vcenter=1178 index=1400 zoom=80
@fg storage=リデル02(大)|d center=317 vcenter=377 index=1100 type=13
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
「Je suis rassurée, ton cerveau est encore normal, Riddell.[l][r]
@chgfg storage=有珠私服04a(全)|i zoom=80 time=300
　Tu te rappelles ? Je t'ai trop tapé la tête, pas vrai ?[l][r]
　À cause de ça, je m'inquiétais un peu d'avoir provoqué des conséquences pitoyables.」
@pg
*page16|
@se storage=se01109 volume=90 loop=0
@shock vmax=6 time=300 count=1
@chgfg storage=リデル02(大)|d3 type=13 time=300
;リデル睨み驚き
「Hé, Tobimaru ! Pourquoi tu dis des mensonges ? Ce n'est pas l'anniversaire d'Alice aujourd'hui !」[l][r]
;鳶丸、木乃美、ベオ、教会組、驚き
@pg
*page17|
@clall
@fg storage=ベオ02c(大)|a2 center=147 vcenter=680 index=1200
@fg storage=木乃実私服02b(大)|f center=431 vcenter=344 index=1100
@fg storage=鳶丸私服b02(全) center=783 vcenter=924 index=1300 zoom=60
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
;鳶丸
「Non, mais sur la lettre d'invitation, il y avait en effet marqué ceci : on fait une fête d'anniversaire à la résidence Kuonji, alors veuillez participer.」[l][r]
@chgfg storage=木乃実私服02a(大)|j time=300
;木乃美
「Oui, oui. Moi aussi, j'ai reçu une lettre d'invitation de la part de la présidente en échange de deux mille yens ? [l][chgfg storage=木乃実私服02a(大)|e3 time=300]Au fait, il n'y a quand même pas que moi à qui on a pris de l'argent, hein ?」
@pg
*page18|
@clall
@fg storage=唯架シスター01a(大)|b center=547 vcenter=319 index=1000
@fg storage=律架02b(全) center=851 vcenter=791 index=1100 zoom=55
@fg storage=詠梨02a(全)|d center=231 vcenter=1049 index=1200 zoom=65
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム-(曇) noclear=1
;※サンルーム夜に
;詠梨
「Ha ha ha ha. Les personnes ignorantes sont heureuses, peu importe où l'on est, n'est-ce pas ? Aah, moi aussi, je me rappelle qu'il était marqué qu'il y avait une fête d'anniversaire à la résidence Kuonji.」[l][r]
@chgfg storage=律架02b(全)|b zoom=55 time=300
;律架
「Mais ce n'est pas l'anniversaire de la petite A, n'est-ce pas ?」
@pg
*page19|
@clall
@fg storage=ベオ02c(中)|a2 center=44 vcenter=562 index=1200
@fg storage=木乃実私服02a(中)|i center=164 vcenter=517 index=1100
@fg storage=鳶丸私服b02(中)|a2 center=348 vcenter=505 index=1300
@fg storage=リデル01(中)|j center=572 vcenter=519 index=1500
@fg storage=金鹿私服01(中)|b3 center=298 vcenter=534 index=1400
@fg storage=有珠私服01b(全)|c center=802 vcenter=1152 index=2000 zoom=80
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
;有珠
「……Je me demande pourquoi un tel malentendu s'est produit ?[l][r]
@chgfg storage=有珠私服01a(全)|f2 zoom=80 time=300
　C'est vrai que c'est une fête d'anniversaire, mais c'est celle de Tokkii, pas la mienne. [l]Il a dit vouloir le célébrer avec moi, alors je me suis contentée de faire de cette résidence le lieu de réunion.」[l][r]
;一同、びっくり
@pg
*page20|
@clall
@fg storage=ベオ02c(中)|a2 center=44 vcenter=562 index=1200
@fg storage=木乃実私服02a(中)|f center=164 vcenter=517 index=1100
@fg storage=鳶丸私服b02(中)|c center=348 vcenter=505 index=1300
@fg storage=リデル01(中)|h center=572 vcenter=519 index=1500
@fg storage=金鹿私服01(中)|c2 center=298 vcenter=534 index=1400
@fg storage=有珠私服01a(全)|f2 center=802 vcenter=1152 index=2000 zoom=80
@partbg storage=im13手紙 srcleft=-208 srctop=-5 index=2100 width=1024 height=297 vcenter=344 bordersize=10 bordercolor=none srczoom=168.421 id=pb1 opacity=0
@bg rule=crossfade time=200 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
@wait canskip=0 time=900
@se storage=se08025 volume=100 loop=0
@movepartbg opacity=255 srcleft=-208 srctop=-5 vcenter=314 time=600 accel=-2 storage=im13手紙 center=512
@wact canskip=0
;久万梨・通常。ちょっとムス
　Je lus de nouveau la lettre d'invitation.[l][r]
“Nous faisons une fête d'anniversaire à la résidence Kuonji, je voudrais donc que tu y participes.”[l][r]
　Je vois.[l][r]
　En effet, le nom de la personne de qui on fêtait l'anniversaire n'était pas mentionné.
@pg
*page21|
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=400
@clall
@fg storage=リデル01(大) center=317 vcenter=397 index=1100 opacity=0
@fg storage=青子私服a06a(全)|c center=499 vcenter=1101 index=1400 type=13 zoom=70 opacity=0 id=1
@fg storage=bg01久遠寺邸03居間-(曇照明) center=512 vcenter=327 zoom=130 blur=2 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,3,l,青子私服a01b(全)|o,459,1101.5,1300,0,13,70,70,1)(600,0,,,499,,,255,,,,) storage=青子私服a01b(全)|o id=2
@bg rule=crossfade time=700 storage=bg01久遠寺邸03居間-(曇照明) left=-48 top=-48 noclear=1
;青子登場
「Salut ! Vous vous agitez bien, c'est quoi ce tapage ?[l][r]
@movefg opacity=255 vcenter=1101 time=700 accel=-2 storage=青子私服a06a(全)|c center=694 id=1
@movefg opacity=0 vcenter=1101 time=700 accel=-2 storage=青子私服a06a(全)|c center=694 id=2
@movefg opacity=255 vcenter=397 time=700 accel=-2 storage=リデル01(大) center=280
@movefg opacity=255 vcenter=327 time=700 accel=-2 storage=bg01久遠寺邸03居間-(曇照明) center=467
　……Hein ? Riddell Riddle ?!    Pourquoi tu es ici ?!    Et le Live ?!   Tu n'en as pas un en ce moment au Hall NK ?![l][r]
　J'ai programmé l'enregistrement vidéo ?!」[l][wact canskip=0][wact canskip=0][wact canskip=0][wact canskip=0][r]
;リデル
@chgfg storage=リデル01(大)|a3 time=300
「Sabotage. Parce que le curry du déjeuner était épicé.」
@pg
*page22|
@chgfg storage=青子私服a06a(全)|f type=13 zoom=70 time=300 id=1
@se storage=se04004 volume=80 loop=0
@se storage=se04002 volume=80 loop=0
@shock vmax=10 time=200 count=3
;青子
「Co-Comme s'il pouvait y avoir un type qui annulerait un concert à la dernière minute pour une raison aussi stupideーーーー!　 Excuse-toi auprès du dieu de la musique !    Pour qui tu prends tes fans, toi ?!」
@pg
*page23|
@chgfg storage=リデル01(大)|e time=300
;リデル01e2
「Tch, comme je le pensais, elle est vraiment bruyante.[l][r]
@chgfg storage=リデル01(大)|i2 time=300
;リデル01i2
　D'abord, je m'en fous de la musique. Les fans ne sont que des fourmis travaillant pour m'entretenir. Et puis, à chaque fois que les Lives sont finis, je suis toujours vide et abattue.[l][r]
@chgfg storage=リデル01(大)|i time=300
;リデル01i
　Même si le feu des projecteurs me touchent, personne ne voit la vraie moi.」
@pg
*page24|
　L'atmosphère de la fille en rose changea tout à coup.[l][r]
@clall
@fg storage=リデル01(全)|i2 center=391 vcenter=2466 index=1100 zoomx=-200 zoomy=200
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,s,im11ミニコマドリb,-85,-189,1200,,180,180,1)(250,,,,-22,-2,,,,,)(500,,,,112,120,,,,,)(750,,n,,201,94,,0,,,) storage=im11ミニコマドリb
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,s,im11ミニコマドリc,-93,-148,1300,0,-180,180,1)(250,,,,-40,-5,,,~,180,)(500,,,,92,120,,,~,,)(750,,,,186,65,,255,~,,)(1000,3,l,,242,144,,,~,,)(1250,0,n,,263,237,,0,~,,) storage=im11ミニコマドリc
;@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,s,im11ミニコマドリb,-93,-69,1200,,150,150,1)(250,,,,-22,80,,,,,)(500,,,,112,202,,,,,)(750,,n,,201,173,,0,,,) storage=im11ミニコマドリb
;@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,s,im11ミニコマドリc,-93,-68,1300,0,-150,150,1)(250,,,,-22,79,,,~,150,)(500,,,,112,201,,,~,,)(750,,,,186,147,,255,~,,)(1000,,l,,274,226,,,~,,)(1250,,n,,305,288,,0,~,,) storage=im11ミニコマドリc
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(曇照明) left=155 top=68 xblur=4 yblur=2 noclear=1 zoom=300
@se storage=se05087 volume=100 loop=0
@wait canskip=0 time=250
@clall
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-bordercolor,-visible keys=(0,3,l,bg01久遠寺邸03居間-(曇照明),197.5,-227,318.351,318.351,1500,383,576,287.5,,0,20,none,1)(500,0,n,,,,,,,,,,288,255,,,) storage=bg01久遠寺邸03居間-(曇照明) id=pb2
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im11lコマドリ02b,44.5,576,1400,13,3,60,60,1)(500,0,,,,621,,,,,,) storage=im11lコマドリ02b partbgid=pb2
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
　Chichichi, le rouge-gorge bleu se pausa, avec un gazouilli adorable, sur l'épaule de la fille se plaignant à voix basse.
@pg
*page25|
@se storage=se05088b volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im11lコマドリ02b,44.5,621,1200,13,3,60,60,1)(150,,,,~,~,~,,0,~,~,)(300,,,,,,,,3,,,)(450,,,,,,,,0,,,)(600,,n,,,,,,3,,,) loop=0 storage=im11lコマドリ02b partbgid=pb2
;駒鳥
『Hahaha, c'est bien notre Riddell, ton bouton On-Off émotionnel est intense !    Tu n'es pas complètement embarrassée de dire des choses comme « regardez la vraie moi » ? Non, tu ne l'es pas, hein ? Trop fort ! Comme je le pensais Riddell, tu es plus faite pour être idol que pour être Mage !』
@pg
*page26|
@movefg opacity=255 vcenter=2761 time=600 accel=-2 storage=リデル01(全)|i2 center=391
@wact canskip=0
@stopaction
;リデル
「Oui, pardon. De toute façon, je suis un être vivant du plus bas rang tel un mendiant, pas récompensé et qui croit avoir le rôle principal. Je suis un clown. [l][chgfg storage=リデル01(全)|e2 zoomx=-200 zoomy=200 time=600 textoff=0]Je le sais, alors laisse-moi tranquille, Robin. Après, je te mettrai en pièces et te donnerai à bouffer aux chiens.」[l][r]
@r
　……Et on dirait qu'elle parlait avec l'oiseau.[l][r]
　Elle était sérieusement folle, cette idol.
@pg
*page27|
@clall
@fg storage=律架02a(大) center=165 vcenter=329 index=1200
@fg storage=唯架シスター01a(大)|b center=402 vcenter=314 index=1000
@fg storage=詠梨02b(全)|e2 center=708 vcenter=998 index=1300 zoom=60
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) noclear=1
;※サンルーム夜に。
;詠梨
「Je vois, alors c'est l'anniversaire de M. Tokitsu.[l][r]
　Nous étions sceptiques d'avoir été invités, mais dans ce cas, c'est compréhensible.[l][r]
@chgfg storage=詠梨02b(全)|d zoom=60 time=300
　Et Sœur Yuika alors ! Elle a fini par dire qu'il fallait venir parfaitement armé, car c'était un piège.」
@pg
*page28|
@chgfg storage=唯架シスター01b(大)|b time=300
;唯架
「……*tousse*[l][r]
@chgfg storage=唯架シスター02(大) time=300
　Mais Mlle Kuonji, où est ce M. Tokitsu Yurihiko en question ?[l][r]
　Nous ne l'avons pas salué.」[l][r]
@clall
@fg storage=有珠私服01b(全)|e center=802 vcenter=1059 index=1300 zoom=75
@fg storage=青子私服a01a(大)|a2 center=188 vcenter=345 index=1100
@fg storage=鳶丸私服b02(大) center=491 vcenter=280 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) left=-48 top=-48 noclear=1
;有珠驚き
「Maintenant que vous le dites, c'est vrai. [l][chgfg storage=有珠私服01a(全) zoom=75 time=300]Aoko, où est Tokkii ?」
@pg
*page29|
@chgfg storage=青子私服a01b(大) time=300
;青子
「Hein ?    Il n'est pas là ? Alors qu'il était en charge de tous les préparatifs du dîner ? Il s'est bien vanté en disant que comme il allait préparer le groupe des meilleurs chefs, on pouvait être tranquilles, non ?」
@pg
*page30|
@chgfg storage=鳶丸私服b02(大)|h time=300
;鳶丸
「C'est bizarre ça. Si ce soi-disant groupe de chef n'est pas arrivé à quatre heures, alors ils n'y arriveront pas à temps.[l][r]
　Personne n'a vu le vieux Tokitsu ?」
@pg
*page31|
;@play storage=m17 volume=100 time=1500
@clall
@fg storage=ベオ02c(全) center=464 vcenter=1071 index=1300 zoom=80
@fg storage=金鹿私服01(大) center=804 vcenter=360 index=1000
@fg storage=木乃実私服02b(大)|c center=181 vcenter=305 index=1100
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) left=-48 top=-48 noclear=1
;ベオ
「Il était là jusqu'à midi, mais je ne l'ai pas vu depuis.」[l][r]
@clall
@fg storage=律架02b(全)|b center=272 vcenter=1105 index=1400 zoom=80
@fg storage=唯架シスター01a(大)|b center=852 vcenter=314 index=1000
@fg storage=詠梨02b(大)|e center=537 vcenter=293 index=1300
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) noclear=1
;※サンルーム夜に
「Moi, je ne l'ai pas vu une seule fois.[r]
　Je me suis absentée plusieurs fois, mais je ne l'ai pas aperçu à ces moments-là non plus.」[l][r]
@playstop time=5000 nowait=1
@se storage=se01001 volume=80 loop=1 time=3000
@clall
@fg storage=リデル01(中) center=644 vcenter=503 index=1500
@fg storage=ベオ02c(中)|a2 center=56 vcenter=547 index=1200
@fg storage=金鹿私服02(中)|b3 center=247 vcenter=515 index=1400
@fg storage=木乃実私服01(中)|d center=159 vcenter=472 index=1100
@fg storage=有珠私服01b(全)|b center=849 vcenter=1013 index=2000 zoom=70
@fg storage=青子私服a01a(中)|u center=497 vcenter=503 index=1500
@fg storage=鳶丸私服b01(中)|d center=343 vcenter=459 index=1300
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間-(曇照明) left=-48 top=-48 noclear=1
;有珠
「……Depuis midi passé jusqu'à maintenant, pendant près de cinq heures, personne n'a vu Tokkii…… ?」
@pg
*page32|
　Pas de réponse.[l][r]
　……Tout le monde semblait avoir eu une quelconque prémonition, parce que même cette fille rose et Housuke ne dirent rien d'inutile.
@pg
*page33|
@se storage=se05088a volume=100 loop=0
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,n,im11コマドリ02,491,322,2400,13,1)(150,,,im11コマドリ01,,,,,)(300,,,im11コマドリ01b,,,,,)(450,,,im11コマドリ01,,,,,)(750,,,im11コマドリ02,,,,,)(850,,,im11コマドリ02b,,,,,)(950,,,im11コマドリ02,,,,,)(1050,,,im11コマドリ02b,,,,,)(1300,,,,,,,,) loop=0 storage=im11コマドリ02 exchg=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,im11コマドリ02(影乗算),509,431,2300,192,16,1)(150,,,im11コマドリ01(影乗算),,,,,,)(300,,,im11コマドリ01b(影乗算),,,,,,)(450,,,im11コマドリ01(影乗算),,,,,,)(750,,,im11コマドリ02(影乗算),,,,,,)(850,,,im11コマドリ02b(影乗算),,,,,,)(950,,,im11コマドリ02(影乗算),,,,,,)(1050,,,im11コマドリ02b(影乗算),,,,,,)(1300,,,,,,,,,) loop=0 storage=im11コマドリ02(影乗算) exchg=1
@partbg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(曇照明) srcleft=1085 srctop=1312 index=2200 width=454 height=296 vcenter=385 bordersize=20 bordercolor=none noclear=1 srczoom=443.265 id=pb1
;駒鳥
『Hmm, c'est quoi cette ambiance ?    Karaoké ?    On va commencer un Karaoké ?    Je suis doué pour Teddy Boy Blues, vous savez ?    Vous pourriez pas me laisser une chanson de Flicky aussi ?』[l][r]
@r
　Le seul qui élevait la voix était le rouge-gorge penchant étrangement la tête sur la table.
@pg
*page34|
@clall
@se storage=se01013 volume=100 loop=0
@fg storage=草十郎私服02b(全)|首輪e2 center=488 vcenter=1122 zoom=75 index=1000 opacity=0
@bg rule=crossfade time=800 storage=bg01l久遠寺邸03居間-(曇照明) left=-60 top=-223 xblur=3 yblur=1 noclear=1
@stopaction
@wait canskip=0 time=400
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=800
@movefg opacity=255 vcenter=1122 time=600 accel=-2 storage=草十郎私服02b(全)|首輪d2 center=527
@wact canskip=0
;SEドアの開く音
;草十郎
@wait canskip=0 time=400
@chgfg storage=草十郎私服01b(全)|首輪d2 zoom=75 time=400
@wait canskip=0 time=400
「Ah, tout le monde est présent. Les préparatifs du dîner sont terminés ?」[l][r]
@r
　……Et,[l][r]
　c'est à cet instant qu'arriva le seul homme paisible.
@pg
*page35|
@clall
@fg storage=律架02b(大)|b center=860 vcenter=319 index=1400
@fg storage=唯架シスター01b(大)|b center=202 vcenter=314 index=1000
@fg storage=詠梨01a(大)|a2 center=510 vcenter=293 index=1300
@bg rule=crossfade time=800 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
@wait canskip=0 time=600
@clall
@fg storage=リデル01(中)|b center=760 vcenter=491 index=1500
@fg storage=ベオ02c(中)|e center=74 vcenter=547 index=1200
@fg storage=金鹿私服01(中)|b3 center=280 vcenter=519 index=1600
@fg storage=木乃実私服02a(中)|e center=190 vcenter=467 index=1100
@fg storage=有珠私服01a(中) center=923 vcenter=531 index=2000
@fg storage=青子私服a01a(中)|s center=438 vcenter=493 index=1500
@fg storage=鳶丸私服b01(中) center=598 vcenter=447 index=1300
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間-(曇照明) left=-48 top=-48 noclear=1
@wait canskip=0 time=400
;※サンルーム夜に
;草十郎01B d2
　Il avait sûrement pressenti l'ambiance du lieu.[l][r]
@clall
@fg storage=草十郎私服01b(全)|首輪d2 center=527 vcenter=1122 zoom=75 index=1000
@bg rule=crossfade time=800 storage=bg01l久遠寺邸03居間-(曇照明) left=-60 top=-223 xblur=3 yblur=1 noclear=1 textoff=0
　Shizuki regarda les personnes assemblées et dit une phrase avec son fameux visage souriant sur lequel on ne comprenait pas ce qu'il pensait.
@pg
*page36|
@chgfg storage=草十郎私服02c(全)|首輪c zoom=75 time=400
「Au fait.[l][r]
　M. Tokitsu est mort dans le grenier, qu'est-ce qu'on fait ?」[l][r]
「Qu―――」[l][r]
@r
@se storage=se01003 volume=100 loop=1 time=800
@bg time=100 rule=crossfade storage=white  noclear=0
@sestop time=800 nowait=1 storage=se01001
@clall
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,3,l,bg01l久遠寺邸01外観-(雨),569,340,100.571,100.571,1)(550,0,n,,,264,70.171,70.171,) storage=bg01l久遠寺邸01外観-(雨)
@shock vmax=15 time=100 count=10
@se storage=se05034 volume=100 loop=0
@shock vmax=9 time=150 count=10
@bg time=400 rule=crossfade storage=black  noclear=1 textoff=0
@wait canskip=0 time=500
;画面・洋館外観・雨
「「「「Quoiーーーーーーー?!!!!」」」」[l][r]
;画面暗転、ウエイト。一章終了。
@pg
*page37|
@bg time=2300 rule=crossfade storage=black  noclear=0
@sestop time=1500 nowait=1 storage=se01003
@playstop time=1500 nowait=1
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 27,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_e";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
