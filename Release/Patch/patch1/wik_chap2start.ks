@call target=*tladata
*page0|
@bg rule=crossfade time=800 storage=black noclear=0
@wait canskip=0 time=1000
;時間。午後六時半
;画面・洋館・屋根裏　を移してから、新素材・血のイメージ//
;詠梨
@clall
@sestop time=2000 nowait=1 storage=se01003
@partbg storage=bg01久遠寺邸12草十郎の部屋-(暴風雨深夜) srctop=96 index=1100 width=621 height=576 center=392 noclear=1 id=pb2
@bg rule=crossfade time=2500 storage=black left=-48 noclear=1
@se storage=se01089 volume=100 loop=0
@wait canskip=0 time=700
@se storage=se10034 volume=100 loop=0
@fg rule=crossfade time=1000 storage=im09l08雪原に染みる血b center=392 vcenter=-68 index=1200 opacity=192 type=26 rotate=0.276 effect=屋外紅 zoom=-200
;@fg rule=crossfade time=1000 storage=im09l08雪原に染みる血b center=392 vcenter=-68 index=1200 opacity=192 type=26 rotate=0.276 zoom=-200 effect=none
@wait canskip=0 time=400
「C'est horrible.」[l][r]
@r
　Au deuxième étage du manoir.[l][r]
　Lorsque j'entrai dans le grenier se situant juste au dessus du hall, je me retrouvai dans un enfer n'appartenant pas à ce monde.
@pg
*page1|
　Au centre de la pièce se trouvait……[l][r]
@play storage=m35 volume=100 time=2500
@clall
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,ev14l01土桔爆死,569,224,1100,,,1)(10000,,n,,,223,,75.543,75.543,) storage=ev14l01土桔爆死
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
;画面、ここでトッキィーの死亡画像//
　le corps présumé de Monsieur Tokitsu Yurihiko.[l][r]
　Plus de la moitié de ses membres étaient arrachés, brûlaient, et il n'avait pas de visage.[l][r]
　La seule partie qui gardait à peine sa forme d'origine était son torse.[l][r]
　La chambre était pleine d'une odeur de brûlé et les murs étaient couverts de suie.
@pg
*page2|
@clall
@fg storage=リデル02(中) center=478 vcenter=467 index=1800 zoomx=-100 effect=mono513347 opacity=0
@fg storage=ベオ01a(遠) center=51 vcenter=526 index=1400 zoomx=-100 effect=mono5b5343 opacity=0
@fg storage=青子私服a03b(中) center=175 vcenter=472 index=1600 effect=mono493224 opacity=0
@fg storage=金鹿私服01(中)|b3 center=848 vcenter=497 index=1800 effect=mono33423d opacity=0
@fg storage=有珠私服01b(中) center=333 vcenter=504 index=1700 zoomx=-100 effect=mono2f2e42 opacity=0
@fg storage=鳶丸私服b01(中) center=694 vcenter=416 index=1500 effect=mono3a362d opacity=0
@partbg storage=bg01久遠寺邸12草十郎の部屋-(暴風雨深夜) srctop=96 index=1100 width=621 height=576 center=392 noclear=1 id=pb2
@bg rule=crossfade time=500 storage=black left=-48 noclear=1
;以下の台詞連続の立ち絵は影絵で。
@wait canskip=0 time=400
@movefg opacity=255 vcenter=416 time=600 accel=0 storage=鳶丸私服b01(中) center=694
@wm
;鳶丸
「……Je ne sais pas pour le visage, mais c'est le costume du vieux Tokitsu. Il n'y a pas d'erreur.」[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,木乃実私服01(遠),1002,475,1300,0,13.438,60,60,mono492424,1)(100,,,,992,453,~,~,11.165,~,~,,)(400,,,,1002,475,,255,13.438,,,,)(500,,,,997,467,~,~,11.414,~,~,,)(800,,,,1002,475,,,13.438,,,,) storage=木乃実私服01(遠)
;木乃美
「Je ne regarde pas, compris ! Je ne regarderai définitivement pas !」[l][r]
@movefg opacity=255 vcenter=504 time=500 accel=0 storage=有珠私服01b(中) center=333
@wm
;有珠
「Tokkii alors, c'est une personne ravissante. Même sa façon de mourir ressemble à un festival.」[l][r]
@movefg opacity=255 vcenter=526 time=500 accel=-2 storage=ベオ01a(遠) center=69
@wm
;ベオ
「Je veux manger du yakiniku !」[l][r]
@movefg opacity=255 vcenter=497 time=500 accel=0 storage=金鹿私服01(中)|b3 center=848
@wm
;金鹿
「Dites, la chambre était fermée à clé ?」[l][r]
@movefg opacity=255 vcenter=472 time=500 accel=0 storage=青子私服a03b(中) center=175
@wm
;青子
「La chambre de Soujuur…… Non, le grenier n'a pas de serrure. N'importe qui peut y entrer n'importe quand.」
@pg
*page3|
@movefg opacity=255 vcenter=467 time=500 accel=0 storage=リデル02(中) center=478
@wm
;リデル
「Shit. La cause de la mort vient de blessures et de brûlures provoquées par une explosion.[l][r]
　Je ne vois pas l'origine de l'explosion mais…… Yurihiko avait-il un penchant pour les bombes ? Enfin, ça ressemble bien à un artiste. Taro Okamoto, c'est ça ?」[l][r]
@clall
@fg storage=草十郎私服02a(大) center=695 vcenter=390 effect=mono303f26 index=1000 opacity=0
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,0,l,律架02a(全)|e2,491,1416,2100,mono512d18,1)(200,,,,,1384,,,)(350,,,,,1416,,,)(500,,,,,1384,,,)(650,,,,,1416,,,)(1000,,,,,,,,)(1150,,,,,1384,,,)(1300,,,,,1416,,,) storage=律架02a(全)|e2
@bg time=500 rule=crossfade storage=black  noclear=1
;律架
「Tout le monde, restez calme. Ceci est un crime ! Je sens l'odeur du crime.」[l][r]
@movefg opacity=255 vcenter=390 time=600 accel=-2 storage=草十郎私服02a(大) center=734
@movefg opacity=255 vcenter=1416 time=600 accel=-2 storage=律架02a(全)|e2 center=413
@wact canskip=0
@wact canskip=0
;草十郎
「Je dirais plutôt que ça sent la farine de blé, non ?」
@pg
*page4|
@clall
@bg time=800 rule=crossfade storage=black  noclear=0
　Housuke effrayé était en état d'alerte au premier étage.[l][r]
　Nous regardions par alternance la scène.
@pg
*page5|
@clall
;@fg storage=律架01a(全)|e2 center=677 vcenter=1135 index=1200 type=13 zoom=80
@partbg storage=bg01久遠寺邸12草十郎の部屋-(暴風雨深夜) srctop=96 index=1100 width=621 height=576 center=392 id=pb2
@bg rule=crossfade time=500 storage=black left=-48 noclear=1
;律架
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,律架01a(全)|e2,148,1135,1200,0,13,80,80,mh久遠時サンルーム深夜,1)(500,,,,212,,,255,,,,,) storage=律架01a(全)|e2
@se storage=se05012a volume=100 loop=0
@wact canskip=0
「Faites attention de ne pas toucher à la scène du crime.[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,律架01a(全)|e2,212,1135,1200,13,80,80,mh久遠時サンルーム深夜,1)(500,,,律架02a(全)|e,494,,,,,,,) storage=律架01a(全)|e2 exchg=1
@se storage=se05012c volume=100 loop=0
@wact canskip=0
　Lorsque vous regardez, soyez par groupe de deux, et enquêtez tout en observant que l'autre ne camoufle rien.[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,律架02a(全)|e,494,1135,1200,13,80,80,mh久遠時サンルーム深夜,1)(500,,,律架01b(全)|e2,773,,,,,,,) storage=律架02a(全)|e exchg=1
@se storage=se05012c volume=100 loop=0
@wact canskip=0
　Ma petite A, je peux contacter la police ?    Merci, dans ce cas, je t'emprunte le téléphone du vestibule.」
@pg
*page6|
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,律架01b(全)|e2,773,1135,1200,,13,80,80,mh久遠時サンルーム深夜,1)(500,0,n,,1072,,,0,,,,,) storage=律架01b(全)|e2
@se storage=se05012a volume=100 loop=0
@wact canskip=0
@wait canskip=0 time=500
　En suivant les vives directives que Ritsuka avait commencé à donner, nous nous déplaçâmes par groupe de deux.[l][r]
　Comme Housuke s'était enfui, je me retrouvai à former un groupe avec Tsukiji.
@pg
*page7|
@clall
@fg storage=鳶丸私服b01(全)|d center=704 vcenter=1068 index=1300 zoom=70 effect=mh久遠時サンルーム深夜
@partbg storage=bg01久遠寺邸12草十郎の部屋-(暴風雨深夜) srctop=96 index=1100 width=621 height=576 center=392 id=pb2
@bg rule=crossfade time=500 storage=black left=-48 noclear=1
;槻司
「―――Mais tout de même, la cause de la mort est incroyable.[l][r]
　Une explosion ? À quoi pensait le coupable ?」[l][r]
@fg rule=crossfade time=500 storage=金鹿私服01(大)|f center=240 vcenter=385 index=1200 effect=mh久遠時サンルーム深夜
@r
;金鹿、ちょっとびっくり
　Le plus surprenant était le fait que Tsukiji avait déjà conclu qu'il s'agissait "d'un meurtre commis par quelqu'un". 
@pg
*page8|
@chgfg storage=金鹿私服01(大)|m2 time=300
「……Ce n'est pas un accident ?」[l][r]
@chgfg storage=鳶丸私服b01(全)|i zoom=70 time=400
「Parce que la possibilité que le vieux Tokitsu manipule des explosifs dans la résidence Kuonji est de zéro.」
@pg
*page9|
@chgfg storage=鳶丸私服b02(全) zoom=70 time=400
「Regarde un peu ce torse. Au niveau des reins, il y a une trace bizarre de brûlure. Ça ne serait pas une corde ?[l][r]
　Il est adéquat de penser que le vieux Tokitsu a été attaché avec une corde dans cette chambre et qu'il y a été confiné.」[l][r]
@chgfg storage=金鹿私服02(大)|b3 time=300
「――――――」
@pg
*page10|
　Alors, il avait été attaché avec une corde et, pendant que personne ne pouvait le remarquer, tué par une explosion…… ?[l][r]
@chgfg storage=金鹿私服02(大)|b4 time=300
「Mais, pourquoi.」[l][r]
@chgfg storage=鳶丸私服b01(全) zoom=70 time=400
「Oui. Pourquoi utiliser une manière aussi indirecte ? [l][chgfg storage=鳶丸私服b01(全)|d2 zoom=70 time=400]Les avantages d'utiliser des explosifs...... Voyons voir, une bombe télécommandée et une bombe à retardement utilisant le décalage temporel jusqu'à l'explosion. Dans les deux cas, c'est profitable à la construction d'un alibi.」
@pg
*page11|
@chgfg storage=金鹿私服01(大)|k照れ time=600 textoff=0
;真剣に思案している鳶丸。格好いい立ち絵を。
　……C'était surprenant.[l][r]
　Même devant un cadavre, Tsukiji ne flanchait pas.[l][r]
　Il essayait d'analyser cette situation très calmement et sérieusement.[l][r]
　Dans ces moments-là, Tsukiji était vraiment splendide.[l][r]
　Ou plutôt, à la base, s'il devenait sérieux, cet homme était franchement cool.
@pg
*page12|
@chgfg storage=鳶丸私服b02(全)|b zoom=70 time=400
;鳶丸
「Mais bon, je sais quelle est l'arme du crime. C'est du pain.」[l][r]
@chgfg storage=金鹿私服02(大)|f2 time=300
;金鹿
「Hein ?」[l][r]
　à ce moment là, une voix nous appela d'en bas.
@pg
*page13|
「Venez tous voir !    C'est terrible ![l][r]
　Le téléphone ne se connecte pas !」[l][r]
@clall
@fg storage=金鹿私服01(大)|f center=240 vcenter=385 index=1200 effect=mh久遠時サンルーム深夜
@fg storage=鳶丸私服b01(全)|g center=704 vcenter=1068 index=1300 zoom=70 effect=mh久遠時サンルーム深夜
@partbg storage=bg01久遠寺邸12草十郎の部屋-(暴風雨深夜) srctop=96 index=1100 width=621 height=576 center=392 id=pb1
@bg rule=crossfade time=300 storage=black noclear=1
;鳶丸、久万梨、共におどろき顔
　J'échangeai un regard avec Tsukiji.[l][r]
@chgfg storage=鳶丸私服b02(全)|a2 zoom=70 time=300
;槻司
「Kumari, on y va.」[l][r]
@chgfg storage=金鹿私服01(大)|b3 time=300
　J'acquiesçai et nous quittâmes le grenier.[l][r]
@clall
@partbg storage=bg01久遠寺邸12草十郎の部屋-(暴風雨深夜) srctop=96 index=1100 width=621 height=576 center=392 id=pb1
@bg rule=crossfade time=700 storage=black noclear=1
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=400
@se storage=seex07 volume=100 loop=0
;@se storage=se01037 volume=100 loop=0
@wait canskip=0 time=400
　Le Père Eiri, qui était en place au premier étage, ferma la porte de la chambre avec le loquet extérieur lorsque l'on sortit.
@pg
*page14|
@fadebgm time=2000 volume=80
@se storage=se01001 volume=100 loop=1 time=1500
@clall
@bg time=1500 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=800
@bg rule=crossfade time=1500 storage=bg01久遠寺邸02ロビー-(夜) noclear=0
;画面・一階ロビー・夜
　Le son de la pluie était assourdissant.[l][r]
　Après être descendus du grenier, nous nous rassemblâmes devant le téléphone.
@pg
*page15|
@se storage=se09012 volume=100 loop=0
@fg rule=crossfade time=300 storage=律架01a(中)|i center=587 vcenter=466 type=13 index=1000
;律架
「La ligne du téléphone est coupée...... ou plutôt, la ligne du téléphone a été arrachée. Dans ces conditions, non seulement on ne peut pas contacter la police, mais en plus il est impossible de prendre contact avec l'extérieur.」[l][r]
@fg rule=crossfade time=400 storage=草十郎私服04(中)|h2 center=264 vcenter=444 index=1100
;草十郎
「Dans ce cas, je vais directement aller les chercher.」[l][r]
@fg rule=crossfade time=500 storage=詠梨01b(大)|a2 center=810 vcenter=277 index=1400
;詠梨
「Non, attendez. En ce moment, nous ne devons pas faire d'actions individuelles. Regardez dehors.」
@pg
*page16|
　Le Père montra la lucarne.[l][r]
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,l,white,512,288,2100,,none,1)(100,,,,,,,64,,)(200,,,,,,,192,,)(500,,,,,,,128,,)(1300,,n,,,,,0,,) storage=white id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,l,white,512,288,2000,,8,none,1)(100,,,,,,,160,,,)(200,,,,,,,192,,,)(500,,,,,,,160,,,)(1300,,n,,,,,0,,,) storage=white id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-xblur,-yblur,-visible keys=(0,0,l,詠梨01b(大)|a2,810,277,1500,,mono000000,3,3,1)(100,,,,,,,192,,,,)(200,,,,,,,255,,,,)(500,,,,,,,224,,,,)(1300,,n,,,,,0,,,,) storage=詠梨01b(大)|a2 id=3
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,0,l,詠梨01b(大)|a2,810,277,1400,mh久遠時ロビー薄明かり,1)(1300,,n,,,,,,) storage=詠梨01b(大)|a2 id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-xblur,-yblur,-visible keys=(0,0,l,草十郎私服04(中)|h2,264,444,1300,,mono000000,3,3,1)(100,,,,,,,192,,,,)(200,,,,,,,255,,,,)(500,,,,,,,224,,,,)(1300,,n,,,,,0,,,,) storage=草十郎私服04(中)|h2 id=5
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,0,l,草十郎私服04(中)|h2,264,444,1200,mh久遠時ロビー薄明かり,1)(1300,,n,,,,,,) storage=草十郎私服04(中)|h2 id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-xblur,-yblur,-visible keys=(0,0,l,律架01a(中)|i,587,466,1200,,13,mono000000,3,3,1)(100,,,,,,,224,,,,,)(200,,,,,,,255,,,,,)(500,,,,,,,224,,,,,)(1300,,n,,,,,0,,,,,) storage=律架01a(中)|i id=7
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,律架01a(中)|i,587,466,1100,13,1)(1300,,n,,,,,,) storage=律架01a(中)|i id=8
@fgact page=back props=-storage,center,vcenter,opacity,-type,-visible keys=(0,0,l,bg01久遠寺邸02ロビー-(雷深夜),512,288,,13,1)(100,,,,,,128,,)(200,,,,,,255,,)(500,,,,,,128,,)(1300,,n,,,,0,,) storage=bg01久遠寺邸02ロビー-(雷深夜)
@se storage=se12091 volume=100 loop=0
@trans rule=crossfade time=100
@wact canskip=0
@wait canskip=0 time=800
;演出、落雷
　……Les gouttes de pluie sont censées être bruyantes.[l][r]
　Le temps à l'extérieur était tellement agité qu'il pouvait déjà être appelé une tempête.[l][r]
　Nous étions venus à pied, mais j'avais l'impression qu'il serait quelque peu dangereux de descendre la montagne avec ce temps.
@pg
*page17|
　Et puis... la raison pour laquelle le Père Eiri avait dit que l'on ne devait pas agir individuellement, n'était pas particulièrement parce qu'il s'inquiétait de la sécurité de Shizuki.[l][r]
　Agir tout seul dans une telle situation était désavantageux pour les personnes laissées derrière.[l][r]
　Par exemple―――la destruction de diverses preuves en utilisant l'occasion de se retrouver seul.
@pg
*page18|
@chgfg storage=詠梨02a(大)|c time=400
;詠梨
「Pour le moment, réunissons-nous dans le salon.[l][r]
　Il ne sera pas trop tard de contacter la police après avoir mis en ordre cette histoire.」
@pg
*page19|
@clall
@fg storage=鳶丸私服b01(中) center=834 vcenter=440 index=1300
@fg storage=青子私服a01a(中)|s center=288 vcenter=472 index=1500
@fg storage=有珠私服01a(中) center=669 vcenter=514 index=2000
@fg storage=木乃実私服02b(中)|e center=126 vcenter=434 index=1100
@fg storage=金鹿私服01(中)|ｌ center=389 vcenter=515 index=2300
@fg storage=ベオ01a(中)|j center=917 vcenter=548 index=2500
@fg storage=リデル01(中) center=534 vcenter=477 index=1500
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
　Tout le monde était d'accord avec l'avis du Père.[l][r]
@clall
@fg storage=鳶丸私服b01(中) center=834 vcenter=440 index=1300
@fg storage=青子私服a01a(中)|s center=288 vcenter=472 index=1500
@fg storage=有珠私服01a(中) center=669 vcenter=514 index=2000
@fg storage=木乃実私服02b(中)|d center=126 vcenter=434 index=1100
@fg storage=金鹿私服01(中)|j center=389 vcenter=515 index=2300
@fg storage=ベオ01a(中)|j center=917 vcenter=548 index=2500
@fg storage=リデル01(中) center=534 vcenter=477 index=1500
@bg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
@wait canskip=0 time=400
;木乃美、一人で状況が分かってない顔
　Je retire cela. "Qu'est-ce que c'est que ça ? Surprise ?" disait Housuke qui ne regardait pas la réalité.
@pg
*page20|
;@play storage=m35 volume=80 time=2000
;@se storage=se01001 volume=100 loop=1 time=1500
@clall
@bg time=800 rule=crossfade storage=black  noclear=0
@clall
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,0,l,bg01久遠寺邸09玄関-(暴風雨夜),496,105,109.107,109.107,1)(8000,,n,,,141,100,100,) storage=bg01久遠寺邸09玄関-(暴風雨夜)
@trans rule=crossfade time=1500
;画面・出口側の玄関（雨、雨の跡）
「………………」[l][r]
　Je ressentis un frisson, et sans raison particulière, dirigeai mon regard vers l'entrée.[l][r]
　……Un léger inconfort.[l][r]
　La pluie ne faisait que s'intensifier.[l][r]
　Vaguement, je,
@pg
*page21|
～Choix F～[r]
@return
*tladata
@return
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 17,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_chap2start";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
