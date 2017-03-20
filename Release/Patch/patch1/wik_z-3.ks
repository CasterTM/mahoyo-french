@call target=*tladata
*page0|
@bg time=400 rule=crossfade storage=white  noclear=0
@stopaction
@clall
@fg storage=bg01久遠寺邸06中庭-(異空間前景) center=512 vcenter=288 index=2100 opacity=150 type=22 effect=屋内真紅濃 id=1
@fg storage=bg01久遠寺邸06中庭-(異空間前景) center=512 vcenter=288 index=2000 id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,異空間の雲d,696,174,1300,0,22,,,屋内真紅濃,1)(300,,,,~,~,~,160,,~,~,,)(1500,,,,~,~,~,,,~,~,,)(1800,,n,,890,-67,,0,,200,200,,) loop=0 storage=異空間の雲d id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,異空間の雲e,501,153,1200,0,,,,屋内真紅濃,1)(300,,,,~,~,~,160,,~,~,,)(2000,,,,~,~,~,,,~,~,,)(2300,,n,,,-131,,0,22,200,200,,) loop=0 storage=異空間の雲e id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,異空間の雲a,413,183,1100,0,22,,,屋内真紅濃,1)(300,,,,~,~,,160,,~,~,,)(1000,,,,~,~,,,,~,~,,)(1500,,n,,116,-182,,0,18,200,200,,) loop=0 storage=異空間の雲a id=5
@fg storage=金鹿私服01(全)|m2 center=512 vcenter=1107 index=2200 opacity=0 zoom=80 id=8
@fg storage=金鹿私服01(全)|m2 center=512 vcenter=1107 index=2300 opacity=0 type=18 effect=屋内紫 zoom=80 blur=2 id=7
@fg storage=金鹿私服01(全)|m2 center=512 vcenter=1107 index=2400 opacity=0 type=17 effect=屋内紫 zoom=80 blur=2 id=6
@bg rule=crossfade time=800 storage=bg01久遠寺邸06中庭-(異空間背景) noclear=1
@wait canskip=0 time=500
@playstop time=400 nowait=1
@removeaction pege=fore storage=異空間の雲a
@removeaction pege=fore storage=異空間の雲e
@removeaction pege=fore storage=異空間の雲d
@se storage=seex37 volume=100 loop=0
@wait canskip=0 time=400
@movefg opacity=96 vcenter=1107 time=400 accel=0 storage=金鹿私服01(全)|m2 center=512 id=6
@movefg opacity=96 vcenter=1107 time=400 accel=0 storage=金鹿私服01(全)|m2 center=512 id=7
@movefg opacity=255 vcenter=1107 time=400 accel=0 storage=金鹿私服01(全)|m2 center=512 id=8
@wact canskip=0
@wact canskip=0
@wact canskip=0
;画面・雲がピタリと止まる。
「―――C'est moi.」[l][r]
@r
　Oui.[l][r]
　Cette situation, où tout se passait comme je le pensais, prouvait elle-même plus qu'autre chose que j'étais Sweets Hearts.
@pg
*page1|
@play storage=m10 volume=100 time=100
;@play storage=m62 volume=100 time=100
@clall
@bg time=800 rule=crossfade storage=black  noclear=1
　Étant Sweets Hearts, je ne pouvais pas me rappeler des choses incommodes.[l][r]
　Le jour de la fête, qui avait activé le Ploy-Kickshaw ?[l][r]
　La réponse était "personne".
@pg
*page2|
　Kuonji elle-même avait fermé la chambre dans laquelle les Ploy étaient conservés.[l][r]
@clall
@partbg storage=bg01l久遠寺邸10廊下1f-(夜) srcleft=208 srctop=129.213 index=1000 width=706 height=576 center=423 opacity=255 noclear=1 srczoom=75.388 id=pb1
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
　Personne ne peut s'introduire dans une chambre dont la porte s'est transformée en mur.[l][r]
　Si la possibilité d'une astuce n'avait pas été présentée, alors la probabilité "d'ouvrir le mur d'une manière ou d'une autre" était à rejeter.[l][r]
　C'était la règle inflexible d'un raisonnement.[l][r]
　Par conséquent, si le Ploy avait pu être volé, c'était avant hier.
@pg
*page3|
　En y pensant simplement, ça ne pouvait avoir eu lieu que le jour précédent où Kuonji l'avait fermée.[l][r]
　Non pas le deuxième des trois jours de vacances consécutives, jour même de la fête,[l][r]
　mais seulement la personne qui était venue par erreur le premier jour avait eu cette chance.[l][r]
　Alors, pourquoi cette personne était-elle venue par erreur ?
@pg
*page4|
@clall
@bg time=600 rule=crossfade storage=black  noclear=0
　Cela aussi était évident. Le contenu de la lettre d'invitation était erroné depuis le départ.[l][r]
"Nous organisons une fête d'anniversaire au début des jours de congé".[l][r]
@clall
@fg storage=金鹿私服01(遠) center=514 vcenter=405 index=1600 opacity=0 id=1
@fg storage=山城01(遠) center=801 vcenter=453 index=1500 opacity=0 id=2
@fg storage=橙子01a(遠) center=192 vcenter=453 index=1400 opacity=0 id=3
@fg storage=im15犯人像 center=193 vcenter=451 index=1300 type=13 effect=mono444444 xblur=2 yblur=1 zoom=20 opacity=0 id=4
@fg storage=im15犯人像 center=512 vcenter=451 index=1200 type=13 effect=mono444444 xblur=2 yblur=1 zoom=20 opacity=0 id=5
@fg storage=im15犯人像 center=810 vcenter=451 index=1100 type=13 effect=mono444444 xblur=2 yblur=1 zoom=20 opacity=0 id=6
@partbg storage=im13手紙 srctop=48 index=1000 width=608 height=576 opacity=255 noclear=1 id=pb2
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
　L'homme qui avait fait cette erreur idiote,[l][r]
　et les trois personnes à qui il avait envoyé cette lettre.[l][r]
　L'une d'entre nous, Aozaki Touko avait peut-être à peu près deviné la situation. Mais on l'avait fait rire avec une information qu'elle n'avait même pas imaginée, et s'était retirée.
@pg
*page5|
@movefg opacity=255 vcenter=451 time=500 accel=0 storage=im15犯人像 center=193 id=4
@movefg opacity=255 vcenter=451 time=500 accel=0 storage=im15犯人像 center=512 id=5
@movefg opacity=255 vcenter=451 time=500 accel=0 storage=im15犯人像 center=810 id=6
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=400
@movefg opacity=255 vcenter=453 time=800 accel=0 storage=橙子01a(遠) center=192 id=3
@movefg opacity=0 vcenter=451 time=400 accel=0 storage=im15犯人像 center=193 id=4
@wact canskip=0
@wact canskip=0
　Le second était M. Yamashiro.
@pg
*page6|
@movefg opacity=255 vcenter=453 time=800 accel=0 storage=山城01(遠) center=801 id=2
@movefg opacity=0 vcenter=451 time=400 accel=0 storage=im15犯人像 center=810 id=6
@wact canskip=0
@wact canskip=0
　Ce dernier avait dit ceci :[l][r]
"Ce matin, j'ai reçu une lettre d'invitation."[l][r]
　Tout le monde avait reçu son invitation bien avant.[l][r]
　Donc, il y avait une plus grande possibilité que la lettre de M. Yamashiro ait été placée directement la veille dans sa boîte aux lettres plutôt qu'en passant par le service postal.[l][r]
　―――Si à ce moment-là, Shizuki était devenu le complice du « personnage A », alors le contenu de cette lettre avait dû être falsifié à leur convenance.
@pg
*page7|
　Shizuki qui était devenu le complice le premier jour, avait envoyé le matin du deuxième jour une lettre d'invitation à M. Yamashiro. Pour cacher le fait qu'il "avait appelé par erreur le personnage A le premier jour".[l][r]
　M. Yamashiro n'avait pas été invité pour être tué, mais pour faire un faux témoignage sur l'alibi du personnage A.[l][r]
　Puis, le dernier, moi―――
@pg
*page8|
@movefg opacity=255 vcenter=405 time=800 accel=0 storage=金鹿私服01(遠) center=514 id=1
@movefg opacity=0 vcenter=451 time=400 accel=0 storage=im15犯人像 center=512 id=5
@wact canskip=0
@wact canskip=0
　J'étais convaincue que cette fête devait avoir lieu le premier jour des vacances.[l][r]
　À partir de ce que je viens de dire, ceux qui avaient la possibilité parmi ces personnages d'activer le Ploy, étaient seulement moi, Kumari Kojika, et Shizuki Soujuurou.[l][r]
@r
　Je ne pouvais qu'imaginer comment Shizuki Soujuurou avait accueilli Kumari Kojika arrivée en se trompant de date.
@pg
*page9|
@clall
@bg time=800 rule=crossfade storage=black  noclear=0
　Il n'est pas saugrenu de penser qu'il ait offert des pâtisseries et du thé à une camarade d'école venue inutilement par sa faute.[l][r]
@partbg rule=crossfade time=800 storage=im03lティーセットb(湯気あり) srcleft=104 srctop=231.799 index=1100 width=567 height=576 center=350 bgstorage=black noclear=0 srczoom=73.161 id=pb3
　Le problème était de savoir d'où Shizuki Soujuurou avait pris ces pâtisseries.[l][r]
「A—Ah. Tu as remarqué.
@pg
*page10|
@clall
@fg storage=スイーツ金鹿(全) center=524 vcenter=1696 index=1100 type=13 zoom=150
@fg storage=bg01l久遠寺邸06中庭-(異空間) center=561 vcenter=290 blur=3 index=1000
@partbg storage=black srcleft=96 srctop=106 index=1400 width=1024 height=566 vcenter=24 blur=3 id=pb2
@partbg storage=black srcleft=96 srctop=106 index=1300 width=1024 height=566 vcenter=537 blur=3 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
@wait canskip=0 time=400
@playstop time=800 nowait=1
@movepartbg opacity=255 srcleft=96 srctop=106 vcenter=-111 time=1200 accel=-2 storage=black center=512 id=pb2
@movepartbg opacity=255 srcleft=96 srctop=106 vcenter=649 time=1200 accel=-2 storage=black center=512 id=pb1
;立ち絵・金鹿。スイーツver.
　Encore un peu et je l'emportais. Pourtant, ce petit se débrouillait mieux que je l'avais prévu.」[l][r]
　Puis.[l][r]
@wact canskip=0
@wact canskip=0
@r
　L'être qui était jusqu'à présent Shizuki et me poursuivait depuis le manoir devint moi et apparut.[l][r]
「Tu es Sweets Hearts ?」
@pg
*page11|
@play storage=m62 volume=100 time=100
;@play storage=m10 volume=100 time=800
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,white,512,288,1500,150,22,1)(2000,,n,,,,,0,,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,0,l,スイーツ金鹿(全),553,392,1200,13,70,70,1)(7000,,n,,,512,,,,,) storage=スイーツ金鹿(全)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,スイーツ金鹿パーツ(全),509,274,1100,70,70,1)(7000,,n,,,394,,,,) storage=スイーツ金鹿パーツ(全)
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,bg01l久遠寺邸06中庭-(異空間),561,4,130,130,3,3,1)(7000,,,,,13,,,,,) storage=bg01l久遠寺邸06中庭-(異空間)
@trans rule=crossfade time=800
@wait canskip=0 time=800
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,white,512,288,1500,100,22,1)(1800,,n,,,,,0,,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,0,l,スイーツ金鹿(全),490,864,1200,13,70,70,1)(9000,,n,,,1020,,,,,) storage=スイーツ金鹿(全)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,スイーツ金鹿パーツ(全),509,914,1100,70,70,1)(9000,,,,,1070,,,,) storage=スイーツ金鹿パーツ(全)
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,bg01l久遠寺邸06中庭-(異空間),561,289,130,130,3,3,1)(9000,,,,,310,,,,,) storage=bg01l久遠寺邸06中庭-(異空間)
@trans rule=crossfade time=600
@wait canskip=0 time=1000
@clall
@bg time=400 rule=crossfade storage=white  noclear=0
@stopaction
@clall
@fg storage=white center=512 vcenter=288 index=1500 opacity=180 type=22
@fg storage=bg01l久遠寺邸06中庭-(異空間) center=512 vcenter=288 blur=3 index=1000
@bg rule=crossfade time=1000 storage=black noclear=1
@clall
@fg storage=bg01l久遠寺邸06中庭-(異空間) center=512 vcenter=288 index=1000
@bg rule=crossfade time=800 storage=black noclear=1
@wait canskip=0 time=100
@fg storage=スイーツ金鹿(大)|a center=512 vcenter=343 index=1300 type=13
@fg storage=bg01l久遠寺邸06中庭-(異空間) center=512 vcenter=288 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,スイーツ金鹿パーツ(大),523,339,1200,0,22,,,monoffd2e8,3,3,1)(1800,,,,,335,,50,,99.7,99.7,,,,)(3600,,,,,343,,0,,,,,,,)(5400,,,,,339,,,,100,100,,,,) loop=0 storage=スイーツ金鹿パーツ(大) id=1
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,スイーツ金鹿パーツ(大),523,339,1100,,,1)(1800,,,,,334,~,99.7,99.7,)(3600,,,,,343,~,,,)(5400,,,,,339,,100,100,) loop=0 storage=スイーツ金鹿パーツ(大) id=2
@bg rule=crossfade time=800 storage=black noclear=1
@wait canskip=0 time=500
　Je me relevai et fis face à l'autre moi.[l][r]
　Oui, répondit-elle en acceptant facilement la défaite.[l][r]
@backlay withact=1
@chgfg storage=スイーツ金鹿(大)|e type=13 time=400
「Même si toi qui le dis est aussi Sweets Hearts.
@pg
*page12|
@chgfg storage=スイーツ金鹿(大)|c3 type=13 time=300
　Moi, j'étais transformée en lui, et toi, tu étais transformée en elle.[l][r]
@chgfg storage=スイーツ金鹿(大)|e type=13 time=300
　Mais tu es exactement la même que Kumari Kojika, alors il n'y a que moi qui ai les souvenirs de Sweets Hearts.」[l][r]
@chgfg storage=スイーツ金鹿(大) type=13 time=300
@clall
「Ah vraiment. Alors disparais. De cette façon, le jeu est terminé, n'est-ce pas ? Le jour va bientôt se lever.」[l][r]
@clall
@stopaction
@se storage=se01082 volume=100 loop=0
@fg storage=金鹿私服02(全)|b center=477 vcenter=1109 index=1300 zoom=80
@fg storage=bg01l久遠寺邸06中庭-(異空間) center=1083 vcenter=112 zoom=148.571 blur=1 index=1000
@bg rule=crossfade time=500 storage=black noclear=1
「Ça ne t'embête pas ? Que ça se termine comme ça ?
@pg
*page13|
@clall
@fg storage=スイーツ金鹿(全)|a4 center=572 vcenter=1114 index=1400 zoom=80
@fg storage=bg01l久遠寺邸06中庭-(異空間) center=542 vcenter=112 zoom=148.571 blur=1 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,スイーツ金鹿パーツ(全),578,1101,1300,0,22,80,80,3,3,1)(1800,,,,,1095,,64,,~,~,,,)(3600,,,,,1106,,0,,~,~,,,)(5400,,n,,,1101,,,,,,,,) loop=0 storage=スイーツ金鹿パーツ(全) id=1
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,スイーツ金鹿パーツ(全),578,1101,1200,80,80,1)(1800,,,,,1095,~,~,~,)(3600,,,,,1106,~,~,~,)(5400,,n,,,1101,,,,) loop=0 storage=スイーツ金鹿パーツ(全) id=2
@bg rule=crossfade time=500 storage=black noclear=1
　Alors que si on continue, tu l'emportes. Tu ne veux pas de la récompense du gagnant ?」[l][r]
@backlay withact=1
@chgfg storage=スイーツ金鹿(全)|a5 zoom=80 time=300
@clall
「... C'est quoi ça ? Je ne suis pas au courant. Qu'est-ce que ça veut dire ?」[l][r]
@playstop time=1500 nowait=1
@clall
@stopaction
@fg storage=金鹿私服01(全)|f center=477 vcenter=1109 index=1300 zoom=80
@fg storage=bg01l久遠寺邸06中庭-(異空間) center=1083 vcenter=112 zoom=148.571 blur=1 index=1000
@bg rule=crossfade time=500 storage=black noclear=1
@wait canskip=0 time=600
@chgfg storage=金鹿私服01(全)|a zoom=80 time=300
「Je parle de ce que Kumari Kojika souhaitait et ce sur quoi elle hésitait lorsqu'elle m'a mangé.
@pg
*page14|
@play storage=m32 volume=100
@clall
@se storage=se01082 volume=90 loop=0
@fg storage=スイーツ金鹿(全) center=738 vcenter=958 index=1200 type=13 zoom=65 id=5
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,スイーツ金鹿パーツ(全),732,939,1100,65,65,1)(2000,,,,,932,,~,~,)(4000,,,,,943,,~,~,)(6000,,n,,,939,,,,) loop=0 storage=スイーツ金鹿パーツ(全)
@partbg storage=bg01l久遠寺邸06中庭-(異空間) srcleft=645 srctop=558 index=1000 width=589 height=576 center=797 bordersize=20 bordercolor=none noclear=1 srczoom=170.352 id=pb1
@partbg storage=bg01l久遠寺邸06中庭-(異空間) srcleft=-172 srctop=438 index=1300 width=633 height=576 center=249 bordersize=20 bordercolor=none noclear=1 srczoom=170.352 id=pb2
@fg storage=金鹿私服01(全) center=316 vcenter=955 type=13 zoom=65 index=1000 partbgid=pb2
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=600
　Je ne veux pas que ça finisse. Je voudrais que cet instant, cette vie ambiguë comme ce doux œuf à la coque continue davantage. C'est ce qu'elle a pensé, non ?」[l][r]
@backlay withact=1
@chgfg storage=金鹿私服01(全)|b3 type=13 zoom=65 partbgid=pb2 time=400
@wait canskip=0 time=400
;聞いている金鹿が不機嫌になっていく//
@backlay withact=1
@chgfg storage=スイーツ金鹿(全)|e2 type=13 zoom=65 time=400 id=5
@wait canskip=0 time=600
「Pourquoi le lycée ne dure que trois ans ?
@pg
*page15|
@backlay withact=1
@chgfg storage=金鹿私服01(全)|e3 type=13 zoom=65 partbgid=pb2 time=400
@wait canskip=0 time=400
@clall
;@play storage=m32 volume=100 time=800
@clall
@partbg storage=bg02l学校02教室-(昼) srcleft=363 srctop=311 index=1100 width=1024 height=428 effect=sepia noclear=1 srczoom=58.514 id=pb5
@bg rule=crossfade time=1000 storage=black left=-48 top=-48 noclear=1
@stopaction
@wait canskip=0 time=600
　Pourquoi est-ce que j'ai gaspillé mon temps ?[l][r]
@clall
@partbg storage=bg02l学校04裏庭-(昼) srcleft=363 srctop=311 index=1100 width=1024 height=428 effect=sepia noclear=1 srczoom=58.514 id=pb5
@bg rule=crossfade time=1000 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=600
　Pourquoi n'ai-je pas pu être honnête ?[l][r]
@clall
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=363 srctop=398 index=1100 width=1024 height=428 effect=sepia noclear=1 srczoom=58.514 id=pb5
@bg rule=crossfade time=1000 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=600
　Celui qui peut réaliser toutes ces choses réunies, [se storage=seex37 volume=80 loop=0]c'est moi, l'œuf des prières shinto, le Ploy Kickshaw limité à la puberté - limité aux filles, Sweets Hearts. Alors ? Convaincue ?」[l][r]
@clall
@se storage=se13011 volume=70 loop=0
@se storage=se03005 volume=90 loop=0
;@se storage=seex37 volume=90 loop=0
@se storage=se05051 volume=80 loop=1 time=1000
@se storage=se01079 volume=60 loop=1 time=1000
@se storage=se03003 volume=35 loop=1 time=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,3,l,im15スイーツハーツ(オブジェ),512,288,2300,0,17,,,1)(2000,0,,,,,,255,,80,80,)(2800,,,,,,,0,,,,)(3500,,n,,,,,,,,,) storage=im15スイーツハーツ(オブジェ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,3,l,im15スイーツハーツ(オブジェ),512,288,2200,0,,,1)(2000,0,n,,,,,255,80,80,)(2800,,l,,,,,,,,)(3500,,n,,,,,0,,,) storage=im15スイーツハーツ(オブジェ) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,スイーツ金鹿(中),512,398,2100,0,1)(2500,,l,,,,,,)(4500,,n,,,,,255,) storage=スイーツ金鹿(中)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,スイーツ金鹿パーツ(中),525,414,2000,0,1)(2800,,l,,,,,,)(4500,,n,,,,,255,) storage=スイーツ金鹿パーツ(中)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-visible keys=(0,0,l,imルーン反応白光,503,288,1900,64,22,-90,monoffacff,1)(500,,,,,,,160,,,,)(1000,,n,,,,,64,,,,) loop=0 storage=imルーン反応白光
@fg storage=im円白グラデ center=512 vcenter=288 index=1900 opacity=160
@fg storage=im0747(インパクト02) center=512 vcenter=264 index=1200 opacity=192 type=22 zoom=155.659
@fg storage=bg01久遠寺邸06中庭-(異空間背景) center=512 vcenter=288 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲b,512,288,1700,14,,95,95,屋内真紅濃,1)(70000,,n,,,,,,360,,,,) loop=0 storage=imスナーク雲b id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲b,512,288,1600,224,14,,-70,70,屋内真紅濃,1)(100000,,n,,,,,,,-360,,,,) loop=0 storage=imスナーク雲b id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲b,512,288,1500,160,14,,50,50,屋内真紅濃,1)(130000,,n,,,,,,,360,,,,) loop=0 storage=imスナーク雲b id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲b,512,288,1400,128,14,,-30,30,屋内真紅濃,1)(150000,,n,,,,,,,-360,,,,) loop=0 storage=imスナーク雲b id=4
@bg rule=crossfade time=1200 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=2000
;@wait canskip=0 time=1300
;スイーツ金鹿。はしゃぐ
「Comme si je pouvais être convaincue ! Je n'ai pas besoin de vantardise, et puis, je ne veux même pas savoir ce qu'il s'est passé.
@pg
*page16|
@clall
@fg storage=金鹿私服02(全)|k2 center=612 vcenter=1300 index=2300 opacity=96 type=18 rotate=8.655 effect=屋内紫 blur=3 opacity=0 id=5
@fg storage=金鹿私服02(全)|k2 center=612 vcenter=1300 index=2200 rotate=8.655 opacity=0 id=6
@fg storage=金鹿私服02(全)|m2 center=612 vcenter=1300 index=2100 opacity=96 type=18 rotate=8.655 effect=屋内紫 blur=3 id=3
@fg storage=金鹿私服02(全)|m2 center=612 vcenter=1300 index=2000 rotate=8.655 id=4
@fg storage=im0730(bg) center=512 vcenter=288 index=1100 type=3 zoom=70
@fg storage=bg01久遠寺邸06中庭-(異空間背景) center=512 vcenter=288 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲b,1290,1286,1400,22,,200,200,屋内真紅濃,1)(50000,,,,,,,,-360,,,,) loop=0 storage=imスナーク雲b id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲b,1043,763,1300,22,,200,200,屋内真紅濃,1)(50000,,,,,,,,-360,,,,) loop=0 storage=imスナーク雲b id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0747(インパクト02),639,424,1200,224,22,,300,300,屋内真紅濃,1)(50000,,n,,,,,,,-360,,,,) loop=0 storage=im0747(インパクト02)
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=200
;金鹿まじ厭そうな顔
　J'en ai assez de parler. On reset sans temps mort.[l][r]
@movefg opacity=96 vcenter=1300 time=400 accel=0 storage=金鹿私服02(全)|k2 center=612 id=5
@movefg opacity=255 vcenter=1300 time=400 accel=0 storage=金鹿私服02(全)|k2 center=612 id=6
@wact canskip=0
@wact canskip=0
　Toi, ici même.」[l][r]
「Hé, attends, ma condition d'utilisation est un amour non parta―――」
@pg
*page17|
@clall
@bg time=200 rule=crossfade storage=white  noclear=0
@stopaction
@clall
@fg storage=スイーツ金鹿(全)|c5 center=513 vcenter=1121 index=2300 opacity=128 type=18 effect=屋内紫 xblur=3 zoom=80 id=5
@fg storage=スイーツ金鹿(全)|c5 center=513 vcenter=1121 index=2200 zoom=80 id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,l,スイーツ金鹿パーツ(全),550,1106,2100,64,18,80,80,屋内紫,3,1)(2500,,,,,1097,,,,,,,,)(5000,,,,,1115,,,,,,,,)(7500,,n,,,1106,,,,,,,,) loop=0 storage=スイーツ金鹿パーツ(全) id=7
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,スイーツ金鹿パーツ(全),550,1106,2000,80,80,1)(2500,,,,,1097,,,,)(5000,,,,,1115,,,,)(7500,,n,,,1106,,,,) loop=0 storage=スイーツ金鹿パーツ(全) id=8
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-visible keys=(0,0,l,imルーン反応白光,503,288,1900,64,22,-90,monoffacff,1)(500,,,,,,,160,,,,)(1000,,n,,,,,64,,,,) loop=0 storage=imルーン反応白光
@fg storage=im円白グラデ center=512 vcenter=288 index=1900 opacity=160
@fg storage=im0747(インパクト02) center=512 vcenter=264 index=1200 opacity=192 type=22 zoom=155.659
@fg storage=bg01久遠寺邸06中庭-(異空間背景) center=512 vcenter=288 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲b,512,288,1700,14,,95,95,屋内真紅濃,1)(70000,,n,,,,,,360,,,,) loop=0 storage=imスナーク雲b id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲b,512,288,1600,224,14,,-70,70,屋内真紅濃,1)(100000,,n,,,,,,,-360,,,,) loop=0 storage=imスナーク雲b id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲b,512,288,1500,160,14,,50,50,屋内真紅濃,1)(130000,,n,,,,,,,360,,,,) loop=0 storage=imスナーク雲b id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲b,512,288,1400,128,14,,-30,30,屋内真紅濃,1)(150000,,n,,,,,,,-360,,,,) loop=0 storage=imスナーク雲b id=4
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=200
　Et puis, d'abord,[l][r]
「Disparais. Le coupable est Shizuki. L'utilisateur, c'est moi, Kumari Kojika.」[l][r]
@r
@clall
@fg storage=金鹿私服02(全)|k2 center=612 vcenter=1300 index=2300 opacity=96 type=18 rotate=8.655 effect=屋内紫 blur=3 opacity=0 id=5
@fg storage=金鹿私服02(全)|k2 center=612 vcenter=1300 index=2200 rotate=8.655 opacity=0 id=6
@fg storage=金鹿私服02(全)|m2 center=612 vcenter=1300 index=2100 opacity=96 type=18 rotate=8.655 effect=屋内紫 blur=3 id=3
@fg storage=金鹿私服02(全)|m2 center=612 vcenter=1300 index=2000 rotate=8.655 id=4
@fg storage=im0730(bg) center=512 vcenter=288 index=1100 type=3 zoom=70
@fg storage=bg01久遠寺邸06中庭-(異空間背景) center=512 vcenter=288 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲b,1290,1286,1400,22,,200,200,屋内真紅濃,1)(50000,,,,,,,,-360,,,,) loop=0 storage=imスナーク雲b id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲b,1043,763,1300,22,,200,200,屋内真紅濃,1)(50000,,,,,,,,-360,,,,) loop=0 storage=imスナーク雲b id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0747(インパクト02),639,424,1200,224,22,,300,300,屋内真紅濃,1)(50000,,n,,,,,,,-360,,,,) loop=0 storage=im0747(インパクト02)
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=100
「Hein, pas possible ?! Une fille ne pourrait pasーー ?!」[l][r]
@r
@clall
@bg time=200 rule=crossfade storage=white  noclear=0
@stopaction
@se storage=se06005 volume=90 loop=0
@se storage=se05105 volume=90 loop=0
@clall
@fg storage=white center=512 vcenter=288 index=3000 opacity=0 textoff=0
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,スイーツ金鹿(全)|d,513,1121,2300,128,80,80,屋内紫,3,3,3,3,20,1,1)(1000,,,,~,~,,,~,~,,,,~,~,~,,)(3000,,n,,,775,,0,50,50,,,,0,0,1,0,) storage=スイーツ金鹿(全)|d id=5 textoff=0
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,スイーツ金鹿(全)|d,513,1121,2200,,80,80,3,3,20,1,1)(1000,,,,~,~,~,,~,~,~,~,~,,)(3000,,n,,,775,,0,50,50,0,0,1,0,) storage=スイーツ金鹿(全)|d id=6 textoff=0
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,スイーツ金鹿パーツ(全),550,1106,2100,96,18,80,80,屋内紫,3,1,1,10,1,1)(650,,,,~,~,~,,,~,~,,,~,~,~,0,)(2200,,n,,,756,,0,,50,50,,,0,0,1,,) storage=スイーツ金鹿パーツ(全) id=7 textoff=0
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,スイーツ金鹿パーツ(全),550,1106,2000,,80,80,1,1,10,1,1)(650,,,,~,~,~,,~,~,~,~,~,0,)(2200,,n,,,756,,0,50,50,0,0,1,,) storage=スイーツ金鹿パーツ(全) id=8 textoff=0
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-visible keys=(0,0,l,imルーン反応白光,503,288,1800,64,22,-90,monoffacff,1)(500,,,,,,,160,,,,)(1000,,n,,,,,64,,,,) loop=0 storage=imルーン反応白光 textoff=0
@fg storage=im円白グラデ center=512 vcenter=288 index=1900 opacity=160 textoff=0
@fg storage=im0747(インパクト02) center=512 vcenter=264 index=1200 opacity=192 type=22 zoom=155.659 textoff=0
@fg storage=bg01久遠寺邸06中庭-(異空間背景) center=512 vcenter=288 index=1000 textoff=0
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲b,512,288,1700,14,,95,95,屋内真紅濃,1)(70000,,n,,,,,,360,,,,) loop=0 storage=imスナーク雲b id=1 textoff=0
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲b,512,288,1600,224,14,,-70,70,屋内真紅濃,1)(100000,,n,,,,,,,-360,,,,) loop=0 storage=imスナーク雲b id=2 textoff=0
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲b,512,288,1500,160,14,,50,50,屋内真紅濃,1)(130000,,n,,,,,,,360,,,,) loop=0 storage=imスナーク雲b id=3 textoff=0
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲b,512,288,1400,128,14,,-30,30,屋内真紅濃,1)(150000,,n,,,,,,,-360,,,,) loop=0 storage=imスナーク雲b id=4 textoff=0
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 textoff=0
@wait canskip=0 time=1100
@sestop time=1500 nowait=1 storage=se05051
@sestop time=1500 nowait=1 storage=se01079
@sestop time=1500 nowait=1 storage=se03003
@sestop time=1500 nowait=1 storage=se05105
@sestop time=5000 nowait=1 storage=se06005
@wait canskip=0 time=400
@se storage=se05039 volume=80 loop=0
　Alors que Tsukiji est mort, il n'y a pas d'excuse.[l][r]
@clall
@bg time=2000 rule=crossfade storage=white  noclear=0
@stopaction
@wait canskip=0 time=800
;スイーツ金鹿消える
@r
　槻司が死んでるのに、願掛けも何もないっての。[l][r]
;画面、ブツリと画面が切れるように黒画面に。久万梨も意識を失ったから。//
@pg
*page18|
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 46,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_z-3";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
