@call target=*tladata
*page0|
@fg page=fore storage=鳶丸私服b01(大)|j2 center=291 vcenter=337 index=1300 opacity=0
@fg page=fore storage=リデル01(全)|a3 center=620 vcenter=1116 index=1600 zoom=70 opacity=0
@fg page=fore storage=有珠私服02c(中)|l center=495 vcenter=531 index=1200 opacity=0
@fg page=fore storage=草十郎私服02a(中)|首輪k2 center=337 vcenter=491 index=1100 opacity=0
@r
　Avant ça,[r]
　je pensai qu'il fallait vérifier l'alibi de cette femme en rose.
@pg
*page1|
@movefg opacity=255 vcenter=1116 time=400 accel=0 storage=リデル01(全)|a3 center=620
@wact canskip=0
;リデル
「Hein ? Moi aussi, je dois le faire ?[l][r]
@chgfg storage=リデル01(全)|j zoom=70 time=300
　Je n'ai rien à voir avec ça. Après tout, lorsque je suis arrivée, le vieux et le professeur avaient déjà disparu, n'est-ce pas ?      En faisant preuve de bon sens, on voit que je suis complètement innocente.[l][r]
@chgfg storage=リデル02(全)|f zoom=70 time=300
　Et puis d'abord, je n'ai pas de raison d'utiliser Sweets Hearts. Je suis une idol aisée, et en général, je peux obtenir ce que je veux avec de l'argent. Si de toute façon, je dois appeler une tempête, alors je préférerais la créer de mes propres mains et en finir même si je dois sacrifier les autres.」
@pg
*page2|
@movefg opacity=255 vcenter=1116 time=500 accel=-2 storage=リデル01(全)|a3 center=800
@movefg opacity=255 vcenter=337 time=500 accel=-2 storage=鳶丸私服b01(大)|j2 center=228
@wact canskip=0
@wact canskip=0
;鳶丸
「Ne dis pas de conneries ! Toi aussi, tu es louche.[l][r]
@chgfg storage=鳶丸私服b01(大)|h time=300
　Tu connais les Ploy-machin, tu as de la rancœur envers Aozaki et Kuonji, et en plus de ça, tu es une hystérique chronique.[l][r]
　Pour commencer, pourquoi t'es venue alors qu'on ne t'a pas appelée ? En allant jusqu'à prendre l'hélico ?」
@pg
*page3|
@playstop time=3000 nowait=1
@chgfg storage=鳶丸私服b02(大)|c time=300
「Et aussi. Lorsque tu es arrivée en hélico, tu n'étais pas du tout trempée par la pluie, pas vrai ?[l][r]
　Qu'est-ce que ça veut dire ?[l][r]
@chgfg storage=鳶丸私服b01(大)|j2 time=300
　Si tu étais cachée jusque-là dans le manoir et que tu étais entrée en scène en appelant l'hélico, ça donnait l'impression que tu venais d'arriver, non ?」
@pg
*page4|
@play storage=m10 volume=100 time=1000
@chgfg storage=リデル01(全)|d2 zoom=70 time=300
;リデル02d3
「Qu-Quoi ?![l][r]
@chgfg storage=リデル02(全)|d3 zoom=70 time=300
　Je te dis que je suis bien venue en hélico ! Je n'ai pas été trempée par la pluie parce que je la repoussais avec un goblin ! Et pourquoi je penserais à tous vous massacrer ?!」
@pg
*page5|
@movefg opacity=255 vcenter=337 time=500 accel=-2 storage=鳶丸私服b02(大)|c center=192
@movefg opacity=255 vcenter=1116 time=500 accel=-2 storage=リデル02(全)|d3 center=880
@movefg opacity=255 vcenter=531 time=400 accel=0 storage=有珠私服02c(中)|l center=495
@movefg opacity=255 vcenter=491 time=400 accel=0 storage=草十郎私服02a(中)|首輪k2 center=337
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
;草十郎
「Non. Tu y as vraiment pensé, en réalité.」[l][r]
;有珠
「Oui. Tu l'as vraiment pensé, en réalité.」
@pg
*page6|
@chgfg storage=リデル01(全)|h zoom=70 time=300
;リデル01h
「Ce sont deux histoires différentes, non ?![l][r]
@chgfg storage=リデル01(全)|d zoom=70 time=300
;リデル01d
　Aaah, c'est pas vrai, j'en ai plein la tête. Je rentre ! Je rentre et je vais faire les préparatifs de la deuxième tactique britannique ! Évidemment, la cible est cet endroit !」
@pg
*page7|
@clall
@fg storage=有珠私服01a(大) center=867 vcenter=397 index=1200
@fg storage=青子私服a01a(全)|a2 center=514 vcenter=1091 index=1400 zoom=70
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;青子
「Tu peux le faire ? S'évader est difficile. Alice l'a dit.」[l][r]
@chgfg storage=有珠私服01b(大)|b time=300
;有珠、頷く
「Oui. À cause de la fluctuation de probabilité de Sweets Hearts, il y a de grandes chances que le chemin se soit éboulé.[l][r]
　Et comme la ligne du téléphone est coupée, on ne peut pas contacter l'extérieur.」
@pg
*page8|
@fg rule=crossfade time=300 storage=リデル01(中)|d2 center=141 vcenter=538 index=1100
;リデル02c
「Pff, si c'est impossible par la terre ferme, il reste les airs.[l][r]
;リデル02c2
@chgfg storage=リデル02(中)|c2 time=300
　Très bien, l'hélico, non ? Comme vous le souhaitez je vais l'appeler.[l][r]
　Ne sous-estimez pas mon Goblin Nest !」[l][r]
;立ち絵消す
@pg
*page9|
;@playstop time=1500 nowait=1
@movefg opacity=0 vcenter=538 time=400 accel=-2 storage=リデル02(中)|d3 center=97
@wact canskip=0
@se storage=se06012 volume=100 loop=0
@wait canskip=0 time=400
　La fille en rose bluffa avec vivacité et sortit dans le couloir.
@pg
*page10|
@clall
@bg time=900 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=400
@se storage=seex11 volume=100 loop=0
@clall
@partbg storage=black srcleft=15 srctop=48 index=1400 width=579 height=576 center=256 id=pb1
@partbg storage=bg01久遠寺邸10廊下1f-(夜) srcleft=150.833 srctop=48 index=1600 width=413 height=576 center=243 noclear=1 srczoom=85.714 id=pb3
@partbg storage=black srcleft=48 srctop=48 index=1500 width=546 height=576 center=1159 id=pb2
@bg rule=crossfade time=800 storage=black noclear=1
@se storage=se09011 volume=100 loop=0
@clall
@fg storage=リデル02(全) center=818 vcenter=1252 index=1200 type=13
@fg storage=bg01l久遠寺邸10廊下1f-(夜) center=903 vcenter=280 zoom=181.996 blur=2 index=1000
@partbg storage=bg01久遠寺邸10廊下1f-(夜) srcleft=150.833 srctop=48 index=1600 width=413 height=576 center=243 noclear=1 srczoom=85.714 id=pb3
@partbg storage=black srcleft=48 srctop=48 index=1500 width=546 height=576 center=1159 id=pb2
@partbg storage=black srcleft=15 srctop=48 index=1400 width=579 height=576 center=256 id=pb1
@bg rule=crossfade time=500 storage=black noclear=1
@sestop time=2000 nowait=1 storage=se09011
;画面・一階廊下と、リデルの立ち絵02cあたりを口元だけ移すように使う。携帯電話中。
『Allo. Papa ? C'est moi. Fais tout de suite décoller l'hélico jusqu'à Shiroinozuka du quartier Misaki. Oui, ce quartier Misaki. [l][chgfg storage=リデル01(全)|h type=13 time=500]Hein ?! Je n'ai pas encore abandonné, tu dis ?    Idiiiiiiiiot !    Ta tête est devenue une citrouille, ou quoi ?!    C'est mon genre de continuer jusqu'à gagner !    Et puis, je n'ai pas du tout perdu !    Ce n'était qu'un match nul ! [l][chgfg storage=リデル01(全)|b3 type=13 time=500]Allez, tu connais les coordonnés, non ? Dépêche-toi de le faire décoller ! Dans les dix minutes, dix minutes !』
@pg
*page11|
@chgfg storage=リデル02(全)|d2 type=13 time=500
『Quoi ?    C'est impossible avec un hélico de l'agence ?    La tempête est terrible et il ne peut pas s'approcher ?   Crétin ! Je le sais, ça ![l][r]
　Je te dis quand même de le faire voler tout de suite comme un missile... ![l][r]
@chgfg storage=リデル02(全)|c2 type=13 time=500
　Même si tu voudrais en faire décoller un, il n'y a pas d'appareil ? Espèce de gros poulet ! Et tu te prétends marchand ? Utilise ta tête ! Près d'ici il y a une base militaire, non ? On dit qu'il y a là-bas le dernier prototype ! Pour les assauts. Ça, affrètes-en un !』[l][r]
;あと、この時代の軍用ヘリはアパッチときいたが、さすがにもちっとハクをつけたいので多少時代先取りしても上のものを。ブラックホークは早すぎだが、試作段階という事ならアリか？//
@pg
*page12|
@chgfg storage=リデル01(全)|j type=13 time=500
『Aaa c'est pas vrai, tu est ennuyant à dire que c'est impossible ? Tu ne sais dire que ça ?[l][r]
@chgfg storage=リデル01(全)|h type=13 time=500
　Hein ? Comme la compagnie est en plein rétablissement, tu n'as pas de cache ? Tu dois acheter l'appareil avec le staff ? Parfait ! Je peux gagner largement assez pour ça ! Je te ferai un ou deux lives privés dans une maison d'un jeune maître arabe ou chez un millionnaire chinois ! Comme ça, je pourrais faire de la monnaie, non ?』
@pg
*page13|
@chgfg storage=リデル02(全)|d3 type=13 time=300
『T'es chiant ! Sérieusement, arrête de pleurer de joie ! C'est pour l'argent ! Pour l'argent ! Le showbiz est sans importance ![l][r]
　Si tu as compris, fais-le dans les dix minutes ! Le nouveau prototype super cool ! Si tu m'envoies un Apache de merde, je coupe nos liens de parenté, alors tu ferais mieux de te préparer !』
@pg
*page14|
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=0
@wait canskip=0 time=400
;画面・居間に戻す
;鳶丸、金鹿、呆然とした顔で
@clall
@fg storage=金鹿私服01(全)|m3 center=847 vcenter=1107 index=1200 zoom=70
@fg storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 center=624 vcenter=359 xblur=2 yblur=1 index=1000
@fg storage=鳶丸私服b01(全)|h center=317 vcenter=1267 index=1300 type=13 zoom=85
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
　...De terribles injures retentissaient.[l][r]
　La fille en rose semblait murmurer toute seule des choses en anglais, mais c'était une suite tellement rapide de mots et d'argot, que je ne pouvais pas saisir ce qu'elle disait.[l][r]
　...Pour commencer, je n'étais pas très douée à l'écoute.
@pg
*page15|
@chgfg storage=鳶丸私服b02(全)|c type=13 zoom=85 time=300
;鳶丸
「...Cette idiote, elle a vraiment appelé un hélico militaire...」[l][r]
;SE扉が開く音。強く。バン！と
;リデル02e
;@play storage=m10 volume=100 time=800
@clall
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=0
@se storage=se06012 volume=100 loop=0
@clall
@fg storage=有珠私服02a(中)|l center=710 vcenter=555 index=1000 opacity=0
@fg storage=青子私服a02b(中)|k center=495 vcenter=539 index=1100 opacity=0
@fg storage=草十郎私服02a(全)|首輪k2 center=896 vcenter=930 index=1600 zoom=60 opacity=0
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,3,l,リデル02(全)|e,243,1018,1400,13,65,65,1)(400,0,n,,325,,,,,,) storage=リデル02(全)|e
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@wait canskip=0 time=200
「Désolée pour l'attente. Encore dix minutes et l'ange du salut sera là.[l][r]
@chgfg storage=リデル02(全)|f2 type=13 zoom=65 time=300
　Les règles de Sweets Hearts sont limitées à cette montagne, alors une fois que je l'aurai quittée, tout sera oublié. Je vais rentrer la première, prendre un dîner magnifique et m'habiller.」
@pg
*page16|
@chgfg storage=リデル02(全)|e type=13 zoom=65 time=300
「Ah, mais rassurez vous ?[l][r]
@chgfg storage=リデル02(全)|b type=13 zoom=65 time=300
　Je ne suis pas un monstre, alors si vous insistez, je peux vous faire monter avec moi ? Alors ceux qui en ont assez avec ce jeu de recherche du coupable feraient bien de venir de mon côté tout de suite.」
@pg
*page17|
@movefg opacity=255 vcenter=930 time=1000 accel=0 storage=草十郎私服02a(全)|首輪k2 center=852
@wait canskip=0 time=600
@se storage=se05012a volume=100 loop=0
@movefg opacity=255 vcenter=555 time=450 accel=-2 storage=有珠私服02a(中)|l center=677
@movefg opacity=255 vcenter=539 time=450 accel=-2 storage=青子私服a02b(中)|k center=529
;草十郎、リデル側に移動しようとする//
;青子腕組み呆れ睨み
「Attends, toi là. Pourquoi est-ce que tu essaies te mettre tout de suite du côté du plus fort ?」[l][wact canskip=0][wact canskip=0][wact canskip=0][r]
;有珠、うんうんと頷く。
@chgfg storage=草十郎私服02c(全)|首輪k zoom=60 time=300
;草十郎
「Non, mais, elle a dit que c'était un ange du salut.」[l][r]
@clall
@fg storage=リデル02(全)|c center=301 vcenter=1018 index=1400 type=13 zoom=65 opacity=0
@fg storage=草十郎私服02c(大)|首輪k2 center=238 vcenter=334 index=1200
@fg storage=金鹿私服01(大)|b3 center=858 vcenter=399 index=1300
@fg storage=鳶丸私服b01(大)|j2 center=583 vcenter=292 index=1100 type=13
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;鳶丸
「Abandonne, Soujuurou. Si elle est un ange du salut, alors Aozaki serait une déesse de la guérison. Elle se trompe fondamentalement de métaphore.」
@pg
*page18|
@chgfg storage=草十郎私服01b(大)|首輪j time=300
;草十郎
「...Hum. Kumari, tu fais quoi ?[r]
　Tobimaru et les autres disent ça, mais toi ?」[l][r]
@chgfg storage=金鹿私服01(大)|e4 time=300
;金鹿
「Moi aussi, je décline l'invitation. Si elle rentre, alors elle n'a qu'à le faire toute seule.」[l][r]
@r
　En réalité, si les secours arrivaient, j'avais vraiment envie d'y aller, mais je refusais d'emprunter l'aide de cette fille rose.
@pg
*page19|
@movefg opacity=255 vcenter=1018 time=300 accel=-2 storage=リデル02(全)|c center=349
@wm
;リデル02c
「Fun, vous jouez encore aux meilleurs amis dans cette situation, vous êtes vraiment des rêveurs.[l][r]
@chgfg storage=リデル02(全)|f2 type=13 zoom=65 time=300
　Très bien, vous n'avez qu'à faire ce que vous voulez. Faites bien attention à ce que les titres des journaux de demain matin ne ressemblent pas à "La résidence en haut de la montagne, tous les invités portés disparus ?"」
@pg
*page20|
@chgfg storage=金鹿私服01(大)|b4 time=300
;金鹿
「Hn. C'est bien dit pour une femme qui s'enfuit.[l][r]
@chgfg storage=金鹿私服01(大)|b2 time=300
　En premier lieu, c'est impossible que les secours viennent avec ce temps. Le temps à l'extérieur, ce n'est pas une tempête, mais un enfer. C'est plutôt ton cerveau qui est en plein rêve.」[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,リデル02(全)|d2,349,1018,1400,13,65,65,2,2,30,1,1)(400,,n,,,,,,,,0,0,1,0,) storage=リデル02(全)|d2
;リデル02d2
「S... !」
@pg
*page21|
@se storage=seex03 volume=70 loop=1 time=3000
@playstop time=2000 nowait=1
;SE　外からヘリのローター音。
　...C'est alors que,[l][r]
　sans attendre les dix minutes, on entendit depuis l'extérieur un rugissement de nature différente des rafales de vent.
@pg
*page22|
@chgfg storage=リデル02(全)|b type=13 zoom=65 time=300
@play storage=m36 volume=100 time=100
;リデル02b
「Aha ! Bien plus rapide que prévu ![l][r]
　C'est bien Papa. Peu importe ce qu'il dit, il a des relations et le pouvoir d'agir ! ♪」
@pg
*page23|
@clall
@bg time=700 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=400
@se storage=seex01 volume=70 loop=1 time=1500
@fadese time=1500 volume=100 storage=seex03
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,s,im0740(スナークアイバック),307,335,1800,160,22,25,120,80,monoffffff,10,10,1)(750,,,,453.5,208.5,~,~,,~,~,~,,,,)(1500,,,,696,264,~,~,,-3,180,120,,,,)(2250,,,,512.5,426.5,~,~,,~,~,~,,,,)(3000,,,,307,335,,,,25,120,80,,,,) loop=0 storage=im0740(スナークアイバック)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-yblur,-visible keys=(0,0,l,im15lヘリのライトa,179,-90,1700,22,-71.417,140,monoffffff,10,1)(1500,,,,369,,,,-46.984,200,,,)(3000,,,,179,,,,-71.417,140,,,) loop=0 storage=im15lヘリのライトa id=5
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-yblur,-visible keys=(0,0,l,im15lヘリのライトa,179,-90,1600,17,-71.417,140,monoffffff,10,1)(1500,,,,369,,,,-46.984,200,,,)(3000,,,,179,,,,-71.417,140,,,) loop=0 storage=im15lヘリのライトa id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im01オープニング09(オブジェ雨a),484,270,1500,128,-51,180,180,1)(100,,,im01オープニング09(オブジェ雨b),,,,,-49,,,)(200,,,im01オープニング09(オブジェ雨c),,,,,-51,,,)(300,,,im01オープニング09(オブジェ雨a),,,,,-49,,,) loop=0 storage=im01オープニング09(オブジェ雨a) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im01オープニング09(オブジェ雨a),484,270,1400,-51,180,180,1)(100,,,im01オープニング09(オブジェ雨b),,,,-49,,,)(200,,,im01オープニング09(オブジェ雨c),,,,-51,,,)(300,,,im01オープニング09(オブジェ雨a),,,,-49,,,) loop=0 storage=im01オープニング09(オブジェ雨a) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲a,309,-101,1100,32,,250,250,monoffffff,1)(2500,,n,,,,,,360,270,270,,) loop=0 storage=imスナーク雲a id=3
@fgact page=back props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲a,400,-101,32,,270,270,monoffffff,1)(2500,,n,,,,,-360,250,250,,) loop=0 storage=imスナーク雲a id=4
@bg rule=crossfade time=800 storage=bg01久遠寺邸01外観(草刈)-(暴風雨夜) noclear=1
;画面・洋館外観・嵐
;山にブラックホークがやってきた演出とかできるなら。できねーよwwww//
　Dans la tempête enragée, l'œil de l'oiseau diabolique se rapprochait.[l][r]
　Ce qui m'avait fait penser à un œil était un puissant projecteur pouvant éclairer à des kilomètres à la ronde.[l][r]
　L'hélicoptère d'acier, sans se soucier du vent soufflant à 80 kilomètres/heure,[l][r]
;画面、サーチライト地面に落ちる。ヘリ、落下→爆発//
@pg
*page24|
@clall
@bg time=100 rule=crossfade storage=white  noclear=0
@stopaction
@playstop time=600 nowait=1
@clall
@fg storage=im0740(bg) center=499 vcenter=286 index=1100 opacity=64 type=11 effect=blue
@fg storage=im0740(bg) center=499 vcenter=286 opacity=192 effect=monocro index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,white,512,288,2200,0,1)(100,,,,,,,224,)(150,,,,,,,0,)(250,,l,,,,,224,)(350,,n,,,,,0,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev05a07(インパクト),486,544,1600,0,22,50,50,monoffffff,1)(300,,,,,,,,,,,,)(350,,,,~,~,,150,,~,~,,)(450,,,,,,,,,150,150,,)(1200,,n,,,,,0,,180,180,,) storage=ev05a07(インパクト) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev05a07(インパクト),486,544,1500,0,50,50,monoffffff,1)(300,,,,,,,,,,,)(350,,,,~,~,~,160,~,~,,)(450,,,,,,,,150,150,,)(1200,,n,,,,,0,180,180,,) storage=ev05a07(インパクト) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im放電04,513,282,1400,,-90,,20,sepia,1)(100,,,im放電06,~,~,~,~,~,~,~,,)(150,,,,,190,,,,,-15,,)(250,,,im放電04,,144,,,,-100,30,,)(300,,,im放電06,~,~,~,~,~,100,~,,)(400,,,im放電04,,289,,,,,60,,)(600,,,,,586,,0,,,20,,) storage=im放電04
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im15豪雨素材(豪雨オブジェ),484,270,1800,,1)(100,,,,,,,0,)(200,,,,,,,255,) loop=0 storage=im15豪雨素材(豪雨オブジェ) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im15豪雨素材(豪雨オブジェ),484,270,1900,,1)(100,,,,,,,0,)(200,,,,,,,255,) loop=0 storage=im15豪雨素材(豪雨オブジェ) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im01オープニング09(オブジェ雨a),484,270,2000,255,-51,180,180,1)(100,,,im01オープニング09(オブジェ雨b),,,,,-49,,,)(200,,,im01オープニング09(オブジェ雨c),,,,,-51,,,)(300,,,im01オープニング09(オブジェ雨a),,,,,-49,,,) loop=0 storage=im01オープニング09(オブジェ雨a) id=1
@shock hmax=10 time=200 count=10
@se storage=se12091 volume=100 loop=0
@bg rule=crossfade time=400 storage=black noclear=1
@shock hmax=15 time=200 count=2
@quake sync=1 vmax=50 hmax=5 time=300
@se storage=se01131 volume=100 loop=0
@wait canskip=0 time=800
@clall
@bg time=600 rule=crossfade storage=black  noclear=0
@stopquake
@stopaction
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,l,bg01久遠寺邸01外観(草刈)-(暴風雨夜),512,288,1200,0,14,none,1)(800,,,,~,~,~,255,,,)(1600,,,,,,,0,,,)(2000,,,,~,~,~,255,,,)(2400,,,,~,~,~,0,,,)(3800,,,,,,,255,,,)(4500,,n,,,,,0,,,) storage=bg01久遠寺邸01外観(草刈)-(暴風雨夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,s,im0740(スナークアイバック),565,411,1400,96,22,19.579,120,80,monoffffff,10,10,1)(800,,,,853.857,292.714,,64,,52.563,160,,,,,)(1600,,,,254.503,546.819,,50,,0,100,20,,,,)(2400,,,,848.264,513.201,,32,,51.9,200,100,,,,)(3200,,,,469.022,587.06,,30,,0,170,30,,,,)(4000,,,,560,-79,,0,,104.201,150,120,,,,) storage=im0740(スナークアイバック)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-yblur,-visible keys=(0,0,s,im15lヘリのライトa,382,-97,1300,,22,-71.417,140,monoffffff,10,1)(800,,,,480.714,27.714,,,,-36.871,200,,,)(1600,,,,207.556,52.928,,,,-82.731,120,,,)(2400,,,,431.201,161.136,,,,-40.794,200,,,)(3200,,,,245.361,294.176,,~,,-59.578,~,,,)(4000,,,,10,27,,0,,20,,,,) storage=im15lヘリのライトa id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-yblur,-visible keys=(0,0,s,im15lヘリのライトa,382,-97,1200,,17,-71.417,140,monoffffff,10,1)(800,,,,480.714,27.714,,,,-36.871,200,,,)(1600,,,,207.556,52.928,,,,-82.731,120,,,)(2400,,,,431.201,161.136,,,,-40.794,200,,,)(3200,,,,245.361,294.176,,~,,-59.578,~,,,)(4000,,,,10,27,,0,,20,,,,) storage=im15lヘリのライトa id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im01オープニング09(オブジェ雨a),484,270,1900,128,-51,180,180,1)(100,,,im01オープニング09(オブジェ雨b),,,,,-49,,,)(200,,,im01オープニング09(オブジェ雨c),,,,,-51,,,)(300,,,im01オープニング09(オブジェ雨a),,,,,-49,,,) loop=0 storage=im01オープニング09(オブジェ雨a) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im01オープニング09(オブジェ雨a),484,270,2000,-51,180,180,1)(100,,,im01オープニング09(オブジェ雨b),,,,-49,,,)(200,,,im01オープニング09(オブジェ雨c),,,,-51,,,)(300,,,im01オープニング09(オブジェ雨a),,,,-49,,,) loop=0 storage=im01オープニング09(オブジェ雨a) id=1
@se storage=seex04 volume=100 loop=0
@bg rule=crossfade time=500 storage=bg01久遠寺邸01外観(草刈)-(暴風雨夜) noclear=1
@wait canskip=0 time=3000
@sestop time=1500 nowait=1 storage=seex01
@fadese time=5000 volume=30 storage=seex03
@sestop time=2000 nowait=1 storage=seex04
@clall
@fg storage=有珠私服02c(大)|l center=847 vcenter=383 index=1200
@fg storage=青子私服a02a(大)|k center=618 vcenter=370 index=1100
@fg storage=草十郎私服02a(大)|首輪b center=345 vcenter=328 index=1000
@fg storage=ベオ02c(大)|a2 center=104 vcenter=691 index=1300
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
@stopaction
@wait canskip=0 time=600
@clall
@fg storage=律架02b(大)|b center=565 vcenter=362 index=1200
@fg storage=唯架シスター01b(大)|b center=847 vcenter=355 index=1100
@fg storage=詠梨02b(大)|e center=237 vcenter=291 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
@wait canskip=0 time=600
@clall
@fg storage=金鹿私服01(大)|k center=858 vcenter=399 index=1700
@fg storage=鳶丸私服b02(大)|a2 center=583 vcenter=292 index=1500 type=13
@fg storage=リデル02(全)|f center=349 vcenter=1018 index=1800 type=13 zoom=65
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@wait canskip=0 time=600
@clall
@fg storage=金鹿私服01(大)|k center=858 vcenter=399 index=1700 opacity=32
@fg storage=金鹿私服01(大)|k center=858 vcenter=399 index=1600 effect=mono000000 blur=1
@fg storage=鳶丸私服b02(大)|a2 center=583 vcenter=292 index=1500 opacity=32 type=13
@fg storage=鳶丸私服b02(大)|a2 center=583 vcenter=292 index=1400 type=13 effect=mono000000 blur=1
@fg storage=bg01久遠寺邸03居間-(早朝) center=512 vcenter=288 index=1300 type=22
@fg storage=im0911根源光 center=885 vcenter=298 index=1200 type=22 zoom=200
@fg storage=リデル02(全)|f center=349 vcenter=1018 index=1800 opacity=32 type=13 zoom=65
@fg storage=リデル02(全)|f center=349 vcenter=1018 index=1700 type=13 effect=mono000000 zoom=65 blur=2
@bg rule=crossfade time=100 storage=bg01久遠寺邸03居間-(早朝) noclear=1
@se storage=se10036 volume=100 loop=0
@se storage=se05095 volume=100 loop=0
@wait canskip=0 time=600
@clall
@quake sync=1 vmax=5 hmax=2 time=3500
@fg storage=金鹿私服01(大)|k center=858 vcenter=399 index=1700
@fg storage=鳶丸私服b02(大)|a2 center=583 vcenter=292 index=1500 type=13
@fg storage=リデル02(全)|f center=349 vcenter=1018 index=1800 type=13 zoom=65
@shock hmax=3 time=230 count=4
@wait canskip=0 time=200
@se storage=se12033 volume=100 loop=0
@sestop time=600 nowait=1 storage=seex03
@se storage=se05044 volume=100 loop=0
@se storage=seex05 volume=100 loop=0
@bg rule=crossfade time=700 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@quake sync=0 vmax=1 hmax=0 time=1000
@wait canskip=0 time=700
@se storage=se05018c volume=80 loop=0
@wait canskip=0 time=1300
@clall
@fg storage=金鹿私服01(大)|j center=858 vcenter=399 index=1700
@fg storage=鳶丸私服b02(大)|c center=583 vcenter=292 index=1500 type=13
@fg storage=リデル02(全)|f center=349 vcenter=1018 index=1800 type=13 zoom=65
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;画面・居間
;金鹿
「Ah, il s'est écrasé.」[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,リデル01(全)|k,349,1018,1800,13,65,65,2,2,20,1,1)(1500,,n,,,,,,,,0,0,1,0,) storage=リデル01(全)|k
;リデル01k
「Ah―――Ah, ah, ah.」
@pg
*page25|
;@bg time=800 rule=crossfade storage=black  noclear=0
@clall
@se storage=se12019 volume=100 loop=0
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,hazePower,hazeDelta,-haze,-visible keys=(0,0,l,im15l炎上,610,69,1100,13,257.613,257.613,1,50,1,1)(500,,n,,,,,,,,,,,) storage=im15l炎上
@bg time=900 rule=crossfade storage=black  noclear=1
@se storage=se12021 volume=100 loop=1
@wait canskip=0 time=800
@clall
@fgact page=back props=-storage,center,vcenter,-type,hazePower,hazeDelta,-haze,-visible keys=(0,0,l,im15l炎上,432,224,13,1,50,1,1)(500,,n,,,,,,,,) storage=im15l炎上
@bg time=600 rule=crossfade storage=black  noclear=1
@wait canskip=0 time=1700
@bg time=1200 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=400
@sestop time=800 nowait=1
@play storage=m45 volume=100 time=1000
@clall
@fg storage=リデル02(全)|d3 center=194 vcenter=1018 index=1300 type=13 zoom=65 opacity=0
@fg storage=有珠私服01b(大)|g center=847 vcenter=383 index=1200 opacity=0
@fg storage=詠梨01b(大)|d center=552 vcenter=292 index=1100
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@stophaze time=400
@stopaction
;詠梨
「Non vraiment, voler par ce temps, en y pensant de façon sensée, c'est absurde. Même Alice n'est pas aussi ignorante sur la société.」
@pg
*page26|
@fg rule=crossfade time=300 storage=有珠私服01b(大)|h center=847 vcenter=383 index=1200
;有珠
「Oui. J'étais sûr qu'il allait s'écraser. Et puis, les plans de Riddell n'ont jamais bien fonctionné jusqu'ici.」[l][r]
@movefg opacity=255 vcenter=1018 time=300 accel=-2 storage=リデル02(全)|d3 center=349
@wm
;リデル02d3
「Ça m'est déjà arrivé ! Tant que ça ne te concerne pas, je suis toujours parfaite ![l][r]
@chgfg storage=リデル01(全)|j type=13 zoom=65 time=100
;リデル01j
　Et puis, à l'instant c'était juste un test.[l][r]
@chgfg storage=リデル01(全)|d2 type=13 zoom=65 time=300
　Le vrai, je vais le faire venir apr―――[chgfg storage=リデル02(全)|d type=13 quakeHMax=0 quakeVMax=0 quakeInterval=1 zoom=65 time=300]Attendez un peu, temps mort.」[l][r]
;リデル消す
@pg
*page27|
;@play storage=m45 volume=100 time=1000
@clall
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@se storage=se06012 volume=100 loop=0
　Peut-être avait-elle un bipeur dans sa poche, car la fille en rose sortit de nouveau dans le couloir.[l][r]
@r
@quake sync=0 vmax=5 hmax=0 time=1500
『Quoi ? C'est devenu un problème de responsabilité ?! En ce moment, les forces spéciales se sont introduites sur le toit de l'immeuble de l'entrepriseーー?!』[l][r]
@r
@clall
@stopquake
@fg storage=金鹿私服02(大)|b3 center=796 vcenter=405 index=1700
@fg storage=鳶丸私服b01(大)|h center=462 vcenter=288 index=1500 type=13
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
　On entendait depuis le couloir quelque chose ressemblant à un cri.
@pg
*page28|
@clall
@fg storage=有珠私服02c(全)|d center=810 vcenter=1133 index=1500 zoom=80
@fg storage=青子私服a02a(大)|k2 center=574 vcenter=370 index=1400
@fg storage=草十郎私服02a(大)|首輪b center=315 vcenter=320 index=1300
@fg storage=ベオ01a(大)|j center=104 vcenter=691 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
『Calme-toi, tu ne dois pas résister stupidement ! Négocie tout de suite avec le chef adverse par radio ! Un dédommagement ? Si on n'achète pas tout le projet, ils te tuent ? En fait, tu es déjà retenu prisonnier ? Aaah, c'est pas vrai, que fait Kai ?! Alors ? Combien ? Goha ! C'est quoi ce montant ? Il n'y a pas une erreur de deux chiffres ?! Je ne peux pas payer, je ne peux pas payer ! Ce genre de montant, je ne peux pas le payer tout de suite ! [l][clall][fg storage=律架02b(全)|b center=543 vcenter=1026 index=1200 zoom=70][fg storage=唯架シスター01b(大)|b center=829 vcenter=355 index=1100][fg storage=詠梨01a(大)|b center=215 vcenter=292 index=1100][bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1]Attends un peu, Euh... H, hum, ça pourrait le faire.』
@pg
*page29|
『Avec une prolongation de la tournée de cette année, l'exploitation de mon image, et en vendant l'île de Tahiti, on pourrait le faire. Très bien, accord conclu, achète ! L'industrie de la défense est en dehors de notre juridiction, mais pour le moment, ta sécurité est ma priorité maximale !』
@pg
*page30|
@clall
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
「…………」[l][r]
　Ça me préoccupait un peu.[l][r]
　Je,
@pg
*page31|
　～Choix M～[l][r]
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 20,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_l-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
