@call target=*tladata
*page0|
@beginploy
@bg rule=crossfade time=100 storage=black
@stopaction
@invisibleframe
@clall
@bg rule=crossfade time=1500 storage=im18なぜなにプロイタイトル(背景) noclear=0
@se storage=seETC07 volume=100
@se storage=seETC08 volume=100 delay=800
@wait time=500 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなにプロイタイトル(タイトルロゴ下地),512,288,1200,64,64,1)(50,,,,,,,80,80,)(200,,n,,,,,64,64,) storage=im18lなぜなにプロイタイトル(タイトルロゴ下地)
@wact
@stopaction
@wait time=300 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなにプロイタイトル(タイトルロゴ文字),512,288,1500,64,64,1)(50,,,,,,,80,80,)(200,,n,,,,,64,64,) storage=im18lなぜなにプロイタイトル(タイトルロゴ文字)
@wact
@stopaction
@wait time=2500 canskip=0
@bg rule=crossfade time=500 storage=im18なぜなにプロイタイトル(背景) noclear=0
@wait time=500 canskip=0
@fg rule=crossfade time=800 storage=im18なぜなにプロイタイトル(サブタイトル4) center=512 vcenter=288 index=1100
@wait time=2000 canskip=0
@clall
@fg storage=im18なぜなに有珠ケーキ疑 center=878 vcenter=553 index=1800 id=a
@fg storage=im18ムーングラス center=931 vcenter=390 index=2300
@fg storage=im18駒鳥ベル center=598 vcenter=297 index=2250 rotate=100 zoom=80
@fg storage=im18チョコケース閉 center=823 vcenter=294 index=2200
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18スイーツハーツ center=732 vcenter=391 index=2350
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18スノーホワイト center=541 vcenter=390 index=2400 rotate=88.763
@play storage=m25 volume=100
@bg rule=crossfade time=1500 storage=bgなぜなにケーキ屋 left=-48 top=-48 noclear=1
;■そのよん。（ノーマル・プロイⅡ編）
;//画面、ケーキショップ。ケーキのならんだカウンターがある。
;//自動ドアが開き、駒鳥が入ってくる。
;//駒鳥、レジに。木乃美銀行の紙幣を取り出す。
;駒鳥
@wait time=500 canskip=0
@se storage=se02024 volume=100
@wait time=1000 canskip=0
@infg storage=im18なぜなにコマドリ普 center=45 vcenter=430 index=3000 id=k time=1000 mx=200
@wm
@wait time=500 canskip=0
@backlay
@fg storage=im18なぜなにコマドリ羽 center=231 vcenter=403 index=2800 rotate=-36.269
@fg rule=crossfade time=100 storage=im15木乃実銀行券 center=377 vcenter=331 index=2900 rotate=31.179 zoom=20 preback=0
@ploysay mode=lu19
Yo ! Tu travailles toujours comme un chien, l'idiot ?[r]
Donne-moi une douzaine de portions pour oiseau.[r]
;//カウンターからひょっこり有珠が出てくる。
Ton meilleur millet ou ton meilleur blé.
@pg
*page1|
;有珠
@wait time=500 canskip=0
@se storage=seETC18 volume=100 delay=200
@movefg opacity=255 storage=im18なぜなに有珠ケーキ疑 vcenter=212 center=881 time=1000 id=a accel=-20
@wm
@ploysay mode=rb192 ox=50 oy=-40
　　Bienvenue.[r]
　　Tu fais les courses la journée ? Je t'envie, Robin.
@pg
*page2|
@backlay
@clfg storage=im18なぜなにコマドリ羽
@clfg rule=crossfade time=100 storage=im15木乃実銀行券 preback=0
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200
@ploysay mode=lu19
　　Hé ? Mam'zelle Alice ?[r]
　　Po-Po-Po-Pourquoi c'est vous la vendeuse ?[r]
　　Où est passé l'idiot ?!
@pg
*page3|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ普 id=a time=200
@ploysay mode=rb19 ox=50 oy=-40
　　Tu es bien curieux pour une cervelle d'oiseau.[r]
　　Aujourd'hui, c'est moi qui garde la boutique.[r]
　　Aurais-tu quoi que ce soit à y redire ?
@pg
*page4|
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu19
Non, pas du tout.[r]
Ah. J'ai capté ! Mam'zelle Alice,[r]
vous vouliez travailler avec l'idiot, que c'est mi...
@pg
*page5|
@clfg storage=im18紐 
@clfg storage=im18なぜなに有珠ケーキ疑 time=100 id=a preback=0
@se storage=se06002 volume=100 delay=500
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,2,l,im18なぜなに有珠ケーキタイトル用,739,24,1900,1)(800,0,n,,,186,,) storage=im18なぜなに有珠ケーキタイトル用 id=a
;有珠
@ploysay mode=rb13 ox=50 oy=-40
@r
　　　Tout sur les Ploy.[r]
@se storage=se05029 volume=80 delay=300
@wait time=1000 canskip=0
@wact
@stopaction
@se storage=se10066 volume=100 delay=100
@se storage=se12027 volume=100 delay=750
@se storage=se10053 volume=100 delay=750
@se storage=se10048 volume=100 delay=750
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im爆発アイコン,203,450,3300,0,200,200,1)(750,,l,,,,,255,,,)(1000,3,n,,,,,0,300,300,) storage=im爆発アイコン
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,n,im18なぜなにコマドリ普(口開),45,430,3000,,1)(750,,l,,,,,,)(1000,,n,,-250,208,,360,) storage=im18なぜなにコマドリ普(口開) id=k
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible keys=(0,2,l,im18なぜなにプロイタイトルプレート(花無し),512,405,5000,301,-800,50,1)(1000,0,n,,,,,,,-50,) storage=im18なぜなにプロイタイトルプレート(花無し)
@wact
@stopaction
;//有珠、天井からぶらさがった紐を引く。
;　「なぜなにプロイ」の看板が横から、除夜の鐘を突く棒のようにやってきて、駒鳥が吹っ飛ぶ。
;有珠
@clfg storage=im18なぜなにコマドリ普(口開) id=k time=100
@wait time=1000 canskip=0
@clfg storage=im18なぜなに有珠ケーキタイトル用 time=100 id=a
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg time=300 storage=im18なぜなに有珠ケーキ普 center=878 vcenter=212 index=1800 id=a preback=0
@ploysay mode=rb19 ox=50 oy=-40
Aujourd'hui, nous verrons des Ploy Kickshaw plutôt inoffensifs.[r]
Allez, Robin.[r]
;//駒鳥、よろよろと戻ってくる。
;//駒鳥、ケーキカウンターをのぞき込む。中にあるのは
;・シックス・スィング・チョコレイト（チョコ箱）
;・ロスト・ロビン・ロンド（駒鳥型ベル）
;・ムーン・グラス（目玉）
;・スイーツハート（プディング）
;・スノウホワイト（ブローチ型の砂糖細工）
;の五つ。
Choisis ce que tu veux.[l][r]
@pg
*page6|
;駒鳥
@infg storage=im18なぜなにコマドリえっ center=45 vcenter=430 index=3000 id=k time=1000 mx=200
@wm
@wait time=500 canskip=0
@backlay
@fg storage=im18なぜなにコマドリ羽 center=259 vcenter=440 index=2900 rotate=-41
@chgfg storage=im18なぜなにコマドリふむ id=k time=200 preback=0
@ploysay mode=lu19
　Je me croyais chez un pâtissier,[r]
　et me voilà chez un trafiquant de Ploy Kickshaw.[r]
　Le vieux quartier Misaki, c'est vraiment l'enfer.
@pg
*page7|
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200 preback=0
@ploysay mode=lu132
　OK, partons de la droite.[r]
;//駒鳥、チョコ箱を指す。
　C'est quoi cette sorte de boîte à bijoux ?[l][r]
@pg
*page8|
;有珠
@beginploy
@clfg storage=im18チョコケース閉 time=500
@clfg storage=im18なぜなに有珠ケーキ普 time=500 id=a
@clall
@fg storage=im18スノーホワイト center=541 vcenter=390 index=2400 rotate=88.763
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18スイーツハーツ center=732 vcenter=391 index=2350
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18駒鳥ベル center=598 vcenter=297 index=2250 rotate=100 zoom=80
@fg storage=im18ムーングラス center=931 vcenter=390 index=2300
@fg storage=im18なぜなにコマドリ普(口開) center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠ケーキ普 center=881 vcenter=430 index=3500 id=a
@bg rule=crossfade time=500 storage=bgなぜなにケーキ屋 noclear=1
@wait time=500 canskip=0
@se storage=seETC18 volume=100
@fg rule=crossfade time=300 storage=im18lチョコケース閉 center=516 vcenter=374 index=2800 zoom=80
@ploysay mode=ru19
　　C'est la Chanson à 6 pences.[r]
　　Jack in The Box,[r]
;//ボードにデータがでる。箱が閉じた絵と、箱が開いた絵。中のチョコレイトと、椋鳥たち。
;本体：収納箱
;材料：カカオマス、ココアバター、粉骨
;効果：二十四羽の使い魔を収納する。
;　　　戦闘能力は皆無。三咲町を監視する鳥たちのネットワーク。不貞を働こうとするものを見つけ出す。
;　　　また、魔力で錬成されたチョコレイトなので、負傷者の傷に溶けこんで応急処置をする、という汎用性もある。
;撃退法：普通の使い魔レベルのプロイキッシャー。実は鉄砲でも倒せる。一日に十羽は電柱にぶつかって墜落死している。箱を閉じると、行動中の椋鳥はすべてチョコレイトに戻る。
　　ou encore Six Sing Chocolate.[l][r]
@pg
*page9|
@bg storage=black time=500 noclear=0
@beginploy
@clall
@fg storage=im18なぜなに有珠ケーキ普 center=929 vcenter=360 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=-19 vcenter=390 index=3000 id=k
@fg storage=im18文字素材_説明f center=502 vcenter=213 index=1100
@fg storage=im18ホワイトボードa center=506 vcenter=289 index=1000
@se storage=seETC25 volume=100
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(外) left=-48 top=-48 noclear=1
;有珠
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200
@ploysay mode=rb192 ox=20 oy=50
　　　Il a l'air faible, mais c'est un Ploy utile.[r]
　　　Rien à voir avec un certain oiseau ici présent.
@pg
*page10|
@clfg storage=im18文字素材_説明f time=500
@wait time=500 canskip=0
@se storage=seETC20 volume=100
@fg rule=crossfade time=300 storage=im18lチョコケース閉 center=288 vcenter=146 index=1400 zoom=60
@se storage=seETC20 volume=100
@fg rule=crossfade time=300 storage=im18lチョコケース開 center=655 vcenter=134 index=1500 zoom=60
@se storage=seETC20 volume=100
@fg rule=crossfade time=300 storage=im18lチョコ center=454 vcenter=334 index=1600 zoom=60
;駒鳥
@fg storage=im18なぜなにコマドリ羽 center=202 vcenter=389 index=2950 rotate=-37
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200 preback=0
@ploysay mode=lb192 ox=50 oy=50
Évidemment ![r]
Les oiseaux sont des familiers capables et élégants.
@pg
*page11|
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなにコマドリ普 id=k time=200 preback=0 textoff=0
@ploysay mode=lb19 ox=50 oy=50
　　Même moi,[r]
　　je connais la Chanson à 6 pences.[r]
　　Grâce à des amis oiseaux.
@pg
*page12|
@clfg storage=im18lチョコケース閉
@clfg storage=im18lチョコケース開
@clfg rule=crossfade time=300 storage=im18lチョコ preback=0
@wait time=500 canskip=0
@se storage=seETC18 volume=100
@fg rule=crossfade time=300 storage=im18l_6ペンス椋鳥イメージ center=511 vcenter=237 index=1700 zoom=70
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lb19 ox=50 oy=50
『Chante une chanson à 6 pences～♪[r]
Une poche de seigle bourrée～♪[r]
24 oiseaux noirs, dans la tourte grillés～♪』
@pg
*page13|
@chgfg storage=im18なぜなにコマドリふむ id=k time=200 textoff=0
@ploysay mode=lb19 ox=50 oy=50
...... Hmm.[r]
J'comprends pas pourquoi on massacre les oiseaux sans raison.[r]
Qu'est-ce qu'ils avaient contre les oiseaux, ces nordiques ?
@pg
*page14|
;有珠
@ploysay mode=rb19 ox=20 oy=50
　　Dans la suite, on a aussi :[r]
　　“Le roi, son argent comptait,[r]
　　la reine, de tartines au miel s'empiffrait.”
@pg
*page15|
@ploysay mode=rb192 ox=20 oy=50
　　Après le deuxième couplet,[r]
　　le poème prend la forme d'une satire de la politique de l'époque.
@pg
*page16|
;駒鳥
@bg storage=black time=500 noclear=0
@beginploy
@clall
@fg storage=im18スノーホワイト center=541 vcenter=390 index=2400 rotate=88.763
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18スイーツハーツ center=732 vcenter=391 index=2350
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18駒鳥ベル center=598 vcenter=297 index=2250 rotate=100 zoom=80
@fg storage=im18ムーングラス center=931 vcenter=390 index=2300
@fg storage=im18なぜなにコマドリ普(口開) center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠ケーキ普 center=881 vcenter=430 index=3500 id=a
@bg rule=crossfade time=500 storage=bgなぜなにケーキ屋 noclear=1
@ploysay mode=lu19
Non, ça décrit l'quotidien d'la résidence Kuonji.[r]
Le roi qui fait les comptes, c'est en fait la reine au pull bleu.[r]
Et celle qui dépense en secret, c'est pas la reine mais Mam'z...
@pg
*page17|
@clfg storage=im18紐 
@clfg storage=im18なぜなに有珠ケーキ普 time=100 id=a preback=0
@se storage=se06002 volume=100 delay=500
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,2,l,im18なぜなに有珠ケーキタイトル用,739,24,3500,1)(800,0,n,,,186,,) storage=im18なぜなに有珠ケーキタイトル用 id=a
;有珠
@ploysay mode=rb13 oy=-40
@r
　　　Adieu, Robin.[r]
@se storage=se05029 volume=80 delay=300
@wait time=200 canskip=0
@se storage=se10066 volume=100 delay=100
@se storage=se01109 volume=100 delay=600
@se storage=se10053 volume=100 delay=600
@se storage=se10048 volume=100 delay=800
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im爆発アイコン,203,450,3300,0,200,200,1)(600,,l,,,,,255,,,)(800,3,n,,,,,0,300,300,) storage=im爆発アイコン
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,n,im18なぜなにコマドリ普(口開),45,430,3000,,1)(600,,l,,,,,,)(800,,n,,-250,208,,360,) storage=im18なぜなにコマドリ普(口開) id=k
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible keys=(0,2,l,im18なぜなにプロイタイトルプレート(花無し),512,405,5000,301,-800,50,1)(800,0,n,,,,,,,-50,) storage=im18なぜなにプロイタイトルプレート(花無し)
@wact
@stopaction
@wait time=1000 canskip=0
@clfg storage=im18なぜなに有珠ケーキタイトル用 time=100 id=a
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg time=300 storage=im18なぜなに有珠ケーキ普 center=881 vcenter=430 index=3500 id=a preback=0
;//なぜなにー、プロイー、と同じニュアンス。
;//紐を引く有珠。また「なぜなにプロイ」の看板が駒鳥にヒット。戻ってくる駒鳥。
;有珠
@clfg storage=im18なぜなにコマドリ普(口開) id=k time=100
@wait time=500 canskip=0
@chgfg storage=im18なぜなに有珠ケーキ嫌 id=a time=200
@ploysay mode=ru13
@r
　　　　　Tu prends quoi ensuite ?
@pg
*page18|
;駒鳥
@infg storage=im18なぜなにコマドリえっ rotate=30 center=45 vcenter=430 index=3000 id=k time=1000 mx=200
@quake storage=im18なぜなにコマドリえっ vmax=2 hmax=1 id=k
@wait time=2000 canskip=0
@stopquake
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu13
Vous n'êtes pas soulagée que[r]
j'sois vivant ? Pas de mots d'amour ?[r]
@wait time=500 canskip=0
Non, j'imagine.
@pg
*page19|
@chgfg storage=im18なぜなにコマドリふむ id=k time=200 rotate=0 textoff=0
@ploysay mode=lu132
Mais y a pas de problème.[r]
;//駒鳥、ロビンのベルを見る。
Vos sévices sont une forme d'am...
@chgfg storage=im18なぜなにコマドリえっ id=k time=200 textoff=0 textoff=0
@pg
*page20|
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200 textoff=0
@ploysay mode=lu13
@r
　　　　Ha ha ha ha !
@pg
*page21|
@clall
@beginploy
@fg storage=im18スノーホワイト center=541 vcenter=390 index=2400 rotate=88.763
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18スイーツハーツ center=732 vcenter=391 index=2350
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18ムーングラス center=931 vcenter=390 index=2300
@fg storage=im18なぜなにコマドリ羽 center=245 vcenter=414 index=2950 rotate=-34
@fg storage=im18なぜなにコマドリ普(目閉口開) center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠ケーキ普 center=881 vcenter=430 index=3500 id=a
@bg rule=crossfade time=500 storage=bgなぜなにケーキ屋 noclear=1
@wait time=500 canskip=0
@se storage=seETC18 volume=100
@fg rule=crossfade time=500 storage=im18l駒鳥ベル center=508 vcenter=370 index=2800
@ploysay mode=lu26
　　　C'est quoi c'truc ? Trop marrant ![r]
　　　Ce gros machin est vraiment moche ![r]
　　　Il devrait avoir honte d'exister !
@pg
*page22|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200
@ploysay mode=ru13
@r
　　　　　C'est toi.
@pg
*page23|
;駒鳥
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなにコマドリえっ id=k time=200 preback=0
@ploysay mode=lu13
@r
　　　　　Sétoi ?
@pg
*page24|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ疑 id=a time=200
@ploysay mode=ru26
C'est ton véritable corps.[r]
L'étiquette dit “Lost Robin Round”, mais ce nom est bien trop glorieux pour toi.
@pg
*page25|
;駒鳥
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu26
C'est une œuvre digne du talent de Michelangelo.[r]
Dès que je suis entré, j'ai su que c'était le plus cher et le plus populaire. Juré.
@pg
*page26|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ普 id=a time=200 textoff=0
@ploysay mode=ru192
Pas besoin d'entrer dans les détails, n'est-ce pas ?[r]
Tu apparais bien assez comme ça dans l'histoire.
@pg
*page27|
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200 textoff=0
@ploysay mode=ru132
　　Il se base sur un chant funèbre.[r]
　　L'histoire tourne autour du meurtre du rouge-gorge.
@pg
*page28|
@ploysay mode=ru19
　　À la question “Qui l'a fait ?”,[r]
　　l'assistance répond “Moi”.[r]
　　Elle dépeint aussi la recherche du coupable.
@pg
*page29|
@ploysay mode=ru26
Avec l'immense succès de Mother Goose,[r]
le prologue “L'heureuse cour de Cock Robin et Jenny Wren” fut publié et eut aussi un franc succès.
@pg
*page30|
@chgfg storage=im18なぜなに有珠ケーキ疑 id=a time=200 textoff=0
@ploysay mode=ru19
　Ensuite vint le procès et la punition du moineau[r]
　qui chanta après la mort de Cock Robin.[r]
　Je t'envie. Avec les droits d'auteur, tu es riche, Robin.
@pg
*page31|
;駒鳥
@chgfg storage=im18なぜなにコマドリ普 id=k time=200
@ploysay mode=lu19
@r
　　Pourtant, le piaf n'a pas reçu un seul yen.
@pg
*page32|
;駒鳥
@chgfg storage=im18なぜなにコマドリふむ id=k time=200 textoff=0
@ploysay mode=lu19
　　À part ça, vous saviez que le rouge-gorge[r]
　　est l'oiseau national du Royaume-Uni ?[r]
　　Il symbolise aussi le jour de Noël.
@pg
*page33|
@r
　　En d'autres termes―――le personnage principal de Mahoyo, c'est mo... [playstop time=100][clfg storage=im18l駒鳥ベル][clfg storage=im18紐 ][clfg storage=im18なぜなに有珠ケーキ普 time=100 id=a preback=0 textoff=0][se storage=se06002 volume=100 delay=500][fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,31,l,im18なぜなに有珠ケーキタイトル用,739,24,3500,1)(1200,0,n,,,241,,) storage=im18なぜなに有珠ケーキタイトル用 id=a textoff=0][wait canskip=0 time=200][se storage=se05029 volume=80 delay=300][se storage=se10066 volume=100 delay=100][se storage=se12027 volume=100 delay=600][se storage=se10053 volume=100 delay=600][se storage=se10048 volume=100 delay=600][fgact page=fore textoff=0 props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im爆発アイコン,203,450,3300,0,200,200,1)(450,,l,,,,,255,,,)(600,3,n,,,,,0,300,300,) storage=im爆発アイコン][fgact page=fore textoff=0 props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,n,im18なぜなにコマドリ普(口開),45,430,3000,,1)(450,,l,,,,,,)(600,,n,,-250,208,,360,) id=k][fgact page=fore textoff=0 props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible keys=(0,2,l,im18なぜなにプロイタイトルプレート(花無し),512,405,5000,301,-800,50,1)(600,0,n,,,,,,,-50,) storage=im18なぜなにプロイタイトルプレート(花無し)][wact][stopaction]Kya ![r]
@wait time=1000 canskip=0
@clall
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im18なぜなにコマドリえっ,1173,469,,10,10,mono000000,1)(5000,,n,,558,96,720,,,,) storage=im18なぜなにコマドリえっ
@play storage=m19 volume=100
@bg rule=crossfade time=1000 storage=im02空(昼b) noclear=1
@wait time=3000 canskip=0
@bg rule=crossfade time=1000 storage=black
@clall
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im18なぜなにコマドリえっ,1185,224,,10,10,mono000000,1)(5000,,n,,192,226,720,,,,) storage=im18なぜなにコマドリえっ
@bg rule=crossfade time=1000 storage=im01オープニング12_背景d left=-58 top=-410 noclear=1
@wait time=3000 canskip=0
@bg rule=crossfade time=1000 storage=black
@clall
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im18なぜなにコマドリえっ,515,-117,,20,20,mono000000,1)(5000,,n,,522,352,720,1,1,,) storage=im18なぜなにコマドリえっ
@bg rule=crossfade time=1000 storage=im坂(昼) top=-203 noclear=1
@wait time=3000 canskip=0
@bg rule=crossfade time=1000 storage=black
@playstop storage=m19 time=4000
@stopaction page=back
@wait time=1000 canskip=0
@se storage=se05007 volume=100
@wait time=5000 canskip=0
;//有珠、無言で紐を引く。看板に吹き飛ばされ、ぽよーん、と何事もなくバウンドして戻ってくる駒鳥。
;//ここ、余裕があるなら飛ばされた先で十重二十重のトラップ（刻命館っぽく）で念入りに殺される駒鳥。
@beginploy
@clall
@fg storage=im18スノーホワイト center=541 vcenter=390 index=2400 rotate=88.763
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18スイーツハーツ center=732 vcenter=391 index=2350
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18なぜなに有珠ケーキ普 center=881 vcenter=430 index=3500 id=a
@bg rule=crossfade time=500 storage=bgなぜなにケーキ屋 noclear=1
@wait time=500 canskip=0
@infg storage=im18なぜなにコマドリえっ rotate=20 center=45 vcenter=430 index=3000 id=k time=1000 mx=200
@quake storage=im18なぜなにコマドリえっ vmax=3 hmax=2 id=k
@wait time=2000 canskip=0
;//有珠
@play storage=m25 volume=100
@ploysay mode=ru19
@r
　　　Il t'arrivera des bricoles si tu t'excites trop.
@pg
*page34|
;ロビン
@ploysay mode=lu13
@r
　 Ça ne pourrait pas être pire que maintenant.
@pg
*page35|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ疑 id=a time=200
@ploysay mode=ru192
　　Ensuite...... il n'y a que des restes.[r]
;//駒鳥、ケーキケースを見て頭に「？」を浮かべる。
　　Ils ne méritent pas vraiment qu'on en parle..
@pg
*page36|
@stopquake
@beginploy
@clall
@fg storage=im18スノーホワイト center=541 vcenter=390 index=2400 rotate=88.763
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18スイーツハーツ center=732 vcenter=391 index=2350
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18なぜなにコマドリ羽 center=245 vcenter=414 index=2950 rotate=-34
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠ケーキ疑 center=881 vcenter=430 index=3500 id=a
@bg rule=crossfade time=500 storage=bgなぜなにケーキ屋 noclear=1
@wait time=500 canskip=0
@se storage=seETC18 volume=100
@fg rule=crossfade time=500 storage=im18lムーングラス center=508 vcenter=370 index=2800 zoom=60
@ploysay mode=lu19
;駒鳥
　　Dites, dites.[r]
　　C'est quoi ce Ploy-œil ?[r]
　　Un bonbon en forme... d'œil ?
@pg
*page37|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ普 id=a time=200
@ploysay mode=ru13
@r
　　　　　　C'est un globe oculaire.
@pg
*page38|
;駒鳥
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなにコマドリえっ id=k time=200 preback=0
@ploysay mode=lu13
@r
　　Un bonbon globe oculaire ?
@pg
*page39|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200
@ploysay mode=ru132
　　　　C'est un vrai globe oculaire.[r]
;//有珠、魔眼のあるほう（左目）をくわっと開かせる、とか。ちょっとグロい？
　　　　Tu veux voir ?[l][r]
@pg
*page40|
;駒鳥
@se storage=se10027 volume=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev青子汎用04私服a(ef小),918,352,5000,,20,20,monoff1313,1)(1500,0,n,,,,,0,30,30,,) storage=ev青子汎用04私服a(ef小)
@wact
@stopaction
@clfg storage=ev青子汎用04私服a(ef小) time=0
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=100
@quake storage=im18なぜなにコマドリ普(目閉口開) vmax=2 hmax=2 id=k
@ploysay mode=lu192
　　Pigyaaーーーー?![r]
　　Votre œil gauche est artificiel ?!
@pg
*page41|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ疑 id=a time=200
@ploysay mode=ru192
　　　...... Ce n'est pas vraiment ça.[r]
;//画面・詳細データ。絵は魔眼使用時の有珠でいいかも。
;名称：スクリプス・ハンプティ
;材料：魔女の歴史
;本体：なし
;効果：重複詠唱。魔眼のアクロスティック化
;撃退法：多大な魔力を必要とするため、ディドルディドルが働いていないとアクロスティックはできない。
　　　C'est juste que c'est aussi un Ploy.[l][r]
@pg
*page42|
@bg storage=black time=500 noclear=0
@stopquake
@clall
@fg storage=im18なぜなに有珠ケーキ普 center=929 vcenter=360 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=-19 vcenter=390 index=3000 id=k
@fg storage=im18文字素材_説明g center=502 vcenter=213 index=1100 zoom=120
@fg storage=im18ホワイトボードa center=506 vcenter=289 index=1000
@beginploy
@se storage=seETC25 volume=100
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(外) left=-48 top=-48 noclear=1
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lb19 ox=50 oy=30
@r
　　? C'est quoi la polysémie ?
@pg
*page43|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200
@ploysay mode=rb192 ox=20 oy=30
　Cela signifie qu'un seul mot comporte plusieurs sens.[r]
　C'est comme les “mots-valises” que Lewis Caroll a inventés.
@pg
*page44|
@ploysay mode=rb192 ox=20 oy=30
　Au pays du miroir, Alice demanda à Humpty[r]
　ce que signifie le mot slictueux.
@pg
*page45|
@chgfg storage=im18なぜなに有珠ケーキ普 id=a time=200 textoff=0
@ploysay mode=rb262 ox=20 oy=30
　　　Humpty lui répondit ceci :[r]
　　　「Eh bien, “slictueux” signifie : “souple, actif, onctueux”.」
@pg
*page46|
@chgfg storage=im18なぜなに有珠ケーキ疑 id=a time=200 textoff=0
@ploysay mode=rb19 ox=20 oy=30
...... Compris ?[r]
C'est une règle qui permet de créer un nouveau mot à partir[r]
de plusieurs sens différents. C'est de là que vient la polysémie de l'Œil Mystique.
@pg
*page47|
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200 textoff=0
@ploysay mode=rb192 ox=20 oy=30
Humpty n'en est pas vraiment le modèle,[r]
;//付けたのはリデル。彼女、というのはリデル。
mais “elle” a choisi ce nom en son honneur.[l][r]
@pg
*page48|
;駒鳥
@bg storage=black time=500 noclear=0
@beginploy
@clall
@fg storage=im18スノーホワイト center=541 vcenter=390 index=2400 rotate=88.763
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18スイーツハーツ center=732 vcenter=391 index=2350
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠ケーキ普 center=881 vcenter=430 index=3500 id=a
@bg rule=crossfade time=500 storage=bgなぜなにケーキ屋 noclear=1
@wait time=500 canskip=0
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu19
　Hmm. J'viens d'y penser, mais associer[r]
　“première édition limitée” et “édition normale”,[r]
　ça donne quoi ?
@pg
*page49|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200
@ploysay mode=ru13
Voyons voir. En combinant les deux,[r]
les bonus collector de l'édition limitée[r]
resteraient toujours disponibles sur le marché.
@pg
*page50|
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200
@ploysay mode=lu192
Ha ha ha ![r]
Alors, ce serait une “Première Édition Populaire” !
@pg
*page51|
;有珠
@playpause time=300
@chgfg storage=im18なぜなに有珠ケーキ嫌 id=a time=200
@ploysay mode=ru13
@r
　　Non. “Article au rabais”.
@pg
*page52|
;駒鳥
@chgfg storage=im18なぜなにコマドリえっ id=k time=200
@ploysay mode=lu13
@r
;//画面、一瞬黒画面に「ただいま不適切な発言が～」と誤魔化す。
　　　　　　　Ghé.[l][r]
@pg
*page53|
@bg rule=crossfade time=500 storage=im18不適切 noclear=0 zoom=95
@wait time=2000 canskip=0
@beginploy
@clall
@fg storage=im18スノーホワイト center=541 vcenter=390 index=2400 rotate=88.763
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18スイーツハーツ center=732 vcenter=391 index=2350
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18なぜなにコマドリえっ center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠ケーキ普 center=881 vcenter=430 index=3500 id=a
@playresume time=3000 volume=100
@bg rule=crossfade time=1000 storage=bgなぜなにケーキ屋 noclear=1
;有珠
@ploysay mode=ru19
　　...... Ahem.[r]
　　Vois-tu, ce Ploy n'est pas évident à utiliser.[r]
;//駒鳥、次のスイーツハーツを見ている。
　　La prochaine fois, je ferai preuve de retenue.[l][r]
@pg
*page54|
@clfg storage=im18スイーツハーツ time=500
@se storage=seETC18 volume=100
@fg rule=crossfade time=300 storage=im18lスイーツハーツ center=508 vcenter=370 index=2800 zoom=80
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu192
Ensuite...... Ah, ç'ui-là.[r]
On en parlera dans le chap' bonus, alors on passe.
@pg
*page55|
@clfg storage=im18lスイーツハーツ time=500
@clfg storage=im18スノーホワイト time=500
@se storage=seETC18 volume=100
@fg rule=crossfade time=300 storage=im18lスノーホワイト center=508 vcenter=370 index=2800 zoom=80
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu13
@r
　Le suivant―――c'est quoi c'truc ?
@pg
*page56|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200
@ploysay mode=ru19
...... Ce n'est qu'un produit raté.[r]
C'est mon premier Ploy.[r]
;//詳細データ
;名称：スノウホワイト
;材料：氷菓子、最初の過ち
;効果：数分だけ粉雪が降る
Il n'a aucune utilité. Je m'en sers de décoration en souvenir.[l][r]
@pg
*page57|
@beginploy
@bg storage=black time=500 noclear=0
@clall
@fg storage=im18なぜなに有珠ケーキ普 center=929 vcenter=360 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=-19 vcenter=390 index=3000 id=k
@fg storage=im18文字素材_説明h center=502 vcenter=213 index=1100 zoom=150
@fg storage=im18ホワイトボードa center=506 vcenter=289 index=1000
@se storage=seETC25 volume=100
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(外) left=-48 top=-48 noclear=1
;有珠
@chgfg storage=im18なぜなに有珠ケーキ疑 id=a time=200
@ploysay mode=rb26 ox=20 oy=30 
Comme tu le vois, il ne sert à rien au combat.[r]
Et puis, il est moche, alors je n'aime pas trop le montrer... mais ça reste un souvenir.
@pg
*page58|
;駒鳥
@bg storage=black time=500 noclear=0
@beginploy
@clall
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18なぜなにコマドリ普(目閉口開) center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠ケーキ普 center=881 vcenter=430 index=3500 id=a
@fg storage=im18スノーホワイト center=242 vcenter=379 index=2100 rotate=-27.076
@bg rule=crossfade time=500 storage=bgなぜなにケーキ屋 noclear=1
@ploysay mode=lu19
　C'est un ouvrage en sucre en forme de broche.[r]
　Ouah, sucré...![r]
;//駒鳥、スノウホワイトを手にとってぺろぺろ舐めている。
;//有珠、まじでイラッ。紐を引くと看板ではなく、四方八方から矢が飛んでくる。ロビン、串刺しになって停止。
;//店に終業のベルが鳴る。
　Ce qu'il est sucré, votre bonbon fait maison ![l][r]
@pg
*page59|
@chgfg storage=im18なぜなに有珠ケーキ嫌 id=a time=200
@wait time=500 canskip=0
@se storage=se10027 volume=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev青子汎用04私服a(ef小),915,362,5000,,20,20,monoff1313,1)(1500,0,n,,,,,0,30,30,,) storage=ev青子汎用04私服a(ef小)
@wact
@se storage=seEX23 volume=80 delay=400
@sestop storage=seEX23 time=2000 delay=2400
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,6,l,im18なぜなにケーキ屋(冷蔵庫),137,-292,5000,1)(500,0,n,,,357,,) storage=im18なぜなにケーキ屋(冷蔵庫)
@wact
@quake sync=1 hmax=1 vmax=3 time=2000
@wait time=1500 canskip=0
;有珠
@backlay
@clfg storage=im18スノーホワイト
@clfg storage=im18なぜなにコマドリえっ time=100 id=k preback=0
@playstop time=6000
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200
@ploysay mode=ru13
　C'est l'heure de fermer.[r]
　Moi je rentre,[r]
;//有珠、とことこと店から出て行く。
;//駒鳥、静かに灰になっていって終わり。
　toi, fais le ménage.[l][r]
@pg
*page60|
@chgfg storage=im18なぜなに有珠ケーキ普 id=a time=200 zoomx=-100 textoff=0
@wait time=500 canskip=0
@outfg storage=im18なぜなに有珠ケーキ普 time=1000 mx=200 id=a
@wm
@wait time=1500 canskip=0
@backlay
@fg storage=im18灰になった駒鳥 id=k center=108 vcenter=549 effect=屋内濃青
@clfg storage=im18なぜなにケーキ屋(冷蔵庫) time=1500 preback=0
@wait time=1500 canskip=0
@bg rule=crossfade time=2000 storage=black noclear=0
@clall
@fg storage=im18なぜなにプロイ提供_土桔製パン center=512 vcenter=288 index=5200 zoom=140
@fg storage=im18なぜなにプロイ提供_提供 center=512 vcenter=302 index=5600 zoom=140
@fg storage=im18lなぜなにコマドリ羽 center=269 vcenter=482 index=2300 rotate=-23.134 zoomx=120 contrast=-40 blur=1
@fg storage=im18lなぜなにケーキ屋(ケーキ) center=681 vcenter=376 index=1400
@fg storage=im18lなぜなにコマドリ羽 center=90 vcenter=480 index=3100 rotate=-39.623 contrast=-40 zoom=130 blur=1
@fg storage=im18lなぜなにコマドリ普(目閉口開) center=-156 vcenter=507 index=2500 rotate=8.727 contrast=-40 zoom=140 blur=1
@fg storage=im18l駒鳥ベル center=391 vcenter=306 index=2400 rotate=15.826 zoomx=-100 contrast=-40 blur=1
@fg storage=im18lなぜなに有珠ケーキ普 center=887 vcenter=401 index=1100 contrast=-40 blur=1
@fg storage=im18lなぜなにケーキ屋(ショーケース) center=793 vcenter=397 index=2200 type=16 contrast=-40 zoom=130 blur=1
@bg rule=crossfade time=800 storage=bglなぜなにケーキ屋 left=-148 top=-310 contrast=-40 noclear=1 blur=1 noback=1
@wait canskip=0 time=2000
@wait canskip=1 time=2000
@bg rule=crossfade time=2000 storage=black noclear=0
@endploy
@deffont face=user
@resetfont
@stopaction
@stopquake
@sestop
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 96,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 8,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "nz4";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
