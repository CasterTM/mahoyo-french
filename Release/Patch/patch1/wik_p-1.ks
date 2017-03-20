@call target=*tladata
*page0|
@bg rule=crossfade time=500 storage=bg01久遠寺邸02ロビー-(夜) top=-322 noclear=0
;■Ｐ－１
@r
　Je pensai qu'il était dangereux de laisser Aozaki seule.
@pg
*page1|
@clall
@fg storage=青子私服a06a(全)|c center=580 vcenter=1125 index=1200 zoom=70 opacity=0
@fg storage=金鹿私服01(大)|b4 center=518 vcenter=404 index=1100
@bg rule=crossfade time=300 storage=bg01久遠寺邸02ロビー-(夜) top=-322 noclear=1
;金鹿
「Attends, Aozaki. Je viens aussi.」[l][r]
;青子驚き
@movefg opacity=255 vcenter=1125 time=450 accel=-2 storage=青子私服a06a(全)|c center=744
@movefg opacity=255 vcenter=404 time=450 accel=-2 storage=金鹿私服01(大)|b4 center=329
@wact canskip=0
@wact canskip=0
@wact canskip=0
「?! Qu-Qu'est-ce que tu dis, Kuma ? C'est dangereux dehors ! Ça ira pour moi, alors tiens-toi en alerte dans le vestibule avec Tobimaru.」[l][r]
;金鹿
@chgfg storage=金鹿私服01(大)|b3 time=300
「C'est tout aussi dangereux pour toi, non ? En tant qu'amie, je ne peux pas te laisser sortir toute seule.」[l][r]
;青子、嬉しいが困り顔
@pg
*page2|
@chgfg storage=青子私服a06a(全)|b zoom=70 time=300
@wait canskip=0 time=400
　Dit comme ça, Aozaki ne pouvait pas refuser.[l][r]
　J'avais proposé de l'accompagner par inquiétude pour elle... mais aussi pour une autre raison que je ne pouvais pas laisser passer.
@pg
*page3|
@se storage=se12091 volume=100 loop=0
@bg time=100 rule=crossfade storage=white  noclear=0
@wait canskip=0 time=200
@clall
@fg storage=bg01久遠寺邸02ロビー-(雷深夜) center=512 vcenter=158 index=1000
@fg storage=im白グラデ上から center=512 vcenter=288 index=2000 opacity=128 type=22
@fg storage=青子私服a06a(全)|b center=744 vcenter=1132 index=1800 opacity=230 zoomx=60 zoomy=70 effect=mono000000 blur=7 id=1
@fg storage=青子私服a06a(全)|b center=744 vcenter=1125 index=1700 opacity=128 type=17 zoom=70 id=2
@fg storage=青子私服a06a(全)|b center=744 vcenter=1125 index=1600 zoom=70 id=3
@fg storage=金鹿私服01(大)|b3 center=329 vcenter=407 index=1400 opacity=200 zoomx=90 effect=mono000000 blur=7 id=4
@fg storage=金鹿私服01(大)|b3 center=329 vcenter=404 index=1300 opacity=128 type=17 id=5
@fg storage=金鹿私服01(大)|b3 center=329 vcenter=404 index=1200 id=6
@bg rule=crossfade time=500 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-322 noclear=1
　Parmi les membres restant, Aozaki était la première à avoir le plus de points douteux.[l][r]
　La laisser agir seule était mauvais sur bien des points.[l][r]
　Si elle était le véritable coupable... ce soi-disant Sweets Hearts, alors nos vies étaient en danger, et si ce n'était pas le cas, elle pourrait être suspectée par la suite.
@pg
*page4|
　D'après ce que je voyais, l'extérieur était dangereux,[l][r]
　et je regrettais la possibilité d'être de garde avec Tobimaru,[l][r]
　mais ma vie lycéenne avec Aozaki n'était pas légère au point que je me tairai ici pour ma pauvre petite chose.
@pg
*page5|
@clall
@fg storage=青子私服a06a(全)|b center=744 vcenter=1125 index=1600 zoom=70
@fg storage=金鹿私服01(大)|b3 center=329 vcenter=404 index=1200
@bg rule=crossfade time=1000 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-322 noclear=1
@wait canskip=0 time=400
@chgfg storage=青子私服a02a(全)|g zoom=70 time=450
@wait canskip=0 time=400
;青子、照れ顔で仕方ない
「...Ok, compris.[l][r]
@chgfg storage=青子私服a01a(全)|n zoom=70 time=300
　Mais ne t'éloigne pas de moi à n'importe quel prix.[l][r]
　Ça ira comme ça, non, Eiri ?」[l][r]
;詠梨
@fg rule=crossfade time=300 storage=詠梨01b(中) center=163 vcenter=551 index=1000
「Oui, en fait, moi aussi, je voulais mettre quelqu'un avec toi. Kumari devrait être qualifiée pour le rôle.」
@pg
*page6|
@chgfg storage=金鹿私服01(大)|k time=300
　Père Eiri avait l'air de penser la même chose que moi.[l][r]
　...Il donnait une image froide, mais en réalité, ce ne serait pas lui qui s'inquiétait le plus pour Aozaki ?
@pg
*page7|
@bg time=600 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=400
@clall
@fg storage=詠梨01a(中)|a2 center=276 vcenter=556 index=1100
@fg storage=青子私服a01b(全)|b center=766 vcenter=1047 index=1200 zoom=65
@bg rule=crossfade time=800 storage=bg01久遠寺邸09玄関-(暴風雨夜) left=-48 top=-368 noclear=1
;青子
「Tobimaru, je te laisse Yuika et Alice. Si on ne trouve rien après vingt minutes, on reviendra.[l][r]
@chgfg storage=青子私服a02a(全)|b zoom=65 time=300
　Eiri, en sortant, fais le tour en passant par le côté droit. Moi, je regarderai le côté gauche.」[l][r]
;詠梨
@chgfg storage=詠梨01b(中) time=300
「C'est une sage décision. Allons-y, Soujuurou.」[l][r]
;草十郎、シリアス頷き
@pg
*page8|
@movefg opacity=0 vcenter=556 time=600 accel=-2 storage=詠梨01b(中) center=252
@wm
@fg rule=crossfade time=400 storage=草十郎私服01a(中)|首輪a center=391 vcenter=552 index=1000
@wait canskip=0 time=400
@chgfg storage=青子私服a02a(全)|c zoom=65 time=300
;青子
「Soujuurou.」[l][r]
@chgfg storage=草十郎私服02a(中)|首輪e time=300
;草十郎
「Ne t'inquiète pas pour moi, mais plutôt pour Kumari.[l][r]
@chgfg storage=草十郎私服02a(中)|首輪e2 time=300
　Kumari, il y a peut-être des branches qui volent alors garde la tête baissée. Aozaki fait preuve, seulement dans ce genre de moment, d'une étrange efficacité, alors si ça arrive, soutiens-la.」[l][r]
@chgfg storage=青子私服a02b(全)|k zoom=65 time=300
;青子拗ね怒り
「Qu'est-ce que ça veut dire ça ?」
@pg
*page9|
@bg time=800 rule=crossfade storage=black  noclear=0
　J'acquiesçai à l'avertissement de Shizuki et sortit dehors avec Aozaki.
@pg
*page10|
@playstop time=1800 nowait=1
@bg time=800 rule=crossfade storage=black  noclear=0
@se storage=se01040 volume=100 loop=0
@wait canskip=0 time=400
@se storage=seex01 volume=100 loop=1 time=1500
@wait canskip=0 time=1500
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im15豪雨素材(豪雨オブジェ),548,253,1300,,1)(100,,,,551,326,,,)(150,,,,~,~,,0,)(200,,,,548,253,,255,)(300,,,,474,,,,)(350,,,,~,~,,0,)(400,,,,548,,,255,)(500,,,,489,305,,,)(550,,,,548,253,,0,) loop=0 storage=im15豪雨素材(豪雨オブジェ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im01オープニング09(オブジェ雨a),484,270,1400,-51.822,180,180,1)(100,,,im01オープニング09(オブジェ雨b),,,,,,,)(200,,,im01オープニング09(オブジェ雨c),,,,,,,)(300,,,im01オープニング09(オブジェ雨a),,,,,,,) loop=0 storage=im01オープニング09(オブジェ雨a) exchg=1
@bg rule=crossfade time=1200 storage=bg01久遠寺邸01外観(草刈)-(暴風雨夜) noclear=1
;画面・嵐の夜、森の木々
;SE、嵐の音。すごくうるさい。
「... !」[l][r]
@r
　La tempête était pire que prévu.[l][r]
　Le vent était si fort que je ne pouvais pas ouvrir les yeux normalement.
@pg
*page11|
「Kojika ! Ta main !」[l][r]
@r
　Aozaki, qui avait pris la tête, me tendit sa main gauche.[l][r]
　Je la pris fermement. Sa main était si froide qu'elle m'en donnait des frissons.
@pg
*page12|
@se storage=seex20 volume=100 loop=1
@bg time=800 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=1000
@stopaction
@clall
@fg storage=im15豪雨素材b(霧1オブジェ) center=512 vcenter=288 index=1200
@fg storage=im15豪雨素材c(霧2オブジェ) center=512 vcenter=288 index=1100
@fg storage=bg01l久遠寺邸06中庭-(深夜) center=548 vcenter=-153 zoom=250 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im01オープニング09(オブジェ雨a),484,270,1400,-51.822,180,180,1)(100,,,im01オープニング09(オブジェ雨b),,,,,,,)(200,,,im01オープニング09(オブジェ雨c),,,,,,,)(300,,,im01オープニング09(オブジェ雨a),,,,,,,) loop=0 storage=im01オープニング09(オブジェ雨a) exchg=1
@bg rule=crossfade time=800 storage=bg01久遠寺邸01外観(草刈)-(暴風雨夜) noclear=1
@sestop time=800 nowait=1 storage=seex20
　Vers le coin du flanc de la résidence, les jambe d'Aozaki s'arrêtèrent.[l][r]
「Kuma ! À l'instant, ça n'a pas brillé ?!」[l][r]
「Quoi doncーーー ?!」[l][r]
@r
　Je ne pouvais pas du tout ouvrir les yeux.[l][r]
　Après avoir un peu réfléchi, Aozaki ajouta,
@pg
*page13|
「Retourne jusqu'à l'entrée en longeant le mur de la résidence ![r]
　La lumière d'à l'instant, c'était lui sans aucun doute... !」[l][r]
@se storage=se01084 volume=100 loop=1
「Hein ?! N-Non Aozaki ! Ne t'isole pasーーー !」
@pg
*page14|
@sestop time=2000 nowait=1 storage=se01084
　Ma voix d'opposition ne l'atteignait pas.[l][r]
　Aozaki courut vers la profonde forêt dans le sens opposé à la résidence.
@pg
*page15|
「Elle me dit de revenir en longeant le mur... D'abord, je ne peux pas revenir jusqu'au manoir, idioteーーー !」[l][r]
　Désespérée, je criai.[l][r]
　Puis, peut-être avait-elle entendu ma voix,[l][r]
@clall
@fg storage=im15豪雨素材b(霧1オブジェ) center=512 vcenter=288 index=1200
@fg storage=im15豪雨素材c(霧2オブジェ) center=512 vcenter=288 index=1100
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森02_04 center=1173 vcenter=369 opacity=100 zoomx=200 zoomy=250 effect=mh屋外深夜 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im01オープニング09(オブジェ雨a),484,270,1400,-51.822,180,180,1)(100,,,im01オープニング09(オブジェ雨b),,,,,,,)(200,,,im01オープニング09(オブジェ雨c),,,,,,,)(300,,,im01オープニング09(オブジェ雨a),,,,,,,) loop=0 storage=im01オープニング09(オブジェ雨a) exchg=1
@bg rule=crossfade time=800 storage=black noclear=1
「Hein, Quoiーーー?! Tu as dit quelque chose, Kumaーーーー ?!」[l][r]
　la voix d'Aozaki me parvint depuis la forêt.
@pg
*page16|
「Comme-j'ai-dit, toute seule je ne peux pas retourner toute seule jusqu'au manoir...」[l][r]
「Derrière toi, juste derrière toi, il y a le manoir ![l][r]
　Si tu te retournes―――Bu hahahahaha !」[l][r]
@wait canskip=0 time=400
　Hein ?
@pg
*page17|
@se storage=se12091 volume=100 loop=0
@clall
@bg time=100 rule=crossfade storage=white  noclear=0
@stopaction
@clall
@fg storage=im01オープニング09(オブジェ雨a) center=484 vcenter=270 index=1400 rotate=-51.822 zoom=180 id=1
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,3,l,im16l樹木(影)_高木03a,330,1312,1900,monoffffff,20,5,1)(450,0,n,,414,,,,,,) storage=im16l樹木(影)_高木03a
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,l,im16l樹木(影)_高木02b,943,-1204,1700,250,150,monoffffff,10,1)(450,,n,,1009,,,,,,,) storage=im16l樹木(影)_高木02b
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-visible keys=(0,3,l,im16l樹木(影)_高木01b,231,-1105,1600,200,150,monoffffff,10,1)(450,0,n,,281,,,,,,,) storage=im16l樹木(影)_高木01b
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-visible keys=(0,3,l,im16l樹木(影)_高木03b,62,-1017,1500,300,200,monoffffff,10,1)(450,0,n,,169,,,,,,,) storage=im16l樹木(影)_高木03b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,ev1203雪a,917,461,1100,0,40,-40,monoffffff,3,3,1)(100,,,,898.953,454.491,,255,45.917,-51.834,,,,)(650,0,n,,795,417,,,80,-120,,,,) storage=ev1203雪a
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,青子私服aブーツ06b(遠)|b,815,501,1100,,monoffffff,7,5,1)(100,7,,,~,~,~,-17.184,,,,)(600,27,n,,513,,,24.976,,,,) storage=青子私服aブーツ06b(遠)|b
;@quake page=back sync=0 vmax=8 hmax=8 time=600
@bg rule=crossfade time=300 storage=black noclear=1
「Me-Merdeーーーー ![l][r]
@clall
@fg storage=white center=512 vcenter=288 index=1000 opacity=0
@fg storage=im01オープニング09(オブジェ雨a) center=484 vcenter=270 index=1400 rotate=-51.822 zoom=180 id=1
@fgact page=back props=-storage,center,vcenter,absolute,zoomy,-effect,-xblur,-visible keys=(0,3,l,im16l樹木(影)_高木02b,1074,-1204,1800,150,monoffffff,10,1)(8000,0,n,,1043,,,,,,) storage=im16l樹木(影)_高木02b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,3,l,im16l樹木(影)_高木01b,-151,-1213,1600,10,200,150,monoffffff,10,1)(8000,0,n,,-182,,,,,,,,) storage=im16l樹木(影)_高木01b
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-visible keys=(0,3,l,im16l樹木(影)_高木03b,893,-1017,1500,300,200,monoffffff,10,1)(8000,0,n,,862,,,,,,,) storage=im16l樹木(影)_高木03b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,ev1203雪a,731,294,1100,-54.872,80,-120,monoffffff,3,3,1)(5500,,n,,827,209,,,,,,,,) storage=ev1203雪a
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,青子私服aブーツ06b(全),662,1112,1100,14,70,70,monoffffff,10,2,1)(5500,27,n,,608,,,16,,,,,,) storage=青子私服aブーツ06b(全)
@bg rule=crossfade time=1000 storage=black noclear=1
@movefg opacity=255 vcenter=288 time=2000 accel=0 storage=white center=512
　Tu as été séduite par cette information, Kumaーーーー ?!」[l][r]
@r
　Et. Un corps laissant penser à Aozaki vola latéralement comme si elle bondissait. Comme si on lui avait tiré dessus depuis le côté avec un fusil.[l][r]
@fadese time=1500 volume=70 storage=seex01
@clall
@stopaction
@fg storage=im15豪雨素材b(霧1オブジェ) center=512 vcenter=288 index=1200
@fg storage=im15豪雨素材c(霧2オブジェ) center=512 vcenter=288 index=1100
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森02_04 center=1173 vcenter=369 opacity=100 zoomx=200 zoomy=250 effect=mh屋外深夜 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im01オープニング09(オブジェ雨a),484,270,1400,-51.822,180,180,1)(100,,,im01オープニング09(オブジェ雨b),,,,,,,)(200,,,im01オープニング09(オブジェ雨c),,,,,,,)(300,,,im01オープニング09(オブジェ雨a),,,,,,,) loop=0 storage=im01オープニング09(オブジェ雨a) exchg=1
@bg rule=crossfade time=800 storage=black noclear=1
@se storage=se05097 volume=100 loop=0
@shock vmax=25 time=300 count=2
@wait canskip=0 time=1000
　Aozaki s'écroula comme ça au sol et ne bougea plus d'un pouce.
@pg
*page18|
@play storage=m35 volume=100 time=100
　Je,[l][r]
@se storage=se01082 volume=100 loop=0
;SE　がさりガサリ
　j'avais clairement compris qu'Aozaki m'avait regardé―――non, avait regardé dans ma direction et avait explosé de rire.[l][r]
;SE　ガサリ
@pg
*page19|
@se storage=seex20 volume=70 loop=1 time=800
　Dans mon dos.[l][r]
　Noyés dans le son de la pluie, des bruits de pas se rapprochaient furtivement.[l][r]
@sestop time=1500 nowait=1 storage=seex20
「――― !」[l][r]
;SE久万梨の走る音
@bg time=400 rule=走る感じ(右から) storage=black  noclear=0
@se storage=se01084 volume=100 loop=1
　Je n'avais ni le temps de me retourner ni d'hésiter.[l][r]
　Je me mis à courir de toutes mes forces.[l][r]
　Pour fuir la silhouette qui s'était faufilée derrière moi.[l][r]
　Dans la sombre, sombre forêt de la tempête, à l'exact opposé du manoir dans mon dos.
@pg
*page20|
「Ha, ha, ha, ha――― !」[l][r]
@r
　Je courus en haletant.[l][r]
　Je fis un sprint que je n'avais jamais montré en cours de sport.[l][r]
　Ben alors ? Moi aussi, je peux courir.[l][r]
　Après tout, s'ils y mettaient du leur, même les moins bons des humains pouvaient démontrer des réflexes moteurs normaux, pensai-je en souriant.[l][r]
　Cette note optimiste d'échappatoire à la réalité,
@pg
*page21|
@sestop time=800 nowait=1 storage=se01084
@se storage=se12071 volume=100 loop=0
@se storage=se05100 volume=100 loop=0
@fadese time=400 volume=0 storage=seex01
@clall
@fg storage=im01オープニング09(オブジェ雨a) center=441 vcenter=222 index=1400 rotate=-19.452 xblur=3 zoom=158.735
@fg storage=ef17集中線(遅いa) center=252 vcenter=65 index=1300 opacity=32 rotate=-7.672 zoomx=150 zoomy=-100
@fg storage=ev05b05(青子影d) center=360 vcenter=213 index=2300 opacity=128 type=22 rotate=-123.336 zoomx=200 zoomy=400 effect=monoffffff
@fg storage=im02空(雨) center=510 vcenter=298 index=1100 opacity=64 rotate=-11.515 xblur=3 zoom=130
@shock vmax=-15  hmax=-50 time=350 count=2 page=back
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
@sestop time=2000 nowait=1 storage=se05100
「Hein ?」[l][r]
@r
@se storage=se11036 volume=100 loop=0
　fut suivie d'un sentiment soudain d'apesanteur.[l][r]
　Mes jambes ne frappaient pas le sol mais le vide de l'air.[l][r]
;SE　落下音から、倒れた音。
@pg
*page22|
;画面・嵐の空。雨が降ってきている。
「He―――in ?」[l][r]
@r
@bg time=800 rule=crossfade storage=black  noclear=0
@se storage=se12051 volume=100 loop=0
@wait canskip=0 time=700
@fadese time=1500 volume=100 storage=seex01
@clall
@fg storage=red center=512 vcenter=288 index=2100 opacity=0 type=18
@fg storage=ev1216魔法発動01(夏)_草被せ center=619 vcenter=549 index=1800 rotate=-19.949 zoomx=-400 zoomy=400 effect=mono000000
@fg storage=ev1216魔法発動01(夏)_草被せ center=914 vcenter=545 index=1700 rotate=-4.866 effect=mono000000 zoom=400 id=1
@fg storage=ev1216魔法発動01(夏)_草被せ center=235 vcenter=501 index=1600 rotate=-4.866 effect=mono000000 zoom=400 id=2
@fg storage=ev1222(華) center=502 vcenter=254 index=1500 effect=mono000000 blur=7
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森02_04 center=506 vcenter=430 index=1100 opacity=128 rotate=-6.532 zoomx=120 zoomy=180 effect=monocro xblur=1 yblur=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im01オープニング09(オブジェ雨a),484,270,1400,-20,180,180,1)(100,,,im01オープニング09(オブジェ雨b),,,,,,,)(200,,,im01オープニング09(オブジェ雨c),,,,,,,)(300,,,im01オープニング09(オブジェ雨a),,,,,,,) loop=0 storage=im01オープニング09(オブジェ雨a) exchg=1
@bg time=1500 rule=crossfade storage=black  noclear=1
　Apparemment, j'étais tombée sur le dos.[l][r]
　Quand je respirais, mon dos me faisait souffrir.[l][r]
　C'est mauvais, pensais-je et je sentis la sensation d'un liquide visqueux lorsque je plaçai mes doigts sur mon dos.
@pg
*page23|
@movefg opacity=255 vcenter=288 time=1500 accel=0 storage=red center=512
　...Je le regardai fixement.[l][r]
　Je ne voulais pas le dire, mais c'était rouge, rouge comme une fraise.[l][r]
　Je le léchai, et comme je l'avais pensé, ça avait un léger goût de fer.[l][r]
　L'hémorragie dépassait un litre et le volume augmentait encore.
@pg
*page24|
「...J'y crois, pas...」[l][r]
@r
@se storage=seex20 volume=100 loop=1 time=2000
　Ma gorge râlait face au fait irrémédiable.[l][r]
;SE、ガサリ、ガサリとやってくる足音。
 "Quelqu'un" se rapprochait.[l][r]
　Mais pour moi, ça n'avait plus d'importance.[l][r]
　Soit je perdrai conscience et ne me réveillerai plus pour l'éternité,[l][r]
　soit je serai attrapé par le tueur démoniaque à l'identité inconnue.
@pg
*page25|
@r
　Dans un cas comme dans l'autre, [l][r]
@r
　apparemment, ma nuit se terminait ici―――[l][r]
;画面暗転、デッドエンド。
@pg
*page26|
@clall
@bg time=2000 rule=crossfade storage=black  noclear=0
@playstop time=1500 nowait=1
@sestop time=1500 nowait=1 storage=seex01
@sestop time=1500 nowait=1 storage=seex20
@bg rule=crossfade time=2000 storage=im15deadend noclear=0
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 60,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 6,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_p-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
