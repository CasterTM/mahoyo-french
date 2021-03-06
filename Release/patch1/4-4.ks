@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@wait canskip=0 time=2000
@bg rule=crossfade time=1200 storage=im02空(曇り) noclear=0
@wait canskip=0 time=1000
@bgact page=back props=-storage,left,top keys=(0,7,l,bg02l学校01外観-(曇),-622,-149)(60000,0,,,,-2) storage=bg02l学校01外観-(曇)
@trans rule=crossfade time=2000 nowait=0
@wait canskip=0 time=600
　Le lendemain, le temps était toujours couvert.
@pg
*page1|
@play storage=m48 volume=100 time=0
　Les cours de la journée se terminèrent sans incident.[l][r]
　Les examens semestriels qui précédaient les vacances de Noël étaient proches.[l][r]
　Le lycée Misaki était régi par des règles strictes, mais à l'origine, c'était un lycée privé généreux qui privilégiait l'indépendance de ses élèves.
@pg
*page2|
　Les élèves sérieux étudiaient assidûment sous la protection du président du conseil étudiant.[l][r]
　Les élèves insouciants, quant à eux, avaient quartier libre après l'école, aussi longtemps qu'ils faisaient preuve de responsabilité.
@pg
*page3|
　Et comme le vice-président était plus ou moins le représentant de ces élèves libres, la magnanimité de cette école était un peu étrange.
@pg
*page4|
@bg time=200 rule=crossfade storage=black
@stopaction
@bg rule=crossfade time=200 storage=bg02l学校03生徒会室-(曇) left=-1036 top=-520 noclear=0 zoom=200
@wait canskip=0 time=800
@clall
@fg storage=鳶丸02(遠)|e center=700 vcenter=535 opacity=0 effect=屋内曇 index=1000
@fg storage=青子制服04(近)|c center=173 vcenter=458 index=1100 rotate=7.4 zoomx=-100 effect=屋内曇
@bg rule=crossfade time=200 storage=bg02l学校03生徒会室-(曇) left=-476 top=62 noclear=1 zoom=120
「Aozaki, tu es là ?」[l][r]
@r
@fgact textoff=0 both=1 page=fore props=-storage,center,vcenter,opacity,-effect,-visible keys=(0,7,l,鳶丸02(遠)|e,700,535,0,屋内曇,1)(300,0,,,638,,255,,) storage=鳶丸02(遠)|e
@se storage=se02018 volume=80
@shock vmax=0 hmax=20 time=100 count=4
@wait canskip=0 time=400
@chgfg textoff=0 storage=青子制服04(近)|f rotate=7.4 zoomx=-100 time=200
　Tsukiji Tobimaru ouvrit gaiement et avec vigueur la porte de la deuxième salle du conseil étudiant, celle dont les rumeurs prétendaient qu'elle servait essentiellement pour les rencontres secrètes.[l][r]
　En dépit de son allure, il était bel et bien le vice-président, et donc la malheureuse personne chargée des sales besognes du conseil étudiant.
@pg
*page5|
　Quelqu'un l'attendait dans la salle exiguë.[l][r]
　Aozaki Aoko, présidente du conseil étudiant, assise droite sur une chaise en fer, fixait Tobimaru qui avait crié pour l'appeler.
@pg
*page6|
@bg nowait=1 textoff=0 rule=crossfade time=800 storage=bg02学校03生徒会室-(曇) left=-49 top=-4 noclear=0
「Comme d'habitude, on se gèle dans cette salle.[r]
　Dis, achetons un radiateur la prochaine fois.」[l][r]
@r
　Pour ne pas se retrouver décontenancé par la pression silencieuse d'Aoko, Tobimaru engagea la conversation avec désinvolture.
@pg
*page7|
@wt canskip=0
@stopaction
@clall
@partbg storage=bg02l学校03生徒会室-(曇) srcleft=125 srctop=121 index=1200 width=509 height=576 center=273.5 bgstorage=black
@fg rule=crossfade time=300 storage=青子制服02b(大)|c center=290 vcenter=345 index=1100 type=13 effect=屋内曇 partbg=bg02l学校03生徒会室-(曇)
「Bon travail. Au fait, tu te rappelles pourquoi tu es venu ici ?」[l][r]
@clall
@partbg storage=bg02l学校03生徒会室-(曇) srcleft=751 srctop=-58 index=1300 width=524 height=576 center=762 srczoom=150 bgstorage=black
@fg rule=crossfade time=300 storage=鳶丸02(中) center=260 vcenter=524 type=13 effect=屋内曇 index=1000 partbg=bg02l学校03生徒会室-(曇)
「Eh bien oui. C'est juste que c'est glauque de parler sérieusement tout le temps.[l][r]
　Ce serait plus agréable de discuter un peu, non ?」
@pg
*page8|
@se storage=se02006 volume=80
　Tobimaru ferma la porte [se storage=se02007 volume=100]et s'assit sur la chaise en face d'Aoko.[l][r]
　Il tenait dans sa main une enveloppe bleue.
@pg
*page9|
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(曇) left=-42 top=931 noclear=0 zoom=300 blur=0
「Dans ces moments-là, il est préférable de ne pas parler inutilement.[l][r]
　Ça fait plus pro, n'est-ce pas ?」[l][r]
「Je vo―――Non, non, non.」[l][r]
@r
　Sur le point de consentir devant cette réponse hargneuse comme à l'accoutumée, Tobimaru secoua la tête en signe de désaccord.[l][r]
　Même l'indiscipliné Tobimaru ne voulait pas de ce quotidien de bon officier du renseignement.
@pg
*page10|
「Alors ? Tu as fini les recherches ?」[l][r]
@clall
@fg storage=鳶丸01(近)|i center=836 vcenter=193 effect=屋内曇 index=1000
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校03生徒会室-(曇) left=-720 top=-213 noclear=1 zoom=160 blur=2
「Ouais. Je viens tout juste de m'entretenir avec le dernier élève.[l][r]
　Les détails sont dans l'enveloppe. Le dossier que tu m'as passé est aussi à l'intérieur.」[l][r]
@se storage=se04017 volume=80
@backlay
@partbg textoff=0 rule=crossfade time=300 storage=im13極秘封筒 srcleft=-15 srctop=65 index=2000 width=511 height=576 center=351.5 noclear=1
　Il posa bruyamment l'enveloppe bleue sur le bureau.
@pg
*page11|
@clall
@fg storage=青子制服03a(近)|b center=343 vcenter=257 index=1100 effect=屋内曇
@bg rule=crossfade time=300 storage=bg02l学校03生徒会室-(曇) left=187 top=-213 noclear=1 zoom=160 blur=2
「Je vois.」[l][r]
@se storage=se04018 volume=100
　Aoko prit l'enveloppe et commença à parcourir les documents à l'intérieur.[l][r]
　À présent, elle était dans son monde et ne faisait même plus attention à Tobimaru.[l][r]
　Pour être parfaitement honnête, elle l'ignorait totalement.
@pg
*page12|
@playstop time=12000 nowait=1
@clall
@partbg storage=im13極秘封筒 srcleft=30 srctop=77 index=1000 width=433 height=576 center=340 bordercolor=none noclear=1
@bg textoff=0 rule=crossfade time=600 storage=tsukue left=76 top=-378 rotate=21.308 noclear=1 zoom=160 blur=2
「.................. Dis.」[l][r]
「Quoi ?」[l][r]
「Je voudrais te demander quelque chose.」[l][r]
「Oui, donc quoi ?」
@pg
*page13|
　Un mutisme froid.[l][r]
　Aoko vérifiait imperturbablement les documents,[l][r]
　et Tobimaru la contemplait stoïquement, face à elle.
@pg
*page14|
「Aozaki, ça t'amuse de faire tout ça ?」[l][r]
「Bien sûr que non. Puisque même si je fais ça, je n'aurai pratiquement jamais l'occasion de m'en servir.」[l][r]
@clall
@fg storage=鳶丸02(近)|a2 center=836 vcenter=193 effect=屋内曇 index=1000 id=1
@fg opacity=0 storage=鳶丸01(全) center=890 vcenter=1277 effect=屋内曇 index=1100 id=2
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(曇) left=-720 top=-213 noclear=1 zoom=160 blur=2
「Je vois. Dans ce cas, ça va.」[l][r]
@se storage=se02009 volume=80
@movefg textoff=0 opacity=0 vcenter=193 center=836 time=400 accel=0 id=1
@bgact textoff=0 page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,7,l,bg02l学校03生徒会室-(曇),-720,-213,160,160,2,2)(1000,0,,,,-23,,,,) storage=bg02l学校03生徒会室-(曇)
@movefg textoff=0 opacity=255 vcenter=1277 time=800 accel=0 center=890 id=2
　Satisfait, Tobimaru se leva en gardant un air déçu.
@pg
*page15|
@clall
@fg storage=鳶丸01(全)|g center=890 vcenter=1277 effect=屋内曇 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(曇) left=-720 top=-23 noclear=1 zoom=160 blur=2
「Il suffit que tu le lises jusqu'à la fin pour l'apprendre, mais je n'ai pas pu avoir de preuve formelle. [l]Ou plutôt, on dirait bien qu'il n'y avait pas d'élève à proximité de cet endroit avant-hier. Même si je ne peux pas être catégorique.」[l][r]
@clfg textoff=0 storage=鳶丸01(全)|g time=300
@r
　Tobimaru se dirigea d'un air impassible vers la porte.[l][r]
　Comme pour dire que cette affaire ne l'intéressait pas.
@pg
*page16|
@clall
@partbg storage=bg02l学校03生徒会室-(曇) srcleft=751 srctop=-58 index=1300 width=524 height=576 center=762 srczoom=150 bgstorage=black
@fg rule=crossfade time=300 storage=鳶丸02(中)|f center=260 vcenter=524 type=13 effect=屋内曇 index=1000 partbg=bg02l学校03生徒会室-(曇)
「―――Ah, c'est vrai.[l][r]
　Maintenant que j'y pense, il y a un élève dont je n'ai pas pu vérifier l'emploi du temps. Apparemment, même toi, tu n'as pas pu réunir d'informations sur les élèves transférés en cours d'année.」[l][r]
@clall
@partbg storage=tsukue srcleft=-319 srctop=198 srcrotate=10.079 index=1200 width=622 height=576 center=357.5 blur=2 srczoom=200 bgstorage=black
@fg rule=crossfade time=400 storage=青子制服05(全)|b center=-712 vcenter=-580 index=1100 opacity=32 type=13 rotate=-125.556 zoom=120 partbg=tsukue
@r
　Aoko releva légèrement la tête.[l][r]
　En effet, l'élève qui venait d'être transféré n'était pas présent dans son dossier d'informations.
@pg
*page17|
「Donc, je n'ai pas enquêté sur le Petit Sou.[l][r]
　Enfin, il est toujours occupé jusque tard avec ses jobs...... Non, en fait, comme il a laissé entendre qu'il a cru voir un meurtre, c'est plus probable qu'il faisait un cauchemar chez lui.」[l][r]
;正確にいうと八日の午前零時だが、七日の夜、というニュアンスなので七日に。
;日付はちょい変更になったので、この日付は正しくないッス
@clall
@partbg storage=bg02l学校03生徒会室-(曇) srcleft=751 srctop=-58 index=1300 width=524 height=576 center=762 srczoom=150
@fg rule=crossfade time=300 storage=鳶丸01(中)|e center=303 vcenter=525 type=13 effect=屋内曇 index=1000 partbg=bg02l学校03生徒会室-(曇)
@wait canskip=0 time=400
@se storage=se02019 volume=80
@clfg partbg=bg02l学校03生徒会室-(曇) storage=鳶丸01(中)|e time=300
;鳶丸、笑い顔で消す。
;ＳＥ、ドアの締まる音。
@r
　Tobimaru quitta la pièce avec entrain.
@pg
*page18|
@bg rule=crossfade time=200 storage=bg02l学校03生徒会室-(曇) left=-961 top=174 noclear=0 zoom=200
@wait canskip=0 time=1200
@bg rule=crossfade time=200 storage=bg02l学校03生徒会室-(曇) left=-347 top=-15 noclear=0
「―――Hein ?」[l][r]
@r
@se storage=se04019 volume=80
　Au même moment, Aoko laissa tomber les documents sur la table.[l][r]
　Elle n'en avait pas vraiment l'intention, mais apparemment, ses doigts avaient perdu toute leur force.
@pg
*page19|
@clall
@fg storage=青子制服03a(近)|e center=343 vcenter=257 index=1100 effect=屋内曇 blur=5
@play storage=m04 volume=100 time=5000
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校03生徒会室-(曇) left=187 top=-213 noclear=1 zoom=160
「...... C'est... non, pas possible.」[l][r]
@r
　Je réfléchis trop, essaya-t-elle de se dire.[l][r]
　Mais le mauvais pressentiment qui venait de naître en elle ne disparut pas. Aozaki Aoko savait que généralement, dans ce genre de situation, son intuition était la bonne.
@pg
*page20|
@bg rule=crossfade time=200 storage=bg02l学校03生徒会室-(曇) left=-896 top=-854 noclear=0 zoom=200
@wait canskip=0 time=1200
@clall
@fg opacity=128 storage=black center=512 vcenter=288 index=1000
@partbg storage=tsukue srcleft=-367 srctop=93 srcrotate=10.079 index=1200 width=622 height=576 center=357.5 noclear=1 blur=2 srczoom=200
@fg storage=青子制服02a(全)|c center=-846 vcenter=1383 index=1100 opacity=32 type=13 rotate=-50 zoom=140 partbg=tsukue
@bg rule=crossfade time=200 storage=bg02l学校03生徒会室-(曇) left=-209.4 top=-668 rotate=16.215 noclear=1 zoom=160 blur=1
「―――C'est ridicule.」[l][r]
@r
　Mais même ainsi, la chose à faire restait la même.[l][r]
　Si le témoin avait été Tobimaru, Aoko l'aurait sûrement tué sans la moindre hésitation.[l][r]
　Mais si c'était lui ?[l][r]
　À peine avait-elle envisagé cette possibilité qu'elle sentit une froideur plus glaciale que jamais l'envahir.
@pg
*page21|
@clall
@stopnoise
@partbg rule=crossfade time=600 storage=bg02l学校03生徒会室-(曇) srctop=30 index=1000 width=491 height=576 center=302.5 bgstorage=black
　Aoko posa la main sur son front et réfléchit.[l][r]
　Et soudainement,
@pg
*page22|
@r
@r
@r
@bg storage=im14l祖父の洞窟 left=-368 top=-382 effect=monocro noclear=0 zoom=200
@noise page=back monocro=1 type=ltPsScreen opacity=100
@trans textoff=0 rule=crossfade time=200 nowait=0
「Parlons de choix. Tu es toujours partagée entre deux alternatives.[l][r]
　La bonté d'un fou et la cruauté d'un sage. Il t'est impossible de tout sauver. Que choisiras-tu ? C'est la seule liberté qui t'est permise.」
@pg
*page23|
@clall
@fg storage=青子制服02b(全)|c center=667 vcenter=1263 index=1200 effect=屋内曇 blur=5
@partbg textoff=0 rule=crossfade time=600 storage=bg02l学校03生徒会室-(曇) srctop=30 index=1000 width=491 height=576 center=302.5 bgstorage=black noclear=1 nonstop=1
@stopnoise
　Deux ans auparavant.[l][r]
　Murmurant les mots que son grand-père lui avait dits le jour où elle était devenue l'héritière à la place de sa sœur aînée, elle soupira un peu.[l][r]
@r
「―――C'est vraiment trop stupide.」[l][r]
@r
　Le bien-fondé de son intuition la faisait rire.[l][r]
　Vraiment, [wait canskip=0 time=800]elle aurait mieux fait de ne pas prononcer ces phrases à voix haute.
@pg
*page24|
@bg time=800 rule=crossfade storage=black
@wait canskip=0 time=400
@partbg rule=crossfade time=400 storage=ev0102廊下を歩く青子(背景) srcleft=200 srctop=225 index=1100 width=630 height=576 center=700 bgstorage=black noclear=0 srczoom=70
　Aoko ferma la porte et laissa derrière elle la salle du conseil étudiant.[l][r]
　Tout en saluant calmement les élèves comme si de rien n'était, elle se surprit elle-même de voir à quel point elle agissait naturellement.
@pg
*page25|
@se storage=se04020 volume=80 loop=1 time=2000
@bg time=400 rule=crossfade storage=black
@bg rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) left=-172 top=76 noclear=0 zoom=200 blur=1
　Il y avait encore de l'activité à l'école.[l][r]
　Même sans compter ceux qui étaient occupés par leurs activités scolaires, le campus était rempli des voix bruyantes des élèves se préparant à quitter l'établissement.[l][r]
　Le ciel était encore maintenant d'un gris comme s'il allait pleurer, mais visiblement, ça ne les gênait pas.
@pg
*page26|
@clall
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible keys=(0,0,l,bg02l学校01外観-(曇),312,164,1000,1024,566,512,1)(25000,,,,662,,,,,512,) storage=bg02l学校01外観-(曇) bgstorage=black id=1
@fg storage=青子制服マフラー01a(全)|b center=695 vcenter=-302 index=1100 opacity=96 type=13 effect=mono000000 zoom=60 blur=1 partbgid=1
@fg storage=青子制服マフラー01a(全)|b center=662 vcenter=-284 index=2000 effect=屋外曇 zoom=60
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,0,l,青子制服マフラー01a(全)|b,199,-284,1100,60,60,屋外曇,1)(25000,,,,725,938,,,,,) storage=青子制服マフラー01a(全)|b
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,青子制服マフラー01a(全),233,-302,1100,96,13,60,60,mono000000,1,1,1)(25000,,,,771,918,,,,,,,,,) storage=青子制服マフラー01a(全) partbgid=1
@playstop time=8000 nowait=1
@trans textoff=0 rule=crossfade time=1200 nowait=1
　Se faufilant à travers ce tumulte, Aoko se dirigea rapidement vers la porte principale.[l][r]
　Elle dépassa les élèves qui discutaient comme des moulins à parole.[l][r]
　Leur principal sujet de conversation portait sur ce qu'ils comptaient faire après l'école.[l][r]
　Ils discutaient avec ferveur et passion de la façon la plus agréable de profiter de la moindre seconde de leur après-midi.
@pg
*page27|
　Aoko ne comprenait pas vraiment leur envie de s'amuser à la moindre occasion, mais elle n'avait pas l'intention de s'en moquer ou de les envier.[l][r]
　Même si, à peine deux ans auparavant, elle avait réellement apprécié d'avoir une telle liberté.
@pg
*page28|
『...... Peut-être que mon cœur s'est refroidi ?』[l][r]
@r
　Elle serra un peu plus fort son écharpe pour montrer qu'elle voulait rester seule, mais elle manquait encore d'expérience en la matière.[l][r]
　En premier lieu, la solitude feinte par quelqu'un qui ne pense pas être solitaire est en réalité le rejet d'autrui.
@pg
*page29|
『...... C'est vrai. Ce qu'on appelle solitude, c'est plutôt quelque chose comme ça.』[l][r]
@se storage=se04021 volume=80 time=1000 loop=1
@sestop storage=se04021 time=6000 nowait=1 delay=4000
;SE.ちょっとだけ男子生徒たちのにぎわい？
@r
　Il y avait plus d'agitation que d'ordinaire à l'entrée de l'école.[l][r]
　Les garçons qui s'étaient arrêtés au portail en étaient la cause.[l][r]
　Comme s'ils manigançaient quelque chose, ils restaient cachés derrière le portail et se chamaillaient à propos de la fille qui se tenait debout dans la rue principale.
@pg
*page30|
@clall
@fg storage=有珠制服ケープ03a(遠) center=270 vcenter=422 index=1000
@bg rule=crossfade time=300 storage=bg02学校01外観-(曇) noclear=1
@stopaction
@wait canskip=0 time=1000
@clall
@bg storage=bg02l学校01外観-(曇) left=800 top=-1643 noclear=1 zoom=400 blur=1
@fg storage=有珠制服ケープ03b(全) center=650 vcenter=-362 effect=屋外曇 zoom=80 index=1200 id=1
@fg storage=有珠制服ケープ03b(全) center=650 vcenter=-362 effect=屋外曇 zoom=80 index=1500 id=2
@partbg storage=bg02学校01外観-(曇) srcleft=66 srctop=96 index=2000 width=416 height=576 center=226 bordersize=200 bordercolor=none blur=2
@fg storage=有珠制服ケープ01a(大) center=190 vcenter=267 type=13 index=2200 partbg=bg02学校01外観-(曇) effect=屋外曇
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,0,l,bg02l学校01外観-(曇),800,-1643,400,400,1,1)(12000,3,,,,~,,,,)(16000,,,,,-775,,,,) storage=bg02l学校01外観-(曇)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,有珠制服ケープ03b(全),650,-362,1200,200,80,80,屋外曇,5,5,1)(12000,3,,,,~,,,,,,,,)(16000,,,,,1150,,,,,,5,5,) id=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,有珠制服ケープ03b(全),650,-362,1500,,80,80,屋外曇,,,1)(12000,3,,,,~,,,,,,,,)(16000,,,,,1150,,,,,,,,) id=2
@sestop storage=se04020 time=3000 nowait=1
@play storage=m17 volume=100 time=2000
@trans rule=crossfade time=2000 nowait=0
@wait canskip=0 time=1200
　La fille était enveloppée d'une cape noire.[l][r]
　À première vue, ses vêtements étaient ordinaires, mais les gens du quartier Misaki savaient que l'uniforme sous sa cape était celui d'un établissement pour jeunes filles réputé.[l][r]
　Cependant, cette académie pour filles n'avait aucun lien avec le lycée Misaki. Aussi bien physiquement que spirituellement, c'était une existence très lointaine.
@pg
*page31|
　La majorité d'entre elles étaient obligées de loger dans des dortoirs, et il était rare de les voir en ville.[l][r]
　Les mots “académie pour jeunes filles” sonnaient bien, mais en toute franchise, on ne voyait pas souvent l'uniforme de l'académie pour fille Reien.
@pg
*page32|
　C'était déjà suffisant pour que les garçons fassent du raffut, mais par-dessus le marché, cette fille n'était que trop ravissante.
@pg
*page33|
　Il était impossible de ne pas qualifier sa silhouette de mignonne.[l][r]
　À la façon dont elle attendait sans sourciller, on pouvait la prendre pour une peinture minutieusement réalisée.[l][r]
　En voyant cette silhouette, Aoko affirma en un mot qu'elle était “solitaire”.
@pg
*page34|
@textoff
@wait canskip=0 time=800
@clall
@fg storage=青子制服マフラー01a(中)|g center=824 vcenter=465 index=1300 effect=屋外曇
@bg rule=crossfade time=200 storage=bg02l学校01外観-(曇) left=-455 top=-218 noclear=1
@stopaction
『...... Franchement, ces satanés garçons... Alors c'est pour ça qu'au lieu de rentrer chez eux, ils se cachent dans l'ombre.』[l][r]
@r
　Lassée par tout ce cirque, Aoko franchit le portail.[l][r]
　Elle traversa directement la route et se dirigea vers la fille qui attendait de l'autre côté de la rue principale, là où d'habitude, elle aurait tout de suite descendu la pente.
@pg
*page35|
@se storage=se04022 volume=100 time=300 loop=1
@sestop storage=se04022 time=4000 nowait=1 delay=2000
@partbg textoff=0 rule=crossfade time=300 storage=im02空(曇り) srcleft=399 srctop=18 index=1000 width=532 height=576 center=331 bgstorage=black noclear=0 srczoom=120
「Hein ?! Ce serait pas notre présidente ?!」[l][r]
「Merde, elle a l'intention de la chasser. Si elle veut être là, elle peut bien rester le temps qu'elle veut, non ?!」[l][r]
@clall
@fg storage=青子制服マフラー02a(近)|b center=675 vcenter=257 index=1100 blur=4 effect=屋外曇
@partbg textoff=0 rule=crossfade time=300 storage=bg02l学校01外観-(曇) srcleft=363 srctop=454 index=1000 width=1024 height=566 bgstorage=black noclear=1
「Ou plutôt, elle va lui faire des remontrances ? Cet ange va se faire sermonner ?」[l][r]
@chgfg textoff=0 storage=青子制服マフラー02a(近)|k blur=5 time=300
「Même si elle est élève dans une autre école, je ne pense pas que le fait de se trouver devant le portail...... soit un problème...... mais......」[l][r]
「Mlle Aoko n'a aucune pitié. Si ça se passe mal, elle va lui donner une gifle ! Une gifle !」
@pg
*page36|
@clall
@fg storage=青子制服マフラー02a(近)|g center=675 vcenter=257 index=1100 effect=屋外曇
@partbg textoff=0 rule=crossfade time=400 storage=bg02l学校01外観-(曇) srcleft=363 srctop=454 index=1000 width=1024 height=566 bgstorage=black noclear=1 blur=4
「............ Aaah.」[l][r]
　Ils disaient tout ce qui leur passait par la tête dans son dos.[l][r]
　N'étant pas d'humeur à se retourner pour les faire taire, Aoko se contenta de marcher droit devant elle et de lever la main.
@pg
*page37|
@clall
@fg storage=青子制服マフラー01b(中)|b center=833 vcenter=465 index=1300 effect=屋外曇
@fg storage=有珠制服ケープ02a(中) center=232 vcenter=500 type=13 effect=屋外曇 index=1000
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-455 top=-428 noclear=1
「Que se passe-t-il, Alice ? Je t'ai pourtant déjà dit que même si tu venais ici, tu ne verrais rien d'intéressant.」[l][r]
@r
@wait canskip=0 time=600
@bgact textoff=0 page=fore props=-storage,left,top keys=(0,10,l,bg02l学校01外観-(曇),-455,-428)(600,0,,,,-54) storage=bg02l学校01外観-(曇)
@fgact textoff=0 page=fore props=-storage,center,vcenter,-type,-effect,-visible keys=(0,10,l,有珠制服ケープ02a(中),232,500,13,屋外曇,1)(600,0,,,,1042,,,) storage=有珠制服ケープ02a(中)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,10,l,青子制服マフラー01b(中)|b,833,465,1300,屋外曇,1)(600,0,,,,983,,,) storage=青子制服マフラー01b(中)|b
@wact canskip=0
@shock vmax=30 time=100 count=2
「Hein ? Impossibleーーーーーーー?!!!!」[l][r]
@r
　Aoko entendit monter une clameur depuis l'ombre du portail, mais bien entendu, elle l'ignora.
@pg
*page38|
@clall
@fg storage=有珠制服ケープ03a(近) center=245 vcenter=205 index=1200 effect=屋外曇
@fg storage=青子制服マフラー01a(近)|f center=1348 vcenter=257 index=1500 effect=屋外曇
@partbg rule=crossfade time=300 storage=bg02l学校01外観-(曇) srctop=454 index=1000 width=1024 height=566 bgstorage=black noclear=1 blur=3
「Je suis venue vérifier tu sais quoi. ―――[wait canskip=0 time=500][chgfg textoff=0 vcenter=205 storage=有珠制服ケープ01a(近)|f time=300]Aoko.[l][r]
　Ces gens sont une plaie.」[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,6,l,有珠制服ケープ01a(近)|f,245,205,1200,屋外曇,1)(200,0,,,12,,,,) storage=有珠制服ケープ01a(近)|f
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,6,l,青子制服マフラー01a(近)|f,1348,257,1500,1)(200,0,,,939,,,) storage=青子制服マフラー01a(近)|f
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,absolute,width,height,-xblur,-yblur,-visible keys=(0,6,l,bg02l学校01外観-(曇),,454,1000,1024,566,3,3,1)(200,0,,,361,,,,,,,) storage=bg02l学校01外観-(曇)
「Je sais. Je les chasse tout de suite.」[l][r]
@r
　Contrairement à Alice qui parlait à voix basse, Aoko parla distinctement en haussant exagérément la voix.[l][r]
　Évidemment, c'était pour que l'attroupement regroupé dans l'ombre du portail l'entende.
@pg
*page39|
@bg rule=crossfade time=200 storage=bg02l学校01外観-(曇) left=-359 top=-447 noclear=0
@shock vmax=20 hmax=0 time=100 count=2
「Hein ? La présidente vient par ici ?!」[l][r]
「Hé, poussez pas ! Poussez-vous derrière ! Je veux m'enfuir dans l'école !」[l][r]
「Oui, mais...... C'est une connaissance de la présidente, non ? Elle pourrait peut-être nous la présenter......」[l][r]
「Ha ha ha. On voit bien que tu es un jeune de première année. Tu ne sais encore rien de la réalité du champ de bataille―――Enfin bon, fais de beaux rêves quand tu seras sur le point de mourir.」
@pg
*page40|
　Comme ils étaient beaucoup trop nombreux dans un espace exigu, les élèves provoquèrent un véritable remue-ménage dans l'ombre du portail. [l]Aoko s'adressa à eux.[l][r]
@r
@fg rule=crossfade time=300 storage=青子制服マフラー02b(大)|e center=510 vcenter=272 index=1000 effect=屋外曇
「Bien. Dites-moi messieurs, vous qui n'avez aucune activité de club à faire et qui faites partie du groupe d'élèves rentrant directement chez eux. Vous pourriez m'expliquer ce que vous faites tous ici ?」[l][r]
@chgfg textoff=0 storage=青子制服マフラー02b(大)|d time=200
「Hiiiiii !」[l][r]
@r
　La présidente du conseil étudiant les fixait d'un air hostile et oppressant.
@pg
*page41|
;青子・腕組みのまま笑顔とか？
@chgfg textoff=0 storage=青子制服マフラー02b(大)|h2 time=200
「Les examens sont pour bientôt.[l][r]
　S'il s'agit d'une occupation respectable, j'aimerais bien savoir de quoi il retourne, mais par contre, j'espère que vous ne vous contentiez pas de contempler, alignés en rang comme des voyeurs, une jeune étudiante d'école pour filles ?[l][r]
　Et de la regarder de loin sans avoir le courage de lui parler.」[l][r]
@r
　Aucun d'eux n'était capable de répondre avec virilité que c'était effectivement le cas. S'ils possédaient un tel courage, ils lui auraient déjà adressé la parole depuis longtemps.
@pg
*page42|
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1211 top=511 noclear=0 zoom=200 blur=1
「...... Ah, j'ai juste oublié quelque chose en salle de classe......」[l][r]
「Si ça devait se terminer comme ça, j'aurais dû tenter ma chance au risque de me prendre un vent......」[l][r]
「Que dirais-tu d'aller emprunter des jumelles au club d'astronomie ? Comme ça, on pourra même voir son visage depuis le toit.」[l][r]
「Il n'y a pas de jumelles au club d'astronomie ! S'il y en a quelque part, ce sera au club d'observation des oiseaux sauvages.」
@pg
*page43|
@clall
@fg storage=青子制服マフラー02a(近)|b center=528 vcenter=257 index=1100 blur=4 effect=屋外曇
@partbg textoff=0 rule=crossfade time=400 storage=bg02l学校01外観-(曇) srcleft=363 srctop=454 index=1000 width=1024 height=566 bgstorage=black noclear=1
「Ha ha ha. La présidente les a détruites le mois dernier. Elle a dit que s'ils avaient le temps d'admirer les oiseaux, ils devraient plutôt l'utiliser pour se trouver une petite amie.」[l][r]
「Ha ha ha...... Se trouver une petite amie...... Désolé, aujourd'hui, on rentre par la porte de derrière, Zaki......」[l][r]
「Merde. Allez, salut présidente ! À demain !」
@pg
*page44|
@bg textoff=0 rule=crossfade time=600 storage=bg02学校01外観-(曇) left=-48 top=-48 noclear=0
　Tout en lui adressant de brèves mais charmantes salutations, les garçons se dispersèrent en tremblant comme des chiens battus.[l][r]
@clall
@fg storage=青子制服マフラー01a(全)|b center=693 vcenter=1410 index=1800 effect=屋外曇 blur=3
@fg storage=有珠制服ケープ01a(大)|f center=292 vcenter=430 index=1200 effect=屋外曇
@bg rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-116 top=-447 noclear=1 zoom=160 blur=2
「Tu as l'air de t'amuser, Aoko.」[l][r]
@chgfg storage=青子制服マフラー01b(全)|m blur=0
@chgfg storage=有珠制服ケープ01a(大) time=300 preback=0 blur=1
「Ah, ça se voit ?」[l][r]
　répondit immédiatement Aoko à la phrase d'Alice.[l][r]
　Effectivement, les élèves du lycée Misaki étaient sympathiques, et discuter avec eux était plaisant.
@pg
*page45|
@chgfg textoff=0 storage=青子制服マフラー05(全)|d blur=0 time=500
@clall
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg02l学校01外観-(曇),-35.4,-769.4,160,160)(120000,,,,-1168.2,,,) storage=bg02l学校01外観-(曇)
@playstop time=8000 nowait=1
@trans textoff=0 rule=crossfade time=4000 nowait=1
「―――Donc.[l][r]
　Puisque tu t'es déplacée jusqu'ici, ça veut dire que tu as trouvé quelque chose ?」[l][r]
「J'ai identifié la présence qui se trouvait dans la Barrière. Il ne me reste plus qu'à m'assurer de son identité.」[l][r]
「Je vois. Hmm......? Alice, depuis quand es-tu là ?」[l][r]
「Depuis la fin des cours.」[l][r]
　...... Il s'était donc écoulé une heure.[l][r]
　Pour elle qui craignait le froid, rester une heure au même endroit avait dû être éprouvant.
@pg
*page46|
@wt canskip=0
@clall
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg02l学校01外観-(曇),-245,-195,160,160)(150000,,,,-1197,,,) storage=bg02l学校01外観-(曇)
@trans textoff=0 rule=crossfade time=2000 nowait=1
「Désolée que tu aies dû en faire autant.」[l][r]
「...... Ce n'est rien. Je le fais parce que je le veux.」[l][r]
@r
　Tout en parlant, ses pupilles noires scrutaient les élèves qui passaient le portail.[l][r]
　Elle avait sûrement surveillé le portail ainsi pendant une heure.
@pg
*page47|
「Donc ce n'est pas moi que tu attendais, n'est-ce pas ? Je peux rester si tu veux.」[l][r]
　Alice acquiesça imperceptiblement.[l][r]
　Elle n'était encore là que parce qu'elle n'avait toujours pas découvert le témoin.[l][r]
　Si un élève avait correspondu à la présence décelée dans la Barrière, Alice serait rentrée sans Aoko et aurait enquêté sur lui.
@pg
*page48|
@wt canskip=0
@clall
@fg storage=青子制服マフラー02b(全)|c center=309 vcenter=1257 index=1600 effect=屋外曇
@fg storage=有珠制服ケープ02a(大) center=770 vcenter=493 index=1100 effect=屋外曇 blur=1
@play storage=m30 volume=100 time=0
@bg rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-1583 top=-188 zoomx=-200 zoomy=200 noclear=1 blur=1
@stopaction
「De mon côté, ça n'a pas été très concluant.」[l][r]
@r
　Aoko ne lui rapporta que les résultats de l'enquête de Tobimaru. Alice ne répondit rien.[l][r]
　La conversation prit fin ainsi. Il ne restait plus qu'à résister au vent glacial.
@pg
*page49|
　...... La surveillance silencieuse continua sans fin.[l][r]
　Les élèves arrivant au portail, bien que surpris de voir leur présidente accompagnée d'une élève de l'école pour filles Reien, poursuivaient leur chemin pour rentrer chez eux.[l][r]
　Après vingt minutes d'attente, Aoko lâcha un soupir, le froid de l'hiver et l'ennui aidant.
@pg
*page50|
@clall
@fg storage=有珠制服ケープ03a(近) center=191 vcenter=178 index=1700 effect=屋外曇 blur=1
@fg storage=青子制服マフラー03b(大)|a2 center=459 vcenter=283 index=1500 effect=屋外曇
@partbg rule=crossfade time=300 storage=bg02l学校01外観-(曇) srcleft=482 srctop=449 index=1000 width=1024 height=576 bgstorage=black noclear=1 blur=2
「Dis, Alice. Ça te dit d'aller au Reimei en rentrant ?」[l][r]
@r
　demanda Aoko en se penchant et en jetant un coup d'œil vers le visage d'Alice.[l][r]
　Reimei était le nom du salon de thé préféré d'Aoko.
@pg
*page51|
@chgfg storage=青子制服マフラー03b(大) blur=1
@chgfg storage=有珠制服ケープ03a(近)|d time=200 preback=0 blur=0
@wait canskip=0 time=300
@chgfg storage=有珠制服ケープ03a(近) time=400
「........................」[l][r]
@r
　Comme pour reprocher à Aoko de ne pas comprendre la situation, ou au contraire pour montrer qu'elle était d'accord avec elle, Alice obliqua imperceptiblement son regard.[l][r]
　Elle le dirigea vers―――
@pg
*page52|
@clall
@fg opacity=100 storage=white center=512 vcenter=288 index=1200
@bg textoff=0 rule=crossfade time=200 storage=bg02学校01外観-(曇) left=-48 top=-48 noclear=1
@movefg textoff=0 storage=white time=1000 accel=0 center=512 vcenter=288 opacity=0
「Tiens, Aozaki, toi aussi, tu as un rendez-vous ?」[l][r]
@r
　Sans crier gare, une voix lui frappa l'esprit de plein fouet.[l][r]
　Il était inutile de préciser à qui appartenait cette voix qui ne contenait pas la moindre trace de malice.
@pg
*page53|
@clall
@partbg storage=bg02l学校01外観-(曇) srcleft=-138 srctop=371 srcafx=866 srcafy=527 index=1100 width=1024 height=333 vcenter=415.5 noclear=1 blur=2 srczoom=200 bgstorage=black id=1
@fg rule=crossfade time=300 storage=有珠制服ケープ01a(近)|d center=169 vcenter=44 type=13 effect=屋外曇 zoom=150 index=1500 partbgid=1
@stopaction
@wait canskip=0 time=800
@backlay
@partbg storage=bg02l学校01外観-(曇) srcleft=300 srctop=670 index=1100 width=1024 height=316 vcenter=152 blur=2 srczoom=200 id=2
@fg storage=青子制服マフラー03b(近)|b center=857 vcenter=125 type=13 zoom=140 index=1200 partbgid=2 effect=屋外曇
@chgfg time=500 rule=crossfade storage=有珠制服ケープ01a(近)|f type=13 zoom=150 partbgid=1
@wait canskip=0 time=800
@chgfg storage=青子制服マフラー03b(近)|c type=13 zoom=140 partbgid=2 time=600
「―――Je vois. Au final, c'est bien ce que je craignais.」[l][r]
@r
　Tournant le dos à Alice, Aoko regarda sévèrement l'élève qui s'approchait.
@pg
*page54|
@bg time=300 rule=crossfade storage=black
@clall
@fg storage=草十郎制服02a(中) center=752 vcenter=444 index=1100
@bg rule=crossfade time=300 storage=bg02学校01外観-(曇) noclear=1
「Alors ? Qu'est-ce que tu veux aujourd'hui ?」[l][r]
@r
　Même pas de bonjour.[l][r]
　Le regard mécontent d'Aoko se dirigea vers Soujyuro, plus menaçant que jamais.[l][r]
　Mais son regard perçant ne semblait l'affecter en aucune façon.
@pg
*page55|
@chgfg storage=草十郎制服02c(中)|g2 time=300
「Eh bien, j'ai rendez-vous tout à l'heure avec le capitaine de l'équipe de natation devant la gare, et je voulais te remercier.」[l][r]
@clall
@fg storage=青子制服マフラー02a(全)|d center=347 vcenter=1255 index=1600 effect=屋外曇
@fg storage=有珠制服ケープ01a(大) center=778 vcenter=494 index=1100 effect=屋外曇 blur=2
@bg rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-1583 top=-188 zoomx=-200 zoomy=200 noclear=1 blur=1
「?」[l][r]
　C'était une réponse pour le moins inattendue.[l][r]
　Le club et des remerciements.[l][r]
　...... Aoko pensa qu'avec une telle association d'idées, Soujyuro allait forcément dire quelque chose de déplacé. Même si cette conjecture n'avait aucun fondement.
@pg
*page56|
@chgfg textoff=0 storage=青子制服マフラー01a(全) time=500
「...... Hmm. Tu veux dire me rendre la pareille ?」[l][r]
「?」[l][r]
　C'était une nouvelle fois malheureux, mais Soujyuro ne semblait pas encore connaître le sens parfois négatif de se rendre la pareille chez les étudiants.
@pg
*page57|
@clall
@fg storage=草十郎制服01b(近)|i center=613 vcenter=195 effect=屋外曇 index=1000
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=2
「Je ne vois pas très bien où tu veux en venir, mais ce n'est pas si important que ça.[l][r]
　Il se trouve juste que le club de natation n'est pas très occupé jusqu'à l'été.」[l][r]
@r
　Soujyuro voulut poursuivre en disant qu'elle ne lui avait conseillé que ce genre de club peu actif, mais Aoko l'interrompit d'un air ennuyé.
@pg
*page58|
@clall
@fg storage=青子制服マフラー02a(全)|c center=380 vcenter=1408 index=1600 effect=屋外曇
@fg storage=有珠制服ケープ01a(大) center=778 vcenter=406 index=1100 effect=屋外曇 blur=2
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-1549 top=-230 zoomx=-200 zoomy=200 noclear=1 blur=1
「Évidemment. Je ne peux pas proposer un élève qui ne serait qu'un membre fantôme. Je t'ai juste proposé parce qu'il y avait des clubs dans lesquels même quelqu'un d'occupé comme toi pouvait participer.」[l][r]
@clall
@fg storage=草十郎制服02a(近)|b center=613 vcenter=195 effect=屋外曇 index=1000
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=2
「Je vois. Comme ça, pas de gâchis.」
@pg
*page59|
　Devant une telle admiration, Aoko en perdit l'envie de se plaindre.[l][r]
　Mais pour elle, le fait même d'avoir cherché un club qui lui conviendrait et en parler au capitaine avait été une perte de temps.
@pg
*page60|
@clall
@fg storage=草十郎制服02a(中)|c center=752 vcenter=444 index=1100 effect=屋外曇
@bg rule=crossfade time=300 storage=bg02学校01外観-(曇) noclear=1
「En tout cas, tu as pris soin de moi.[r]
　C'est pour ça que je voulais te remercier.」[l][r]
@r
　Aoko interrompit en toute hâte Soujyuro qui était sur le point de s'incliner pour lui montrer sa reconnaissance.
@pg
*page61|
@fg rule=crossfade time=300 storage=青子制服マフラー01a(中)|c center=296 vcenter=465 index=1200 effect=屋外曇
「Arrête. Même si tu veux me montrer ta gratitude, ça me gêne.[l][r]
　...... [chgfg textoff=0 storage=青子制服マフラー01b(中)|b time=300]Et sinon ? Le club de natation ? Tu penses t'en sortir ?」
@pg
*page62|
@chgfg storage=草十郎制服02a(中)|b time=300
　Le regard perçant d'Aoko s'était mué en un regard gêné.[l][r]
　L'attitude d'Aoko mettait Soujyuro mal à l'aise, mais il ne parvenait pas à savoir pourquoi.[l][r]
　Alors, en allant directement au sujet qu'il avait en tête, il annonça à Aoko la dernière nouvelle.
@pg
*page63|
@clall
@fg storage=草十郎制服02c(全)|g2 center=679 vcenter=1156 effect=屋外曇 zoom=80 index=1000
@bg rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=2
「En fait, je me suis fait virer du club de natation.」[l][r]
@clall
@fg storage=青子制服マフラー05(全)|g center=380 vcenter=1409 index=1600 effect=屋外曇
@fg storage=有珠制服ケープ02a(大) center=778 vcenter=406 index=1100 effect=屋外曇 blur=2
@bg rule=crossfade time=200 storage=bg02l学校01外観-(曇) left=-1549 top=-230 zoomx=-200 zoomy=200 noclear=1 blur=1
@wait canskip=0 time=800
@shock vmax=5 hmax=0 time=200 count=1
@chgfg storage=青子制服マフラー06a(全)|c time=100 preback=0
「Po... [wait canskip=0 time=500][shock vmax=30 hmax=0 time=220 count=-2][chgfg textoff=0 storage=青子制服マフラー06a(全)|f time=200]Pourquoiーーー?!」[l][r]
@r
　hurla sans le vouloir Aoko en entendant cette réponse totalement inattendue.[l][r]
　...... Était-il possible d'être à ce point une surprise ambulante ?![l][r]
　C'était un rebondissement si soudain qu'Aoko, dont les sentiments étaient complètement chamboulés, fut en un instant incapable de penser.
@pg
*page64|
@clall
@fg textoff=0 storage=草十郎制服02b(全) center=923 vcenter=547 index=1100 zoom=70 effect=屋外曇
@bg rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-1041.8 top=-1062.2 noclear=1 zoom=240 blur=1
@wait canskip=0 time=100
@fg rule=crossfade time=300 storage=青子制服マフラー02c(全) center=246 vcenter=680 zoom=70 index=1000 effect=屋外曇
「M... Mais... tu viens de me dire que tu avais rendez-vous......!」[l][r]
@chgfg textoff=0 storage=草十郎制服02c(全) zoom=70 time=300
「C'est parce qu'elle va m'emmener à la piscine chauffée de Yashirogi.」[l][r]
@r
　répondit Soujyuro à une Aoko toute retournée.
@pg
*page65|
@chgfg textoff=0 storage=青子制服マフラー03b(全) zoom=70 time=300
「...... Ce n'est pas logique. Pourquoi tu essuies un refus d'entrer dans le club si ça se passe aussi bien ?!」[l][r]
@chgfg textoff=0 storage=草十郎制服01b(全) zoom=70 time=300
「Ben, c'est parce que je ne sais pas nager.」[l][r]
@clall
@fg storage=青子制服マフラー05(全)|e center=358 vcenter=1263 index=1600 effect=屋外曇
@fg storage=有珠制服ケープ02a(大) center=778 vcenter=494 index=1100 effect=屋外曇 blur=2
@quake page=back vmax=1 hmax=1 storage=青子制服マフラー05(全)|e interval=30
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-1583 top=-188 zoomx=-200 zoomy=200 noclear=1 blur=1
「――――――」[l][r]
　Je vois, c'est comme ça qu'il contre-attaque, pensa Aoko en se tenant le milieu du front avec les doigts.
@pg
*page66|
@clall
@fg storage=草十郎制服01b(近)|d center=890 vcenter=246 effect=屋外曇 zoom=80 index=1000
@fg storage=青子制服マフラー01a(近)|e center=199 vcenter=333 index=1100 effect=屋外曇 zoom=80
@bg rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-399 top=-170 noclear=1 zoom=140 blur=2
@stopquake layer=all
「...... Shizuki. Tu te rappelles ma question d'hier ? Celle où je te demandais si tu préférais courir ou nager.[l][r]
　Ma mémoire est plutôt bonne, mais juste au cas où, j'aimerais en être sûre.[l][r]
@chgfg textoff=0 storage=青子制服マフラー01a(近)|k zoom=80 time=300
　Si je me souviens bien, tu as dit que tu préférais nager......?」
@pg
*page67|
@chgfg storage=草十郎制服01a(近)|f zoom=80 time=300
「Ah, c'est parce que j'ai toujours voulu surmonter le fait que je ne sais pas nager. Par contre, je suis doué pour courir.」[l][r]
@r
@chgfg textoff=0 storage=青子制服マフラー02a(近)|g zoom=80 time=300
　“Ah, vraiment”, répondit Aoko qui sentait ses forces la quitter.
@pg
*page68|
@chgfg storage=草十郎制服02a(近)|j2 zoom=80 time=300
「Apparemment, si j'avais été en première année, ils m'auraient entraîné.[l][r]
　Mais visiblement, ils ne peuvent pas se permettre de recruter une enclume alors qu'on passe en troisième année dans trois mois.[l][r]
@chgfg textoff=0 storage=青子制服マフラー01a(近)|k zoom=80 time=300
　Toutefois, la capitaine a été gentille et va m'apprendre à nager à partir de maintenant.」[l][r]
@r
　Les explications joviales de Soujyuro ne remontèrent pas vraiment le moral d'Aoko.
@pg
*page69|
@clall
@fg storage=青子制服マフラー01a(全)|l center=380 vcenter=1408 index=1600 effect=屋外曇
@fg storage=有珠制服ケープ02a(大) center=778 vcenter=414 index=1100 effect=屋外曇 blur=2
@bg rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-1549 top=-230 zoomx=-200 zoomy=200 noclear=1 blur=1
『Aaah...... En gros, j'ai refilé à quelqu'un un produit défectueux...... Je ne pourrai plus voir en face le capitaine du club de natation...... [chgfg textoff=0 storage=青子制服マフラー04b(全)|f time=300]Hein, attends un peu.』[l][r]
@chgfg storage=青子制服マフラー05(全) time=300
「Shizuki. Le capitaine du club de natation, c'est......」[l][r]
@r
　Sur le point de dire “c'est une fille”, elle s'arrêta.[l][r]
　Parce qu'au moment où elle parla, elle eut l'impression qu'elle allait laisser échapper des propos bizarres et prit peur.
@pg
*page70|
@chgfg storage=青子制服マフラー05(全)|i time=300
「...... C'est bon. J'ai compris ce que tu ressentais, alors tu pourrais aller voir ailleurs si j'y suis ? Je suis un peu fatiguée, et je n'en peux plus de te parler.」[l][r]
@clall
@fg storage=草十郎制服01b(全)|d center=679 vcenter=1141 effect=屋外曇 zoom=80 index=1000
@bg rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=2
「Tobimaru a dit ça aussi. Que tu étais bizarrement fatiguée hier et aujourd'hui. Il s'est passé quelque chose ?」[l][r]
「Oui. Mais c'est bon, ça semble réglé.[r]
　À part ça...... Shizuki, tu en penses quoi ? Est-ce que je semble fatiguée ?」
@pg
*page71|
@clall
@fg storage=青子制服マフラー03a(全)|e center=423 vcenter=1265 index=1600 effect=monocro
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-249 top=-534 effect=monocro noclear=1 zoom=200 blur=1
　Pourquoi avait-elle demandé ça ?[l][r]
　Elle l'avait dit sur une impulsion,[wait canskip=0 time=400][r]
　sans raison spéciale, ce qui était rare venant d'elle.[l][r]
@r
　...... Elle lui avait peut-être posé cette question en pensant que, comme elle lui parlait sûrement pour la dernière fois, elle pouvait essayer d'avoir une conversation normale avec lui.
@pg
*page72|
@clall
@fg storage=草十郎制服01a(全)|d center=679 vcenter=1141 effect=屋外曇 zoom=80 index=1000
@bg rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=2
　Soujyuro, après avoir réfléchi un petit moment, laissa flotter sur ses lèvres un sourire qui ne correspondait pas à son air étourdi habituel.
@pg
*page73|
@chgfg storage=草十郎制服01a(全)|i zoom=80 time=300
「Eh bien, plutôt que fatiguée, tu as l'air pleine de vie. Comme un loup qui était contraint de labourer un champ jusqu'à présent, et qui est excité de pouvoir enfin retourner à la chasse.」[l][r]
@r
　Il sourit, comme s'il disait que c'était bien.[l][r]
　Comme si c'était de lui qu'il parlait.
@pg
*page74|
@clall
@fg opacity=100 storage=white center=512 vcenter=288 index=1200
@bg textoff=0 rule=crossfade time=200 storage=bg02学校01外観-(曇) left=-48 top=-48 noclear=1
@movefg textoff=0 storage=white time=1000 accel=0 center=512 vcenter=288 opacity=0
「――――――」[l][r]
@r
　Inconsciemment, Aoko plaça sa main sur sa joue.[l][r]
　Si ce qu'il disait là était vrai, alors elle devait avoir un visage extrêmement souriant.[l][r]
　Bien sûr, elle n'avait pas fait une telle gaffe.
@pg
*page75|
@fg rule=crossfade time=300 storage=草十郎制服02a(中)|g center=752 vcenter=444 index=1100
「En tout cas, merci. À demain.」[l][r]
@r
　Soujyuro, n'ayant peut-être pas encore assez d'assurance pour lever la main, la salua juste avec une voix et un air sincère, et commença à s'en aller.
@pg
*page76|
@clall
@fg storage=青子制服マフラー02a(全)|c center=423 vcenter=1263 index=1600 effect=屋外曇
@bg rule=crossfade time=200 storage=bg02l学校01外観-(曇) left=-249 top=-534 noclear=1 zoom=200 blur=1
「Attends. J'ai une histoire à te raconter. Tu pourras partir après l'avoir écoutée.」[l][r]
@r
　Aoko rappela Soujyuro,[l][r]
　avec une voix glaciale qui réprimandait la partie d'elle-même qui était sur le point de se laisser attendrir.
@pg
*page77|
@clall
@partbg storage=bg02l学校01外観-(曇) srcleft=1873 srctop=350 index=1100 width=522 height=576 center=752 blur=1 srczoom=200 id=1 bgstorage=black
@fg rule=crossfade time=300 storage=草十郎制服04(大)|a2 center=258.5 vcenter=306 type=13 index=1000 effect=屋外曇 partbgid=1
「Oui ?」[l][r]
@backlay
@partbg storage=bg02l学校01外観-(曇) srcleft=436 srctop=346 index=1200 width=514 height=576 center=279 blur=2 id=2
@fg rule=crossfade time=300 storage=青子制服マフラー02a(大)|c center=268 vcenter=345 type=13 index=1000 partbgid=2
「C'est une métaphore sans véritable signification.[l][r]
　...... Voyons. Imaginons que tu sois sur le point de mourir de faim. Devant toi se trouvent deux animaux qui sont dans le même état.[l][r]
　Je te donne un fusil. Avec, tu dois tirer sur l'un des deux.[r]
　À droite, il y a un lion, à gauche un chaton. Tu peux choisir celui que tu veux.」
@pg
*page78|
　C'était en quelque sorte une question de contes pour enfants.[l][r]
　Surtout au niveau de la morale et de sa cruauté.[l][r]
　Dans ce type d'histoire, on avait beau réfléchir, il n'y avait pas de bonne réponse.[l][r]
　Mais lui répondit simplement :
@pg
*page79|
@clall
@fg storage=草十郎制服04(全) center=694 vcenter=1451 effect=屋外曇 index=1000
@bg rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=1
「Non, je pense que je ne tirerai pas. Après tout, je peux faire ce que je veux, n'est-ce pas ? Et puis, on a tous les trois faim.」[l][r]
@r
　Il n'avait sûrement même pas pris le temps d'y réfléchir.[l][r]
　C'était vraiment une réponse innocente, à tel point qu'on avait du mal à y croire.
@pg
*page80|
@clall
@fg storage=青子制服マフラー01a(全)|g center=439 vcenter=1436 index=1600 effect=屋外曇
@bg rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-249 top=-467 noclear=1 zoom=200 blur=1
「...... Tu vivras longtemps, toi.」[l][r]
@clall
@fg storage=草十郎制服04(全)|b2 center=694 vcenter=1451 effect=屋外曇 index=1000
@bg rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=1
「Ça ! c'est une sacrée remarque. Tu es sûrement la première personne à me dire ça.」[l][r]
　C'était une phrase bien trop bizarre pour être accompagnée d'un sourire.[l][r]
@clall
@fg storage=青子制服マフラー03a(全)|h center=439 vcenter=1438 index=1600 effect=屋外曇
@bg rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-249 top=-467 noclear=1 zoom=200 blur=1
「――――――Ça veut dire quoi ça ?」[l][r]
　...... regretta-t-elle, pensant qu'elle aurait mieux fait de ne pas l'arrêter.[l][r]
　Elle songea que si elle l'avait laissé partir, elle n'aurait pas eu à entendre cette réponse.
@pg
*page81|
@bg time=600 rule=crossfade storage=black
@bg textoff=0 rule=crossfade time=600 storage=bg02学校01外観-(曇) left=-48 top=-48 noclear=0
　Et Shizuki Soujyuro descendit la pente à une vitesse régulière.[l][r]
　Aujourd'hui encore, il avait sûrement un travail jusque tard dans la nuit.[l][r]
　Il ne restait plus qu'Aoko et Alice qui s'était fondue dans le décor jusque-là.
@pg
*page82|
@clall
@fg storage=青子制服マフラー05(全)|e center=695 vcenter=1257 index=1800 effect=屋外曇
@fg storage=有珠制服ケープ02a(大) center=292 vcenter=333 index=1200 blur=1 effect=屋外曇
@bg rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-116 top=-447 noclear=1 zoom=160 blur=1
「De plus en plus...... Ce campagnard inoffensif me tape de plus en plus sur le système.」[l][r]
@r
　se dit à voix haute Aoko, tout en serrant fermement sa main droite.[l][r]
　Elle devait mettre de la force dans l'une des parties de son corps, sinon elle aurait hurlé quelque chose d'absurde.[l][r]
　...... Était-ce une attaque envers elle-même, ou envers son adversaire ? Si elle ne le disait pas à voix haute, elle ne le saurait pas.
@pg
*page83|
@chgfg storage=青子制服マフラー05(全)|e blur=3
@chgfg storage=有珠制服ケープ01a(大) blur=0 time=500 preback=0
「Aoko.」[l][r]
@r
　Elle entendit derrière elle la voix fluette d'Alice. Elle savait depuis un petit moment ce qu'elle voulait lui dire.[l][r]
　...... Depuis l'instant où elle avait changé d'expression à l'apparition de Soujyuro, alors qu'elle n'avait réagi à aucun élève jusque-là.
@pg
*page84|
@chgfg storage=有珠制服ケープ01a(大) blur=1
@chgfg storage=青子制服マフラー03a(全)|b blur=0 time=500 preback=0
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,10,l,青子制服マフラー03a(全)|b,695,1258,1800,屋外曇,1)(1200,0,,,,1485,,,) storage=青子制服マフラー03a(全)|b
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-xblur,-yblur,-visible keys=(0,10,l,有珠制服ケープ01a(大),292,333,1200,1,1,1)(1200,0,,,,430,,,,) storage=有珠制服ケープ01a(大)
@bgact textoff=0 page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,10,l,bg02l学校01外観-(曇),-116,-447,160,160,1,1)(1200,0,,,,-369,,,,) storage=bg02l学校01外観-(曇)
「Tu n'as pas besoin de me le dire. C'est lui, n'est-ce pas ? Le témoin.」[l][r]
@r
　C'était une voix glaciale,[r]
　comme si elle parlait de quelqu'un qu'elle ne connaissait pas.
@pg
*page85|
@wact canskip=0
@clall
@fg storage=青子制服マフラー02a(近)|c center=320 vcenter=257 index=1100 effect=monocro
@partbg rule=crossfade time=600 storage=bg02l学校01外観-(曇) srcleft=363 srctop=454 index=1000 width=1024 height=566 effect=monocro bgstorage=black noclear=1
@r
　―――Un lion et un chat.[l][r]
　Ils avaient chacun de bons et mauvais côtés. Au final, elle lui avait demandé de choisir un autre être vivant que lui-même.
@pg
*page86|
　En termes de risque, le lion était le plus dangereux. Il y avait la possibilité qu'il contre-attaque au moment où on braquerait le fusil vers son museau.[l][r]
　C'était pour ça qu'il fallait plus de courage pour viser le lion, mais dans le même temps, toute culpabilité disparaissait.[l][r]
　Après tout, l'adversaire était une créature redoutable. Même si ce n'était qu'une excuse purement égoïste, les scrupules d'utiliser un fusil diminuaient.
@pg
*page87|
　Et pour le chat alors ? C'était un être vivant inoffensif.[l][r]
　De toute évidence, il était moins dangereux à viser que le lion. Mais n'importe qui ressentirait un sentiment désagréable.[l][r]
　Depuis le départ, la situation n'était pas équitable, et bien trop paradoxale.[l][r]
　Pour Aoko, Soujyuro était l'image même de ce paradoxe.
@pg
*page88|
@clall
@partbg storage=tsukue srcleft=-319 srctop=198 srcrotate=10.079 index=1200 width=622 height=576 center=704.5 effect=monocro blur=2 srczoom=200 bgstorage=black
@fg textoff=0 rule=crossfade time=600 storage=青子制服02a(全)|c center=-846 vcenter=1383 index=1100 opacity=32 type=13 rotate=-50 effect=monocro zoom=140 partbg=tsukue
『...... Je pensais aussi que c'était ça......』[l][r]
@r
　Lorsqu'elle avait eu cette appréhension dans la salle du conseil étudiant, elle avait pensé que malgré tout, elle ne pouvait rien y changer.[l][r]
　Mais les dernières paroles de Soujyuro avaient fait vaciller sa détermination.
@pg
*page89|
　Cette gêne dans la poitrine n'était pas une indécision uniquement due à la culpabilité.[l][r]
　C'était quelqu'un qu'elle ne supportait pas, un adversaire faible et plus docile que n'importe qui.[l][r]
　Dans ce cas, pourquoi ressentait-elle cette gêne ?
@pg
*page90|
@clall
@fg storage=青子制服マフラー03a(全)|e center=439 vcenter=1438 index=1600 effect=monocro blur=4
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-249 top=-467 effect=monocro noclear=1 zoom=200
　C'était un élève transféré, venant tout droit de la campagne et sans famille.[l][r]
　À l'inverse d'autres personnes normales, si jamais il venait à disparaître, cela provoquerait peu d'agitation.[l][r]
　Si elle le tuait, c'était vraiment comme si elle tordait le cou d'un chat.[l][r]
　...... C'était tellement parfait que ça l'énervait.[l][r]
　Quelle chance. Honnêtement, ce coup de pouce du destin l'énervait au point qu'elle avait envie de lui donner des coups de pied dans le dos et de le réduire en miettes―――
@pg
*page91|
@clall
@fg opacity=100 storage=white center=512 vcenter=288 index=2000
@fg storage=青子制服マフラー03a(全)|e center=439 vcenter=1438 index=1600 effect=屋外曇
@bg rule=crossfade time=200 storage=bg02l学校01外観-(曇) left=-249 top=-467 noclear=1 zoom=200 blur=2
@movefg textoff=0 storage=white time=2000 accel=0 center=512 vcenter=288 opacity=0
@wact canskip=0
@chgfg storage=青子制服マフラー05(全)|e time=400
「...... Je ne le crois pas. Ça me répugne. C'est différent.[l][r]
　―――Ce n'est pas moi.」[l][r]
@r
　Alice, qui se tenait derrière elle, avait peut-être entendu ses murmures.[l][r]
　Mais sans prêter attention à l'état mental de sa partenaire,
@pg
*page92|
@clall
@fg storage=青子制服マフラー05(全)|i center=380 vcenter=1409 index=1600 effect=屋外曇 blur=4
@fg storage=有珠制服ケープ02a(大) center=778 vcenter=414 index=1100 effect=屋外曇
@playstop time=8000 nowait=1
@bg rule=crossfade time=500 storage=bg02l学校01外観-(曇) left=-1549 top=-230 zoomx=-200 zoomy=200 noclear=1 blur=1
「Il avait un bandage autour du cou.」[l][r]
@r
　elle fit remarquer un détail sans aucun intérêt.
@pg
*page93|
@chgfg storage=青子制服マフラー05(全) blur=4 time=300
　En entendant Alice, Aoko reprit ses esprits, étonnée.[l][r]
「Autour du cou......?」[l][r]
@chgfg storage=有珠制服ケープ01b(大)|b time=300
「...... Oui. C'est peut-être lié au fait qu'il s'est fait renvoyer du club de natation.」[l][r]
　Alice réfléchissait sérieusement et parlait surtout à elle-même.
@pg
*page94|
@chgfg storage=有珠制服ケープ01b(大)|b blur=2
@chgfg storage=青子制服マフラー01a(全) blur=0 time=500 preback=0
「Maintenant que tu le dis...... La première fois que je l'ai rencontré aussi, il avait un bandage au cou. Mais comme son col est bien serré, ça ne se remarque pas.」[l][r]
@r
@play storage=m17 volume=100 time=6000
　Une conversation futile et sans importance.[l][r]
　Ça ne résolvait aucunement le problème, mais elle parvint à contrôler ses émotions fluctuantes grâce à ça.
@pg
*page95|
@chgfg storage=青子制服マフラー02b(全)|b time=300
「...... Merci, je me suis calmée, Alice.[l][r]
　Et ça m'a redonné la pêche.[l][r]
　Dépêchons-nous pendant qu'il est encore temps, nous devons régler ça avant qu'il ne répande des rumeurs.」[l][r]
@r
　“Bien”, dit Aoko, tournant le dos au portail.[l][r]
　D'abord, il fallait rentrer au manoir et se préparer au combat.
@pg
*page96|
@bg textoff=0 time=400 rule=crossfade storage=black
@clall
@wait canskip=0 time=1000
@fg storage=有珠制服ケープ03c(全) center=804 vcenter=541 index=1100 rotate=6.624 zoomx=-70 zoomy=70 effect=屋外曇
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=861 top=-280 noclear=1 zoom=200 blur=1
「...... D'accord, mais quand et où vas-tu le tuer ?」[l][r]
@r
　...... Même si elle parlait à voix basse, ce n'était pas vraiment le genre de chose à dire en public.[l][r]
　C'était le rôle d'Aoko de réprimer cet aspect inquiétant de la personnalité d'Alice, mais en termes de dangerosité, elles n'étaient apparemment pas bien différentes l'une de l'autre.
@pg
*page97|
@clall
@fg storage=im01オープニング12_手前c_ノン青子 center=503 vcenter=394 index=1100
@fg storage=青子制服マフラー04(全)|a2 center=666 vcenter=964 index=1200 effect=屋内曇3 contrast=-40 zoom=80 blur=2
@bg rule=crossfade time=800 storage=im01オープニング12_背景c top=-665 noclear=1
「Ce soir. Dans le merveilleux monde des rêves.」[l][r]
@r
　Aoko répondit à Alice sans réprouver son attitude et lui montra un large sourire.[l][r]
　Il avait le côté éclatant et énigmatique du sourire que l'on arbore lors d'un rendez-vous avec son amoureux.
@pg
*page98|
@playstop time=6000 nowait=1
@bg time=1500 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 317,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 36,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "4-4";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
