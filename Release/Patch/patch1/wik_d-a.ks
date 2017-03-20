@call target=*tladata
*page1|
@clall
@fgact page=back props=-storage,center,vcenter,absolute,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,律架02b(大)|g,315,318,1100,1,2,,1,1)(600,,n,,,,,0,0,10,0,) storage=律架02b(大)|g
@fg storage=金鹿私服01(大) center=728 vcenter=370 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸02ロビー-(曇) top=-335 noclear=1
「Fait froid. Il ne fait pas plus froid qu'à l'extérieur ici ?」[l][r]
@chgfg storage=金鹿私服01(大)|h3 time=350
「Oui. Rendons-nous dans le salon.」[l][r]
@chgfg storage=律架02b(大) quakeHMax=5 quakeVMax=5 quakeInterval=10 time=350
「Je suis d'accord, mais... [l][chgfg storage=律架02a(大)|b quakeHMax=5 quakeVMax=5 quakeInterval=10 time=400]…Enfin, Soujuurou doit sûrement avoir son propre travail. Je pensais l'attendre, mais c'est peut-être une attention inutile.」
@pg
*page2|
@chgfg storage=金鹿私服01(大)|k2 time=350
「? Shizuki était dehors ?」[l][r]
@chgfg storage=律架02b(大) quakeHMax=5 quakeVMax=5 quakeInterval=10 time=350
「Oui. Il arrachait des mauvaises herbes vers le chemin de montagne. Avec une vigueur telle qu'on pouvait se demander s'il ne construisait pas un héliport.」
@pg
*page3|
@chgfg storage=金鹿私服01(大)|c2 time=400
「…………」[l][r]
　Comme d'habitude, il faisait preuve d'un dynamisme énigmatique.[l][r]
　Même en investiguant sur l'excentricité de Shizuki, je ne ferais que me fatiguer.[l][r]
　À la recherche de chaleur, nous nous déplaçâmes dans le salon.
@pg
*page4|
@fadebgm time=3000 volume=65
@bg time=1000 rule=crossfade storage=black
@se storage=se01001 volume=100 loop=1 time=1500
@wait canskip=0 time=1000
@clall
@fg storage=im03lロビー時計(長針) center=319 vcenter=-254 index=1400 afx=31 afy=408.5 rotate=-180 zoom=120 id=1
@fg storage=im03lロビー時計(長針) center=321 vcenter=-254 index=1400 opacity=128 afx=31 afy=408.5 rotate=-180 xblur=2 zoom=120 id=2
@fg storage=im03lロビー時計(短針) center=319 vcenter=-205 index=1300 afx=34 afy=309.5 rotate=-165 zoom=120 id=3
@fg storage=im03lロビー時計(短針) center=322 vcenter=-205 index=1300 opacity=128 afx=34 afy=309.5 rotate=-165 xblur=2 zoom=120 id=4
@fg storage=im03lロビー時計 center=317 vcenter=-61 zoom=120 index=1000
@trans rule=crossfade time=1200
;画面・暗転から、ちょいウエイト。時計・五時半
;画面・居間（夜）
;SE、雨の音（中）
@wait canskip=0 time=2000
@clall
@sestop time=4000 nowait=1 storage=se01001
@fadebgm time=5000 volume=100
@bg rule=crossfade time=1200 storage=bg01久遠寺邸03居間-(曇照明) noclear=0
　La pluie qui avait commencé à tomber ne montrait pas le moindre signe qu'elle allait s'arrêter.[l][r]
　Au contraire, sa vigueur augmentait, et alors que le coucher du soleil approchait, dehors, il faisait déjà nuit noire.
@pg
*page5|
　La fête ne commençait pas encore.[l][r]
　En prenant une vue globale du salon et de la véranda,[l][r]
;画面・居間、立ち絵・有珠、木乃美、鳶丸、ベオ
;画面・サンルーム、立ち絵・詠梨、唯架、律架、、駒鳥、久万梨
@clall
@fg storage=鳶丸私服b01(大)|a2 center=266 vcenter=280 index=1100
@fg storage=ベオ02c(全)|a2 center=183 vcenter=1098 index=1300 zoom=75
@fg storage=有珠私服01a(大) center=538 vcenter=354 index=1200
@fg storage=木乃実私服01(全) center=856 vcenter=1023 index=1400 zoom=70
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
@wait canskip=0 time=600
@clall
@fg storage=im11lコマドリ02 center=89 vcenter=746 index=1500 zoom=50
@fg storage=金鹿私服01(中)|d center=624 vcenter=515 index=1000
@fg storage=律架01b(全)|d2 center=847 vcenter=1031 index=1500 zoom=75
@fg storage=唯架シスター01a(中)|b center=407 vcenter=428 index=1300 zoomx=-100
@fg storage=詠梨02a(大)|d center=200 vcenter=299 index=1400
@bg rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) noclear=1
@wait canskip=0 time=400
　autant de gens donnaient libre cours à la conversation.[l][r]
@clall
@fg storage=鳶丸私服b01(大)|a2 center=266 vcenter=280 index=1100
@fg storage=ベオ02c(全)|a2 center=183 vcenter=1098 index=1300 zoom=75
@fg storage=有珠私服01a(大) center=538 vcenter=354 index=1200
@fg storage=木乃実私服01(全) center=856 vcenter=1023 index=1400 zoom=70
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
　Dans le salon, le jeu de cartes qu'Housuke avait apporté animait bien mieux que prévu.[l][r]
@clall
@fg storage=鳶丸私服b02(大)|f center=266 vcenter=280 index=1100
@fg storage=ベオ02c(全)|b2 center=183 vcenter=1098 index=1300 zoom=75
@fg storage=有珠私服01b(大)|g center=538 vcenter=354 index=1200
@fg storage=木乃実私服01(全)|b center=856 vcenter=1023 index=1400 zoom=70
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
@wait canskip=0 time=400
　Surtout, dans la direction d'une querelle.
@pg
*page6|
　Apparemment, c'était un jeu de simulation d'entrepreneur général des éditions Fantasy, fabriqué en Allemagne, du nom de "M. Kairai passe".[l][r]
　À la base, c'était un jeu où l'on devait gêner l'adversaire par n'importe quel moyen. Ainsi, ils souriaient tous de manière forcée alors qu'intérieurement, ils ne le faisaient pas du tout, et guettaient une occasion d'attaquer par surprise.[l][r]
@clall
@bg rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) noclear=0
　D'un autre côté, le groupe d'adultes sur la véranda avait un verre de vin dans une main, et regardaient ces étudiants.
@pg
*page7|
@fg rule=crossfade time=300 storage=詠梨02c(全) center=322 vcenter=1040 type=13 zoom=60 index=1000
;詠梨神父
「Je suis surpris. Je ne pensais pas qu'il y aurait pour règle de pouvoir marcher librement dans le bâtiment jusqu'à ce que la fête d'anniversaire commence. Alice, c'est quel genre de changement d'attitude ?」[l][r]
@fg storage=木乃実私服01(遠)|d2 center=1049 vcenter=431 index=1200 type=13 effect=mh居間灯り opacity=0
@fg storage=有珠私服01a(大) center=827 vcenter=354 index=1300 type=13 effect=mh居間灯り
@partbg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(曇照明) srcleft=326 srctop=56 index=1100 width=528 height=576 center=843 bordersize=10 bordercolor=none noclear=1 id=pb1
@wait canskip=0 time=400
@chgfg storage=有珠私服02a(大)|k2 type=13 time=300
;有珠
「……Ce n'est rien. Les endroits où il serait gênant d'entrer ont de toute façon été changés en mur. Ce n'est que pour aujourd'hui, mais de cette façon, il n'y aura pas victime, n'est-ce pas ?」
@pg
*page8|
@chgfg storage=有珠私服02a(大) type=13 time=400
@movefg opacity=255 vcenter=431 time=400 accel=-2 storage=木乃実私服01(遠)|d2 center=1018
@wact canskip=0
;木乃美
「? Changer en mur ? Quoi donc ~ ? [l][chgfg storage=木乃実私服01(遠)|c type=13 time=400]Et puis parler de victime, Alice alors, tu exagères vraiment ~ ! C'est sûr que c'est un grand manoir, mais il n'y aura pas d'enfant perdu, tu sais ?」
@pg
*page9|
@clall
@fg storage=唯架シスター01b(全)|b2 center=233 vcenter=962 index=1300 zoomx=-75 zoomy=75 opacity=0
@fg storage=律架01b(大)|d center=531 vcenter=318 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
;律架
「Tu as aussi préparé une chambre d'ami pour nous, hein ? J'ai prévu de rentrer lorsqu'il ferait nuit, mais ta sollicitude me sauve ~ ♪[l][r]
@chgfg storage=律架02a(大)|c time=300
　Yui, puisqu'on y est, tu ne veux pas te changer ?[l][r]
@chgfg storage=律架02a(大)|d time=300
　Je te prêterai ma robe chinoise. Et puis, je pense tout de même que porter des habits de none dans un lieu de fête est un peu bizarre.」
@pg
*page10|
@movefg opacity=255 vcenter=318 time=500 accel=-2 storage=律架02a(大)|d center=607
@movefg opacity=255 vcenter=962 time=600 accel=0 storage=唯架シスター01b(全)|b2 center=233
@wm
@wact canskip=0
@wact canskip=0
;唯架
「Non, merci ! Retirer ses habits officiels dans une maison de sorcière est un acte suicidaire ! Ce n'est pas comme si j'étais venue m'amuser comme toi !」
@pg
*page11|
;@play storage=m29 volume=90 time=1500
@fg rule=crossfade time=400 storage=詠梨02a(大)|d center=857 vcenter=277 type=13 index=1000
;詠梨
「Non, nous sommes venus pour nous amuser. Même moi, je suis venu les mains vides, mais Sœur Yuika alors……[l][r]
@chgfg storage=詠梨01a(大)|c type=13 time=300
　Pourquoi est-ce que vous êtes toujours en mode de bataille, avec un caractère aiguisé comme un couteau si l'on s'approche ?」[l][r]
@chgfg storage=唯架シスター02(全)|d2 zoomx=-75 zoomy=75 time=300
@se storage=se04002 volume=100 loop=0
@shock vmax=5 time=300 count=1
;唯架ちょっと怒り
「Comme vous deux n'êtes pas sérieux, je dois être plus sévère !」
@pg
*page12|
@clall
@bg time=1200 rule=crossfade storage=black
@wait canskip=0 time=800
@playstop time=3000 nowait=1
@clall
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計(長針),512,149,1500,1,408.5,5.5,,,1)(1750,,,,~,~,~,~,~,,~,~,)(1860,,,,~,~,~,~,~,-0.8,~,~,)(1960,,,,~,~,~,~,~,0,~,~,)(8400,,,,,,,31,,,96,96,) storage=im03lロビー時計(長針) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im03lロビー時計(長針),515,151,1400,128,1,408.5,5.5,,,2,1)(1750,,,,~,~,~,~,~,~,,~,~,,)(1860,,,,~,~,~,~,~,~,-0.8,~,~,,)(1960,,,,~,~,~,~,~,~,0,~,~,,)(8400,,,,,,,,31,,,96,96,,) storage=im03lロビー時計(長針) id=2
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計(短針),512,198,1300,34,309.5,-178,,,1)(1750,,,,~,~,~,~,~,,~,~,)(1800,,,,~,~,~,~,~,-180,~,~,)(8400,,,,,,,,,,96,96,) storage=im03lロビー時計(短針) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im03lロビー時計(短針),515,200,1200,128,34,309.5,-178,,,2,1)(1750,,,,~,~,~,~,~,~,,~,~,,)(1800,,,,~,~,~,~,~,~,-180,~,~,,)(8400,,,,,,,,,,,96,96,,) storage=im03lロビー時計(短針) id=4
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計,510,342,,,1)(8400,,,,,,96,96,) storage=im03lロビー時計
@trans rule=crossfade time=1800
@se storage=se01042 volume=80 loop=0
@wait canskip=0 time=1600
@se storage=seex03 volume=35 loop=1 time=2000
;時計・六時
;SE.ぼーんぼーん、という鐘の音。
　L'aiguille de l'horloge atteignit 6 heures.[l][r]
　À l'extérieur, il faisait totalement nuit.[l][r]
;SEバタバタバタ、とヘリの音。小さく
　Monsieur Yamashiro et le groupe de l'église étaient là, alors le chemin du retour en pleine nuit serait probablement sûr, mais même ainsi, la pluie battante agitait mon anxiété.
@pg
*page13|
@bg time=800 rule=crossfade storage=black  noclear=0
@fadese time=2000 volume=27 storage=seex03
;@sestop time=2000 nowait=1 storage=seex03
@wait canskip=0 time=600
@clall
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間-(曇照明) left=-48 top=-48 noclear=0
@fg rule=crossfade time=400 storage=有珠私服01b(大) center=520 vcenter=354 type=13 index=1000
;有珠
「……Il serait peut-être temps de faire les préparations.[l][r]
@chgfg storage=有珠私服01a(大) type=13 time=300
　Où est Tokkii ?」[l][r]
@r
　Après avoir terminé un énième jeu de cartes, Kuonji dit quelque chose de bizarre.
@pg
*page14|
@fg rule=crossfade time=400 storage=金鹿私服01(全) center=815 vcenter=1061 index=1200 zoom=70
;金鹿
「Tokkii ? C'est qui Tokkii ?」[l][r]
@fg rule=crossfade time=400 storage=木乃実私服01(全)|d2 center=237 vcenter=1038 index=1300 type=13 zoom=70
;木乃美
「Qui, tu dis ? Ben c'est le vieux Tokitsu. Hein…… ?[l][r]
@chgfg storage=木乃実私服02a(全)|d type=13 zoom=70 time=300
　Kojika, par hasard, tu n'aurais pas salué le vieux ?」[l][r]
@chgfg storage=金鹿私服01(全)|k2 zoom=70 time=300
「Je ne suis pas au courant. Il y a encore des gens dans cette maison ?　……C'est un peu tard, mais en tout, combien de personnes sont prévues à cette fête ?」
@pg
*page15|
@chgfg storage=有珠私服02a(大) type=13 time=300
;有珠
「Moi, Aoko, Shizuki, Tsukiji, Kinomi, Kumari, Tokkii, et les autres, au total 13 personnes.[l][r]
　Mais on dirait que depuis tout à l'heure, nous ne sommes pas tous présent dans la même salle.」[l][r]
@chgfg storage=金鹿私服01(全) zoom=70 time=300
「13 personnes, hein.」[l][r]
　1, 2, 3, essayai-je de compter.[l][r]
　En comptant d'après les informations obtenues jusque-là……
@pg
*page16|
～Choix E～[l][r]
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
global.__tla_name = "wik_d-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
