@call target=*tladata
*page0|
@bg rule=crossfade time=1500 storage=im15おまけ警告画面 noclear=0
@pg
*page1|
@bg time=1700 rule=crossfade storage=white  noclear=0
;タイトルイン。「誰も寝てはならぬ久遠寺邸」はしていいけど笑ってはならぬ久遠寺邸。
;一章／13時～17時
;画面・気持ちのいい青空から、公園並木道
@wait canskip=0 time=1600
@se storage=se07002 volume=70 loop=1 time=2000
@bg rule=crossfade time=3200 storage=bg06大きい公園01入口-(昼) noclear=0
@wait canskip=0 time=400
　Midi, au parc central.[l][r]
　J'avais terminé l'impression photo au convenient store, et jeté l'appareil jetable qui ne serait qu'un fardeau dans une poubelle.
@pg
*page2|
@bg time=1000 rule=crossfade storage=white
@wait canskip=0 time=400
@fg storage=white center=512 vcenter=288 index=1200 opacity=0
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im02l空(昼b統合),565.957,153,1000,1)(12000,,n,,,271,,) storage=im02l空(昼b統合)
@bg rule=crossfade time=800 storage=white noclear=1
;※ここ久万梨の全身図を見せてほしい
　Le ciel d'automne était, comme vous pouvez le voir, clair et bleu.[l][r]
　C'était un jour ensoleillé après que cet été dangereux soit passé.[l][r]
@movefg opacity=255 vcenter=288 time=3000 accel=0 storage=white center=512 textoff=0
@r
@sestop time=2000 nowait=1
　Moi, Kumari Kojika, était sur le point de consommer mes jours de congés tant attendus avec un événement bizarre.
@pg
*page3|
@bg time=1000 rule=crossfade storage=white
;画面・商店街か、坂道前。
@se storage=se01110 volume=90 loop=1 time=900
@wait canskip=0 time=1100
@clall
@stopaction
@fg storage=青子私服a04(大) center=603 vcenter=369 index=1100 opacity=0
@fgact page=back props=-storage,center,vcenter,opacity,-visible keys=(0,3,l,bg04l三咲町04商店街-(昼),399,221,0,1)(2500,0,n,,,241,255,) storage=bg04l三咲町04商店街-(昼)
@bg rule=crossfade time=1500 storage=white noclear=1
@wact canskip=0
@play storage=m48 volume=100 time=600
@fadese time=600 volume=70 storage=se01110
@wait canskip=0 time=500
@movefg opacity=255 vcenter=369 time=500 accel=-2 storage=青子私服a04(大) center=576
@wm
「Excuse-moi de t'avoir fait attendre ![l][r]
@chgfg storage=青子私服a01b(大) time=300
　Hein ? Kuma, tu es bien chargée. Pourquoi tu as apporté ce grand sac de voyage ?」
@pg
*page4|
　Quelque temps après cela, à une heure de l'après-midi.[l][r]
　Aozaki Aoko est arrivée au lieu de rendez-vous.[l][r]
　Elle était dans le même grade, une amie, et une camarade du conseil étudiant avec moi, Kumari Kojika.
@pg
*page5|
@fadese time=400 volume=50 storage=se01110
@clall
@fgact page=back props=-storage,center,vcenter,absolute,-xblur,-yblur,-visible keys=(0,3,l,bg02l学校03生徒会室-(昼),723,427,1100,2,3,1)(800,0,,,760,,,,,) storage=bg02l学校03生徒会室-(昼)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,青子制服03b(全)|a2,445,1032,1200,65,65,1)(800,0,n,,409,,,,,) storage=青子制服03b(全)|a2
@bg time=800 rule=crossfade storage=black  noclear=1
　Je fréquente Aozaki depuis l'entrée au lycée, mais étrangement, je n'ai pas cette impression. C'est comme si je la connaissais depuis 10 ans.[l][r]
@chgfg storage=青子制服01b(全)|p2 zoom=65 time=300
　Comme vous pouvez le voir, le jour même, elle était très joyeuse.[l][r]
　S'il fallait la comparer à une boisson, elle serait une boisson rafraîchissante mais du type gazeuse. Une femme du genre à renverser si pousser ne suffisait pas, du moins, c'est ce que je pense.
@pg
*page6|
@clall
@fg storage=金鹿私服01(全)|c2 center=236 vcenter=1173 index=1300 opacity=0 zoom=85
@fg storage=青子私服a01a(大)|a2 center=576 vcenter=369 index=1100
@fg storage=bg04l三咲町04商店街-(昼) center=399 vcenter=241 index=1000
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
;青子
「Ce n'était pas écrit sur l'invitation que, comme on préparait toutes sortes de choses nous-mêmes à la fête de la résidence Kuonji d'aujourd'hui, vous pouviez venir les mains vides ?」[l][r]
@movefg opacity=255 vcenter=1173 time=600 accel=-2 storage=金鹿私服01(全)|c2 center=343
@movefg opacity=255 vcenter=369 time=600 accel=-2 storage=青子私服a01a(大)|a2 center=683
@movefg opacity=255 vcenter=241 time=600 accel=-2 storage=bg04l三咲町04商店街-(昼) center=506
@wact canskip=0
@wact canskip=0
@wact canskip=0
;久万梨
「C'est quoi ça ? Je suis pas au courant.[l][r]
@chgfg storage=金鹿私服01(全)|e zoom=85 time=300
　……Vraiment, il n'y a que des erreurs. Il n'y avait écrit que : On fête un anniversaire, alors je voudrais que tu viennes au début des jours de congés, et chacun apporte sa propre cuisine.」
@pg
*page7|
;青子
@chgfg storage=青子私服a01b(大)|q time=300
「Vraiment ? Pardon pardon. Alice alors, elle n'est pas habituée à ce genre de chose. C'est donc pour ça que tu m'as appelée à la première heure du matin en disant "finalement, viens me chercher".[l][r]
;青子眉寄せ
@clall
@fg storage=青子私服a02a(大)|e center=683 vcenter=369 index=1100
@fg storage=金鹿私服01(全)|e center=343 vcenter=1173 index=1300 zoom=85
@fg storage=bg04l三咲町04商店街-(昼) center=506 vcenter=241 index=1000
@bg rule=crossfade time=400 storage=black noclear=1
　Enfin, laissons ça de côté. Kumari, [wait canskip=0 time=400][clall][fg storage=青子私服a02b(大)|l center=683 vcenter=369 index=1100][fg storage=金鹿私服01(全) center=343 vcenter=1173 index=1300 zoom=85][fg storage=bg04l三咲町04商店街-(昼) center=506 vcenter=241 index=1000][bg rule=crossfade time=300 storage=black noclear=1]la personne discrète derrière toi complètement déplacée, ce serait ton compagnon ?」
@pg
*page8|
@movefg opacity=255 vcenter=1173 time=600 accel=-2 storage=金鹿私服01(全) center=527
@movefg opacity=255 vcenter=369 time=600 accel=-2 storage=青子私服a02b(大)|l center=833
@movefg opacity=255 vcenter=241 time=600 accel=-2 storage=bg04l三咲町04商店街-(昼) center=567
@wm canskip=0
@wm canskip=0
@wm canskip=0
@clall
@fg storage=山城01(大)|b2 center=163 vcenter=339 index=1200
@fg storage=金鹿私服01(全)|k center=527 vcenter=1173 index=1300 zoom=85
@fg storage=青子私服a02b(大)|l center=833 vcenter=369 index=1100
@fg storage=bg04l三咲町04商店街-(昼) center=567 vcenter=241 index=1000
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
「Allons, voyons ! Ce costume, je ne l'ai étrenné qu'hier, il ne fait pas bien habillé ?」[l][r]
@clall
@fg storage=青子私服a01a(全)|s center=589 vcenter=1539 index=1100
@fg storage=bg04l三咲町04商店街-(昼) center=785 vcenter=328 zoom=278.171 blur=1 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
「C'est si ressemblant d'à l'accoutumée qu'on pourrait prendre ça pour du papier-coller, Monsieur Yamashiro.[l][r]
@chgfg storage=青子私服a01a(全)|u time=400
　Et donc, que voulez-vous aujourd'hui ?[r]
　Si vous suivez vos élèves, au bout de quelques années, ça deviendra un véritable crime, alors j'aimerais que vous vous modériez.」
@pg
*page9|
　Aozaki est sans pitié même en dehors de l'école.[l][r]
　Spécialement envers Monsieur Yamashiro. Elle se retient si peu que l'on pourrait penser qu'il sont frère et sœur.
@pg
*page10|
@clall
@fg storage=山城01(全)|d center=380 vcenter=1549 index=1100
@fg storage=bg04l三咲町04商店街-(昼) center=1913 vcenter=427 zoom=278.171 blur=1 index=1000
@partbg storage=im13手紙 srcleft=147 index=1200 width=314 height=576 center=808 bordersize=5 bordercolor=none id=pb1 opacity=0
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
「Oh ! Tu parles du harcèlement, hein. [chgfg storage=山城01(全)|b time=400 textoff=0]Je pense plutôt que c'est toi qui es douée pour ce genre de choses, mais, ah, non, c'est une impression seulement personnelle, alors laisse tomber.[l][r]
@chgfg storage=山城01(全)|b2 time=400
　Allez, ne fais pas ce visage effrayant, et regarde ça.[l][r]
@se storage=se08025 volume=100 loop=0
@movepartbg opacity=255 srcleft=147 srctop=48 vcenter=288 time=600 accel=-2 storage=im13手紙 center=808
@wm
　Ce matin, j'ai aussi reçu une lettre d'invitation chez moi. En regardant, il y a marqué que les membres du conseil étudiant y participent. En tant que conseiller du conseil étudiant, je dois vous surveiller, n'est-ce pas ?」[l][r]
;青子、驚き。可愛い驚きで
@pg
*page11|
@clall
@fg storage=bg04l三咲町04商店街-(昼) center=661 vcenter=323 type=13 zoom=147.086 index=1000
@fg storage=山城01(大)|b2 center=200 vcenter=379 index=1100 opacity=0
@fg storage=青子私服a02c(全)|k2 center=683 vcenter=1387 index=1200 zoom=90
@bg rule=crossfade time=400 storage=black noclear=1
「―――――」[l][r]
　La lettre d'invitation que présentait Monsieur Yamashiro était la même que celle que j'avais reçue.[l][r]
　Ne semblant pas être au courant, Aozaki était réellement surprise.[l][r]
　Ça ne ressemblait pas à un jeu d'acteur.
@pg
*page12|
@chgfg storage=青子私服a04b(全)|f zoom=90 time=400
「Ku... cette écriture, Soujuurou hein…… J'aurais dû faire attention à ce qu'il ne fasse pas preuve d'une honnêteté bizarre……」
@pg
*page13|
@movefg opacity=255 vcenter=379 time=400 accel=0 storage=山城01(大)|b2 center=200
@wm
「Ha ha ha, c'est une attention magnifique ![l][r]
　Tu vois, Mlle Aozaki. Je pensais que Shizuki est un élève qui, s'il en a au moins l'occasion, pourrait un jour sûrement, probablement réussir.[l][r]
　Et donc, il a envoyé une lettre d'invitation disant qu'il était inquiet de ce que tu pourrais faire dans ce genre d'événement amusant, et m'a demandé de venir surveiller.[l][r]
　L'étendue de sa croissance est remarquable. Il a une capacité étonnante de gérer les crises.」[l][r]
;青子、ッチ。草十郎、後でしめる、という顔
　S'étant résignée, Aozaki soupira sans force.
@pg
*page14|
@chgfg storage=青子私服a02c(全)|g zoom=90 time=400
　Puisqu'il avait été invité, elle ne pouvait évidemment pas chasser Monsieur Yamashiro.[l][r]
　Peu importait à quel point elle était méchante, si la raison passait par là, alors elle ne pouvait pas l'ignorer.[l][r]
「Je n'ai pas le choix, on a un gêneur en plus, mais je vais vous guider.
@pg
*page15|
@clall
@fg storage=山城01(大)|b center=186 vcenter=299 index=1200
@fg storage=金鹿私服01(大) center=496 vcenter=423 index=1300
@fg storage=青子私服a01b(大)|b center=776 vcenter=370 index=1100
@fg storage=bg04l三咲町04商店街-(昼) center=567 vcenter=241 index=1000
@bg rule=crossfade time=400 storage=black noclear=1
　Tous les deux, c'est la première fois que vous vous rendez à la résidence Kuonji ?」[l][r]
@chgfg storage=青子私服a02a(大) time=300
「Oui. Les habitants du coin ne s'approchent pas vraiment de Shiroinuzaka. Et cet été aussi, tu sais...」[l][r]
@chgfg storage=山城01(大)|b time=300
@chgfg storage=山城01(大)|a2 time=300
「Moi, pas vraiment.[l][r]
@chgfg storage=金鹿私服01(大)|e time=300
　Pour commencer, cette montagne, c'est comme une terre sainte pour les enfants du coin.」[l][r]
@chgfg storage=金鹿私服01(大)|a2 time=300
　Parler de terre sainte était un peu exagéré, mais il n'y avait pas d'autre expression adéquate.
@pg
*page16|
@fadebgm time=800 volume=80
@sestop time=1000 nowait=1
@clall
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im坂(昼),476.892,57,3100,1)(45000,,n,,,338,,) storage=im坂(昼)
@trans rule=crossfade time=1200
　Depuis toujours, des histoires de fantôme circulent à propos de cette colline.[l][r]
　La monstrueuse Inuzaka aux disparitions étranges.[l][r]
　Si l'on y pénètre les jours de dense brouillard, on revient en devenant une autre personne ou au contraire on reçoit des pouvoirs étranges.[l][r]
　Peut-être à cause de ces rumeurs, de temps en temps, des écoliers courageux défient la montagne sous forme de test de courage.
@pg
*page17|
　Les écoliers qui rentrent dans la forêt et touchent la boîte aux lettres de la maison hantée, sont reconnus comme supérieurs à partir de ce moment-là jusqu'à leur diplôme.[l][r]
　Si ça ne s'appelle pas une terre sainte, comment l'appeler ?[l][r]
「Je vois. Tu utilises cette route pour aller à l'école depuis deux ans et demi, hein ? C'est sûr que ça exerce les jambes.」
@pg
*page18|
@bg rule=crossfade time=1000 storage=im01オープニング12_背景c center=537 vcenter=-68
@stopaction
;画面、暗転から場所移動。少しウエイト。BGMとか替えていいよ。
;BG久遠寺邸に向かう坂道
　Curieux, Monsieur Yamashiro contemplait d'un air joyeux les rues sous ses yeux.[l][r]
@r
@fadebgm time=800 volume=100
@clall
@fg storage=青子私服a01a(全)|c center=211 vcenter=1059 index=1300 zoom=70 opacity=0
@fg storage=金鹿私服01(全)|k center=823 vcenter=1058 index=1200 zoom=71 opacity=0
@fg storage=山城01(大)|b2 center=527 vcenter=337 index=1100 opacity=0
@fg storage=bg04l三咲町02坂道下り-(昼) center=413 vcenter=294 index=1000
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
　J'aurais moi aussi voulu être dans cette humeur, mais de par ma position, je ne pouvais pas être aussi insouciante.[l][r]
　Parce que,[l][r]
「Mlle Aozaki, vos révisions pour les examens avancent ?
@pg
*page19|
@movefg opacity=255 vcenter=337 time=400 accel=0 storage=山城01(大)|b2 center=527
@wm
　Enfin, vous savez bien vous gérer, alors je n'ai pas besoin de m'inquiéter, mais bon.」[l][r]
「Vous n'avez pas besoin de me le dire, je les fais bien.[l][r]
;青子つーん
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,山城01(大)|b2,527.892,337,1100,,,1)(600,0,,,,,,85.526,85.526,) storage=山城01(大)|b2
@fgact page=fore props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,3,l,bg04l三咲町02坂道下り-(昼),413,294,,,1)(600,0,,,,,88,88,) storage=bg04l三咲町02坂道下り-(昼)
@movefg opacity=255 vcenter=1059 time=500 accel=0 storage=青子私服a01a(全)|c center=211
@movefg opacity=255 vcenter=1058 time=500 accel=0 storage=金鹿私服01(全)|k center=823
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
　Vous n'avez pas à vous inquiéter.」[l][r]
「Dans ce cas, ça va. Après tout, vous refusez les recommandations. Les universités locales vous déplaisent tant que ça ?」
@pg
*page20|
@chgfg storage=山城01(大)|c time=300
「Ce n'est pas comme si elles me déplaisaient. C'est juste que j'avais envie de réduire mes choix. Je vais très bien alors, si vous avez des conseils, donnez-les à Kumari.」[l][r]
@clall
@fg storage=青子私服a01b(全)|u center=211 vcenter=1059 index=1300 zoom=70
@fg storage=金鹿私服01(全)|e center=823 vcenter=1058 index=1200 zoom=71
@fg storage=山城01(大)|c center=527 vcenter=337 index=1100 zoom=85.526
@fg storage=bg04l三咲町02坂道下り-(昼) center=413 vcenter=294 zoom=88 index=1000
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
「Non, Mlle Kumari est sûre d'elle, non ? Elle a déjà une recommandation de Mizora. Et puis, ses parents et elle-même ont déjà décidé qu'elle entrerait à l'université de Mizora.」
@pg
*page21|
@chgfg storage=山城01(大)|d time=300
「Ah.」[l][r]
;青子しまった
@clall
@fg storage=金鹿私服01(全)|c2 center=823 vcenter=1058 index=1200 zoom=71
@fg storage=山城01(大)|d center=527 vcenter=337 index=1100 zoom=85.526
@fg storage=bg04l三咲町02坂道下り-(昼) center=413 vcenter=294 zoom=88 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,青子私服a06a(全)|c,211.892,1059,1300,70,70,1)(150,3,,,,1046,~,~,~,)(300,0,,,,1059,,,,) storage=青子私服a06a(全)|c
@bg rule=crossfade time=300 storage=black left=-48 top=-48 noclear=1
　J'envoyais sans un mot à Aozaki, dont la langue avait dérapé, le signe de l'ignorer.
@pg
*page22|
;@play storage=m29 volume=100 time=800
@clall
@wact canskip=0
@fg storage=青子私服a03b(全)|g center=339 vcenter=1994 index=3000 xblur=1 yblur=2 zoom=150
@fg storage=金鹿私服02(全)|k center=819 vcenter=1426 index=1100
@fg storage=bg04l三咲町01坂道上り-(昼) center=438 vcenter=468 zoom=141.714 blur=2 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
;久万梨、不満
　Bien, expliquons à présent mes antécédents et la situation qui s'ensuivra à partir d'aujourd'hui.[l][r]
@clall
@fg storage=im白グラデ上から center=512 vcenter=479 opacity=128 zoomy=-100 index=1000
@fg storage=金鹿私服01(全)|e center=517 vcenter=1244 index=1100 zoom=90
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
;画面・ちょっとトーン落とす。ここから久万梨の回想//
　Moi, Kumari Kojika, suis en troisième année de lycée.
@pg
*page23|
@clall
@fg storage=im白グラデ上から center=512 vcenter=479 opacity=128 zoomy=-100 index=1000
@fg storage=金鹿01(全) center=517 vcenter=1244 index=1100 zoom=90
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
;久万梨の回想、本格的に開始。画面を街に飛ばすか、黒画面に//
　Une étudiante se préparant aux examens, sans rêves et sans espoirs jusqu'au mois de février de l'année prochaine.[l][r]
　……Dis-je, mais ça ne concerne que les enfants souhaitant entrer dans l'université du centre ville et ça ne me concerne pas.[l][r]
　Parce que j'ai obtenu une recommandation de Mizora, l'université locale, et que j'y entrerai sans peine avec mon niveau actuel.[l][r]
@playstop time=2000 nowait=1
　À l'origine, mes parents étaient pour que je recherche un emploi, et étaient même opposés à mon entrée dans une université locale.
@pg
*page24|
@bg time=700 rule=crossfade storage=black
@wait canskip=0 time=800
@play storage=m36 volume=100 time=1000
;@play storage=m45 volume=100 time=1500
;@play storage=m38 volume=100 time=1500
@partbg rule=crossfade time=800 storage=bg04l三咲町08繁華街-(昼) srcleft=248 srctop=474 index=1100 width=519 height=576 center=298 bgstorage=black noclear=0 id=pb1
『Tu prends part à l'entreprise familiale, tu n'as donc pas besoin d'aller à l'université.』[l][r]
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im15l久万梨父シルエット,678,1209,1600,0,19,70,70,nega,1,1,1)(150,,,,684,1164,,255,,,,,,,)(300,,,,678,1209,,,,,,,,,)(450,3,,,685,1183,,,,,,,,,)(600,0,,,678,1209,,,,,,,,,) storage=im15l久万梨父シルエット id=1
@se storage=se05033 volume=100 loop=0
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=248 srctop=474 index=1100 width=519 height=576 center=298 noclear=1 id=pb1
@bg rule=crossfade time=400 storage=black noclear=1
　C'était le speech de mon père, énorme et borné comme un ours des montagnes.[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im15l久万梨父シルエット,678,1209,1600,255,19,70,70,nega,1,1,1)(200,3,,,629.5,1177,~,~,,~,~,,,,)(400,0,,,603,1209,,,,,,,,,) storage=im15l久万梨父シルエット id=1
@wait canskip=0 time=200
;@se storage=se05044 volume=100 loop=0
@se storage=se05097 volume=100 loop=0
@shock vmax=8 time=300 count=2
@wait canskip=0 time=600
@clall
@fg storage=im15l久万梨父シルエット center=603 vcenter=1209 index=1600 opacity=255 type=19 effect=nega zoom=70 blur=1 id=1
;@fg storage=im15l久万梨父シルエット center=603 vcenter=1209 index=1500 type=13 zoom=70 blur=1 id=2
;@fg storage=im15l久万梨父シルエット center=299 vcenter=344 index=1300 opacity=60 type=19 effect=monoffc285 zoom=20 blur=2 id=3
@fg storage=im15l久万梨父シルエット center=299 vcenter=344 index=1200 type=13 zoom=20 blur=2 id=4
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=248 srctop=474 index=1100 width=519 height=576 center=298 noclear=1 id=pb1
@bg rule=crossfade time=400 storage=black noclear=1
　Mes frères ont persuadé tous ensemble ce père sauvage et vieux jeu.[l][r]
『Mad Daddy, la vie d'étudiante est encore nécessaire pour Kojika ! Spécialement les épreuves de gymnastique. Où est la jeunesse si elle ne fait pas de cheval d'arceaux ?』
@pg
*page25|
@clall
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(長男),521,1228,1300,70,70,mono4d375b,1,2,1)(500,0,,,726,,,,,,,,) storage=im15l久万梨兄ーズシルエット(長男) id=1
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(長男),494,430,1200,25,25,mono3e2751,2,2,1)(500,,,,292,,,,,,,,) storage=im15l久万梨兄ーズシルエット(長男) id=2
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=248 srctop=474 index=1100 width=519 height=576 center=298 noclear=1 id=pb1
@se storage=se05069 volume=100 loop=0
;@se storage=se05012a volume=100 loop=0
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im15l久万梨兄ーズシルエット(長男),726,1228,1300,70,70,mono4d375b,1,2,1)(150,,,,708,1211,,,,,,,)(300,,,,726,1228,,,,,,,)(450,,,,704,1213,,,,,,,)(600,,n,,726,1228,,,,,,,) storage=im15l久万梨兄ーズシルエット(長男) id=1
『Ha ha ha, c'est pour ça que tu es le fils aîné ! Les anneaux sont plus les as ! Le cheval d'arceaux est trop mou, c'est absurde !』[l][r]
@movefg opacity=0 vcenter=1228 time=600 accel=0 storage=im15l久万梨兄ーズシルエット(長男) center=800 id=1
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(長男),292,430,1200,25,25,mono3e2751,2,2,1)(600,0,n,,487,,,,,,,,) storage=im15l久万梨兄ーズシルエット(長男) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(次男),429,1223,1500,0,70,70,mono435684,2,2,1)(600,0,,,717,,,255,,,,,,) storage=im15l久万梨兄ーズシルエット(次男) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(次男),97,429,1400,0,25,25,mono232b44,2,2,1)(600,0,n,,292,,,255,,,,0,0,) storage=im15l久万梨兄ーズシルエット(次男) id=4
@se storage=se05069 volume=100 loop=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=200
;@se storage=se05012a volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im15l久万梨兄ーズシルエット(次男),717,1223,1500,70,70,mono435684,2,2,1)(150,,,,,1203,~,~,~,,,,)(300,,,,,1223,,,,,,,)(450,,,,,1207,~,~,~,,,,)(600,,n,,,1223,,,,,,,) storage=im15l久万梨兄ーズシルエット(次男) id=3
『Vous êtes stupides, les doubles frères ? Ce qui est cool c'est la barre de fer ! Avec le sentiment de groove de la rotation verticale et la drogue cérébrale, la dopamine. Si tu deviens accroc c'est difficile de réintégrer la société.』[l][r]
@movefg opacity=0 vcenter=1223 time=500 accel=0 storage=im15l久万梨兄ーズシルエット(次男) center=800 id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(三男),521,1228,1700,0,70,70,mono8e556e,1,2,1)(600,0,,,726,,,255,,,,,,) storage=im15l久万梨兄ーズシルエット(三男) id=5
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(長男),487,430,1200,25,25,mono3e2751,2,2,1)(600,0,n,,682,,,,,,,,) storage=im15l久万梨兄ーズシルエット(長男) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(次男),292,429,1400,25,25,mono232b44,1)(600,0,,,487,,,,,,) storage=im15l久万梨兄ーズシルエット(次男) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(三男),97,429,1600,25,25,mono633b4d,1)(600,0,n,,292,,,,,,) storage=im15l久万梨兄ーズシルエット(三男) id=6
@se storage=se05069 volume=100 loop=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
;@se storage=se05012a volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im15l久万梨兄ーズシルエット(三男),726,1228,1700,,70,70,mono8e556e,1,2,1)(150,,,,,,,1.953,,,,,,)(300,,,,,,,0,,,,,,)(450,,,,,,,-2.016,,,,,,)(600,,,,,,,0,,,,,,) storage=im15l久万梨兄ーズシルエット(三男) id=5
『Et je veux me vanter ! Je veux me vanter que notre petite sœur est la plus mignonne à Misaki ! Les merdeux du club de patinage se prosterneront surement devant nous. Nous demandant de donner notre sœur au club de patinage !』
@pg
*page26|
@movefg opacity=0 vcenter=1228 time=500 accel=0 storage=im15l久万梨兄ーズシルエット(長男) center=800 id=5
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(四男),521,1228,1900,0,70,70,mono406b3e,1,2,1)(600,0,n,,726,,,255,,,,,,) storage=im15l久万梨兄ーズシルエット(四男) id=7
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(四男),97,429,1800,0,25,25,mono3c4c28,1)(600,0,n,,292,,,255,,,,) storage=im15l久万梨兄ーズシルエット(四男) id=8
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(三男),292,429,1600,25,25,mono633b4d,1)(600,0,n,,487,,,,,,) storage=im15l久万梨兄ーズシルエット(三男) id=6
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(次男),487,429,1400,25,25,mono232b44,1)(600,0,,,682,,,,,,) storage=im15l久万梨兄ーズシルエット(次男) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(長男),682,430,1200,25,25,mono3e2751,2,2,1)(600,0,n,,894,,,,,,,,) storage=im15l久万梨兄ーズシルエット(長男) id=2
@se storage=se05069 volume=100 loop=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
;@se storage=se05012a volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im15l久万梨兄ーズシルエット(四男),726,1228,1900,70,70,mono406b3e,1,2,1)(150,,,,714.5,1204,~,~,~,,,,)(300,,,,703,1228,,,,,,,)(450,,,,729.5,1213,~,~,~,,,,)(600,,,,756,1228,,,,,,,)(750,,,,740,1203,,,,,,,)(900,,,,726,1228,,,,,,,)(1050,,,,,1207,~,~,~,,,,)(1200,,,,,1228,,,,,,,)(1350,,,,,1214,~,~,~,,,,)(1500,,n,,,1228,,,,,,,) storage=im15l久万梨兄ーズシルエット(四男) id=7
　Honnêtement, ce sont des frères fatigants.
@pg
*page27|
@clall
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=248 srctop=474 index=1100 width=519 height=576 center=298 noclear=0 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(四男),292,429,1800,25,25,mono3c4c28,1)(900,0,,,170,560,,,,,) storage=im15l久万梨兄ーズシルエット(四男)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(三男),487,429,1600,25,25,mono633b4d,1)(800,0,,,171,570,,,,,) storage=im15l久万梨兄ーズシルエット(三男)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(次男),682,429,1400,25,25,mono232b44,1)(800,0,,,167,569,,,,,) storage=im15l久万梨兄ーズシルエット(次男)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(長男),894,430,1200,25,25,mono3e2751,2,2,1)(800,0,,,170,571,,,,,,,) storage=im15l久万梨兄ーズシルエット(長男)
@bg rule=crossfade time=300 storage=black left=-48 top=-48 noclear=1
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@movefg opacity=255 vcenter=570 time=500 accel=-2 storage=im15l久万梨兄ーズシルエット(三男) center=401
@movefg opacity=255 vcenter=569 time=500 accel=-2 storage=im15l久万梨兄ーズシルエット(次男) center=630
@movefg opacity=255 vcenter=571 time=500 accel=-2 storage=im15l久万梨兄ーズシルエット(長男) center=879
@wm
@wact canskip=0
@wact canskip=0
@wact canskip=0
;@wait canskip=0 time=400
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,0,l,im15l久万梨兄ーズシルエット(四男),170,560,1800,25,25,mono3c4c28,1)(150,,,,,526,,,,,)(300,,n,,,560,,,,,) storage=im15l久万梨兄ーズシルエット(四男)
@se storage=se05012a volume=100 loop=0
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,0,l,im15l久万梨兄ーズシルエット(三男),401,570,1600,25,25,mono633b4d,1)(150,3,,,,536,,,,,)(300,0,n,,,570,,,,,) storage=im15l久万梨兄ーズシルエット(三男)
@se storage=se05012a volume=100 loop=0
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,0,l,im15l久万梨兄ーズシルエット(次男),630,569,1400,25,25,mono232b44,1)(150,3,,,,535,~,~,~,,)(300,0,,,,569,,,,,) storage=im15l久万梨兄ーズシルエット(次男)
@se storage=se05012a volume=100 loop=0
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im15l久万梨兄ーズシルエット(長男),879,571,1200,25,25,mono3e2751,2,2,1)(150,3,,,,537,,,,,,,)(300,0,n,,,571,,,,,,,) storage=im15l久万梨兄ーズシルエット(長男)
@se storage=se05012a volume=100 loop=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@clall
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=248 srctop=474 index=1100 width=519 height=576 center=298 noclear=0 id=pb1
@fg storage=im15l久万梨兄ーズシルエット(四男) center=170 vcenter=560 index=1800 effect=mono3c4c28 zoom=25
@fg storage=im15l久万梨兄ーズシルエット(三男) center=401 vcenter=570 index=1600 effect=mono633b4d zoom=25
@fg storage=im15l久万梨兄ーズシルエット(次男) center=630 vcenter=569 index=1400 effect=mono232b44 zoom=25
@fg storage=im15l久万梨兄ーズシルエット(長男) center=879 vcenter=571 index=1200 effect=mono3e2751 zoom=25 blur=2
@bg rule=crossfade time=300 storage=black left=-48 top=-48 noclear=1
　Et aussi, les épreuves de gymnastique dont ils ont parlé sont toutes réservées aux hommes.[l][r]
『Q[wait canskip=0 time=70]ue[wait canskip=0 time=70]l [wait canskip=0 time=70]pu[wait canskip=0 time=70]r [wait canskip=0 time=70]a[wait canskip=0 time=70]mo[wait canskip=0 time=70]ur [wait canskip=0 time=70]fr[wait canskip=0 time=70]a[wait canskip=0 time=70]ter[wait canskip=0 time=70]ne[wait canskip=0 time=70]l.[l][clall][partbg storage=black srcleft=48 srctop=157.312 index=2400 width=1024 height=536 vcenter=844 bordersize=10 srczoom=144.531 id=pb2][partbg storage=black srcleft=48 srctop=157.312 index=2500 width=1024 height=536 vcenter=-268 bordersize=10 srczoom=144.531 id=pb3][partbg storage=bg04l三咲町08繁華街-(昼) srcleft=248 srctop=474 index=1100 width=519 height=576 center=298 noclear=0 id=pb1][fg storage=im15l久万梨兄ーズシルエット(四男) center=170 vcenter=560 index=1800 effect=mono3c4c28 zoom=25][fg storage=im15l久万梨兄ーズシルエット(三男) center=401 vcenter=570 index=1600 effect=mono633b4d zoom=25][fg storage=im15l久万梨兄ーズシルエット(次男) center=630 vcenter=569 index=1400 effect=mono232b44 zoom=25][fg storage=im15l久万梨兄ーズシルエット(長男) center=879 vcenter=571 index=1200 effect=mono3e2751 zoom=25 blur=2][fg storage=im15l久万梨父シルエット center=463 vcenter=1188 index=2000 type=13 effect=nega quakeHMax=1 quakeVMax=1 quakeInterval=5 quake=1 zoom=70 blur=1][bg rule=crossfade time=100 storage=black left=-48 top=-48 noclear=1 textoff=0][stopquake] Je ne veux pas plus de types qui ont un muscle à la place du cerveau  comme vous, mais si c'est Kojika ce genre de cauchemar ne devrait pas arriver.[l]Pas le choix, si c'est l'université Mizora alors j'accepte ! C'est l'université locale et puis nos clients augmenteront sûrement ![l][shock vmax=4 time=300 count=20][shock vmax=4 time=300 count=50]　Ga ha ha ha ha !』
@pg
*page28|
@se storage=se05035 volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,im15l久万梨父シルエット,463,1248,2000,0,13,70,70,nega,1,1,1,1,10,1,1)(1600,,,,,1188,,255,,,,,,,,,5,,) storage=im15l久万梨父シルエット
　C'était la conclusion après que mon père et mes quatre frères eurent formé la mêlée.[l][r]
　J'avais envie de mourir en pensant que c'était ma famille, mais comme j'y étais habituée depuis la primaire, je le supportais fermement.
@pg
*page29|
@movepartbg opacity=255 srcleft=48 srctop=149.01 vcenter=536 time=1500 accel=-2 storage=black center=512 id=pb2
@movepartbg opacity=255 srcleft=48 srctop=166.307 vcenter=36 time=1500 accel=-2 storage=black center=512 id=pb3
@wait canskip=0 time=800
@playstop time=2000 nowait=1
@clall
@bg time=800 rule=crossfade storage=black
@stopquake
@stopaction
@wait canskip=0 time=800
@fg rule=crossfade time=600 storage=金鹿01(全)|i2 center=510 vcenter=1117 index=2200 type=13 zoom=80
@play storage=m37 volume=100 time=1500
　J'ai suivi les instructions de mon père et choisi l'université d'éducation physique de Mizora. J'ai facilement reçu une recommandation.[l][r]
@clall
@fg storage=金鹿01(全)|e center=707 vcenter=1117 index=1200 type=13 zoom=80
@partbg storage=bg02l学校01外観-(昼) srcleft=726 srctop=242 index=1000 width=1024 height=458 vcenter=250 noclear=1 id=pb1
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
　De cette façon, mon père fut rassuré mais ma contre-attaque commençait ici.[l][r]
@chgfg storage=金鹿01(全)|c type=13 zoom=80 time=300
　J'avais inscrit l'université du centre-ville en tant que deuxième choix "comme mesure de sauvegarde".
@pg
*page30|
@clall
@fg storage=金鹿01(全)|c center=707 vcenter=1117 index=1200 opacity=192 type=13 effect=monoff1313 zoom=80
@partbg storage=bg02l学校06職員室-(昼) srcleft=-124.5 srctop=54 index=1000 width=1024 height=458 vcenter=250 srczoom=132.129 id=pb2
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
『Dans le choix d'orientation, pour le principe envers les professeurs, il fallait indiquer jusqu'à trois écoles de notre choix. Ce n'est que sur la forme alors tu n'as pas besoin de préparer les frais d'examen.』[l][r]
@r
　Mon père fut complètement trompé par mes mots.
@pg
*page31|
　Bien sûr, mon véritable objectif était ce deuxième choix.[l][r]
　Pour cela, j'ai continué de travailler en secret de mon père.[l][r]
@clall
@fg storage=金鹿01(全)|c center=707 vcenter=1117 index=1200 opacity=192 type=13 effect=monoff1313 zoom=80
@partbg storage=bg04l三咲町05まっどべあ厨房-(昼) srcleft=-99 srctop=445 index=1000 width=1024 height=458 vcenter=250 srczoom=123.971 id=pb2
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 textoff=0
　J'ai épargné les coûts d'examens d'entrée et les frais de la vie quotidienne après la réussite de ceux-ci sur un plan de trois ans. C'est en supposant que j'emprunterai à l'université les frais de scolarité mais avec ce plan, je peux rentrer à l'université sans leur laisser le temps de protester.[l][r]
　Mon père a un caractère obstiné et brutal, mais il n'est pas méchant au point d'ignorer les efforts des gens.
@pg
*page32|
@clall
@fg storage=金鹿01(全)|c center=707 vcenter=1117 index=1200 opacity=192 type=13 effect=monoff1313 zoom=80
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=297.989 srctop=1243.117 index=1000 width=1024 height=458 vcenter=250 srczoom=241.159 id=pb2
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
　Une fois que j'aurais montré des résultats, et qu'il saurait que j'avais même économisé les fonds pour la suite, il accepterait sûrement de mauvaise grâce que j'aille à l'université du centre.[l][r]
　Enfin, même si il ne l'accepte pas j'irai quand même.[l][r]
　Jusque-là, mon plan se déroulait bien.
@pg
*page33|
@clall
@bg rule=crossfade time=600 storage=im02空(昼b) left=-48 top=-48 noclear=1
;画面・そろそろ久万梨の回想が終わるのでゆっくり現在の時間に戻す。青空とかな//
　Ce qui pourrait m'arrêter ce serait, soit, que j'attrape un rhume le jour des examens d'entrée, soit―――[l][r]
　Oui, soit―――eh bien,[l][r]
@r
「Maintenant que j'y pense, Mlle Aozaki, vous n'avez pas de petit ami ?」
@pg
*page34|
;ここから本来の時間に戻る。BG久遠寺邸に続く坂道//
;山城
　Aozaki en perdit ses mots.[l][r]
@clall
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,青子私服a05(全)|f,312,1162,1200,80,80,1)(400,0,n,,,1221,,,,) storage=青子私服a05(全)|f
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,山城01(大)|b,728,290,1100,1)(400,0,n,,,340,,) storage=山城01(大)|b
@fgact page=back props=-storage,center,vcenter,-type,zoomx,zoomy,-visible keys=(0,3,l,bg04l三咲町01坂道上り-(昼),610,370,13,122.057,122.057,1)(400,0,n,,,431,,,,) storage=bg04l三咲町01坂道上り-(昼)
@trans rule=crossfade time=600
;青子、ひどいものを見た感じの対応。驚愕
@r
　Il s'était sûrement réjoui en ce jour de beau temps, de l'événement rare qu'était la fête à la résidence Kuonji.[l][r]
　Le professeur Yamashiro prononça la chose la plus tabou du lycée Misaki.[l][r]
　Étrangement―――ou plutôt, ça n'a rien d'étrange mais Aozaki n'a pas de petit ami.
@pg
*page35|
@clall
@fg storage=青子私服aブーツ03b(全)|a2 center=328 vcenter=1405 index=1400 zoom=90
@fg storage=青子私服aブーツ02a(大) center=721 vcenter=401 index=1300
@fg storage=青子私服aブーツ01b(全)|u center=554 vcenter=1405 index=1700 opacity=0 zoom=90
@fg storage=青子私服aブーツ02b(大)|k center=407 vcenter=401 index=1600 opacity=0
@fg storage=im白グラデ上から center=512 vcenter=397 index=1200 opacity=192 zoomy=-100 effect=mono000000 id=1
@fg storage=white center=512 vcenter=288 index=1100 zoomy=-100 effect=mono433d89
@fg storage=im白グラデ上から center=512 vcenter=334 opacity=96 zoomy=-100 effect=monoacacff index=1000 id=2
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
　Lorsqu'elle se tait, tout le monde reconnaît qu'Aozaki est une beauté mais,[l][movefg opacity=0 vcenter=288 time=800 accel=0 storage=white center=512][movefg opacity=0 vcenter=334 time=800 accel=-2 storage=im白グラデ上から center=512 id=1][movefg opacity=0 vcenter=1405 time=600 accel=-2 storage=青子私服aブーツ03b(全)|a2 center=451][movefg opacity=0 vcenter=401 time=600 accel=-2 storage=青子私服aブーツ02a(大) center=623][movefg opacity=255 vcenter=1405 time=600 accel=-2 storage=青子私服aブーツ01b(全)|u center=670][movefg opacity=255 vcenter=401 time=600 accel=-2 storage=青子私服aブーツ02b(大)|k center=276][wact canskip=0][wact canskip=0][wact canskip=0][wact canskip=0][wact canskip=0] comme dans son état de base elle est de mauvaise humeur, il n'y a aucune histoires frivoles.[l][r]
「Monsieur Yamashiro, vous êtes enfin devenu fou ?」
@pg
*page36|
@clall
@fg storage=im黒グラデ上から center=512 vcenter=306 index=1100 opacity=0
@fg storage=青子私服a01a(全)|c center=312 vcenter=1221 index=1300 zoom=80
@fg storage=山城01(大)|b center=728 vcenter=340 index=1200
@fg storage=bg04l三咲町01坂道上り-(昼) center=610 vcenter=431 type=13 zoom=122.057 index=1000
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
;青子
「Non, mais vous voyez, ça me préoccupe. Et puis, vous serez bientôt libérée de votre rôle de présidente des étudiants. Qu'une fille comme vous ne jouit pas de sa jeunesse, en tant que professeur j'en suis gêné,」[l][r]
@chgfg storage=山城01(大)|d time=300
「Je vous remercie de votre sollicitude, Monsieur.
@pg
*page37|
@chgfg storage=青子私服a01b(全)|p zoom=80 time=300
;青子微笑み
　Dans ce cas, sortons ensemble tout de suite, tout les deux ?[l][r]
　Pour le moment, comme deux amoureux, je peux vous mener dans ce coin sombre là ? [wait canskip=0 time=400][se storage=se01089 volume=100 loop=0][clall][fg storage=im黒グラデ上から center=512 vcenter=306 index=1100][fg storage=青子私服a01b(全)|i center=312 vcenter=1221 index=1300 zoom=80][fg storage=山城01(大)|d center=728 vcenter=340 index=1200][fg noback=1 storage=bg04l三咲町01坂道上り-(昼) center=610 vcenter=431 type=13 zoom=122.057 index=1000][bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1]　Oui, ce serait mauvais que quelqu'un voit ce que je suis sur le point de faire.」[l][r]
@chgfg storage=青子私服a01b(全)|o zoom=80 time=300
　dit Aozaki en souriant gracieusement.[l][r]
@r
　C'était sans aucun doute possible les yeux d'un assassin.[l][r]
「―――Pardon, je n'étais vraiment pas sain d'esprit. C'est pour ça que, ne montez pas de plan qui pourrait me faire perdre mon emploi dès demain.
@pg
*page38|
@sestop time=800 nowait=1 storage=se01089
@movefg opacity=0 vcenter=306 time=300 accel=-2 storage=im黒グラデ上から center=512
@wm
@se storage=se03006 volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,山城01(大)|c2,728,340,1200,,,1)(300,0,,,815,,,80,80,)(750,,n,,826,,,,,) storage=山城01(大)|c2
@wact canskip=0
@wait canskip=0 time=300
　En-En premier lieu, l'amour est prohibé pour les élèves en préparation pour les examens, hein ![r]
@chgfg storage=山城01(大)|b2 zoom=80 time=300
　Non, c'est fort bien que vous soyez saine !」[l][r]
　Ha ha ha ha, rit légèrement le professeur Yamashiro.[l][r]
「Vraiment ! Faite sérieusement attention à vos paroles Monsieur Yamashiro ! À l'endroit où nous nous rendons à présent, il n'y a personne qui pense à des choses frivoles ! Pas vrai, Kuma ?」
@pg
*page39|
@chgfg storage=青子私服a03b(全)|j zoom=80 time=300
「……Oui.[l][r]
@clall
@fg storage=金鹿私服01(全)|k照れ center=486 vcenter=1073 index=1400 zoom=77
@fg storage=bg04l三咲町01坂道上り-(昼) center=297 vcenter=431 type=13 zoom=122.057 index=1000
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
;久万梨、ちょっときまずい。金鹿も片思い中なので//
　Même si c'est une fête, c'est seulement un anniversaire.」[l][r]
@chgfg storage=金鹿私服01(全)|e2 zoom=77 time=300
　Après avoir répondu, je me sentais déprimée par ma propre naïveté.
@pg
*page40|
@clall
@bg rule=crossfade time=600 storage=im02空(昼b) left=-48 top=-48 noclear=1
　Je ne suis pas aussi belle qu'Aozaki, et je ne suis pas non plus aussi bien faite.[l][r]
　Parce que j'hésitais maintenant sur mon propre plan. On pouvait dire que je devenais peureuse.[l][r]
　Je pense vraiment être pitoyable.[l][r]
@r
　Il semblait qu'un élève masculin avait la même importance pour moi que mon problème d'entrée à l'université.[l][r]
「Mais je suis étonnée que Kuonji ait accepté. D'après ce que tu m'as dit, même son père y entre rarement, non ?」
@pg
*page41|
@clall
@fg storage=金鹿私服01(全)|k2 center=506 vcenter=1073 index=1400 zoom=77
@fg storage=bg04l三咲町01坂道上り-(昼) center=297 vcenter=431 type=13 zoom=122.057 index=1000
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
;画面暗転、久遠寺邸、門
「Oui, moi aussi j'en suis étonnée. Les humains peuvent vraiment changer.[l][r]
@clall
@fg storage=青子私服a01b(全)|a2 center=506 vcenter=1221 index=1300 zoom=80
@fg storage=bg04l三咲町01坂道上り-(昼) center=610 vcenter=431 type=13 zoom=122.057 index=1000
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
“Si ce sont les amis de Shizuki ce n'est pas un problème qu'ils viennent.”[l][r]
@fadebgm time=1500 volume=80
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=草十郎私服02a(全) center=1035 vcenter=1432 index=1200 effect=mono000000 blur=5
@fg storage=青子私服c01a(全) center=-30 vcenter=1481 index=1200 zoomx=-100 effect=mono000000 blur=3
@fg storage=有珠制服02a(全) center=503 vcenter=919 index=1100 zoom=60.292
@fg storage=bg01l久遠寺邸03居間-(夜隣明)奥扉閉 center=-109 vcenter=322 type=13 zoom=140.343 blur=5 index=1000
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間-(夜) left=-48 top=-48 noclear=1
@wait canskip=0 time=400
@chgfg storage=有珠制服01a(全)|f3 zoom=60.292 time=600
@se storage=se01058 volume=100 loop=0
@wait canskip=0 time=400
;ここ、一瞬だけ洋館ロビー、有珠の立ち絵をだすか。少し恥じらうかんじの有珠。二話の後なので、有珠は完全に草十郎に片思いモードです//
　Je ne pensais pas qu'une telle phrase sortirait de la bouche d'Alice.」[l][r]
　La porte présente dans les montagnes de Shiroinuzuka dominait les alentours comme pour refuser les visiteurs.
@pg
*page42|
@bg time=800 rule=crossfade storage=black
@playstop time=2000 nowait=1
@clall
@wait canskip=0 time=1500
@se storage=se03001 volume=100 loop=1 time=2000
@se storage=se01047a volume=100 loop=0
@se storage=se02015 volume=90 loop=0
@partbg rule=crossfade time=1200 storage=bg01l久遠寺邸08正門-(昼) srcleft=259 srctop=237 width=632 height=576 center=369 bgstorage=black noclear=0 srczoom=54.957 index=1000 id=pb1
@sestop time=2000 nowait=1 storage=se02015
　Aozaki ouvrit la porte en fer sans avoir à la déverrouiller.[l][r]
　La porte devenait peut-être une frontière, car l'aspect de la forêt semblait différente entre l'intérieur et l'extérieur.[l][r]
　Je―――[l][r]
　～Choix A～
@pg
*page43|
　～選択肢Ａ～[l][r]
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 18,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_titlein";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
