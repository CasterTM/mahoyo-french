@call target=*tladata
*page0|
@bg time=0 rule=crossfade storage=black
「C'est pas bon, mon fondement est trop léger...[r]
　Si je l'indique avec ça, je serais aussi Out...」
@pg
*page1|
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(昼) noclear=0
　Je ne pouvais pas déterminer le coupable.[l][r]
　Dans le manoir ne se trouvaient plus que moi et le vrai coupable.[l][r]
　Si je le nommais au hasard et que je disparaissais, tout serait terminé.[l][r]
　Si on en arrivait là, il serait bien plus réaliste de tenter de fuir et finir le, jeu――― ?
@pg
*page2|
@se storage=se05012c volume=100 loop=0
@wait canskip=0 time=600
@playstop time=1500 nowait=1
@se storage=se01090 volume=80 loop=0
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,n,草十郎私服鼻眼鏡02b(全),526,957,1300,0,60,60,mono000000,5,5,1)(1000,,l,,,,,,,,,,,)(3000,0,n,,,1103,,255,70,70,,,,) storage=草十郎私服鼻眼鏡02b(全) id=1
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,bg01久遠寺邸09玄関-(曇),482,40,1100,125,125,1)(3000,0,n,,,,,130,130,) storage=bg01久遠寺邸09玄関-(曇)
@bg time=800 rule=crossfade storage=black  noclear=1
@wait canskip=0 time=800
;背後で物音。久万梨、ゆっくり振り返ってしまう。
;そこに立つ黒いシルエット。草十郎の黒塗りver.である。
「―――Tu, es―――」[l][r]
@r
　L'ombre qui s'était faufilée dans mon dos.[l][r]
　Il leva la main en disant "Yo" comme pour faire une salutation matinale et,
@pg
*page3|
@sestop time=1500 nowait=1 storage=se01090
@clall
@fg storage=草十郎私服鼻眼鏡02b(全) center=526 vcenter=1103 index=1600 zoom=70
@fg storage=bg01久遠寺邸09玄関-(曇) center=482 vcenter=40 index=1000 zoom=130
@fg storage=im12宇宙の果て01 center=512 vcenter=288 index=1100 opacity=0
@bg rule=crossfade time=1000 storage=black noclear=1
@wait canskip=0 time=600
@se storage=se03005 volume=100 loop=0
@movefg opacity=255 vcenter=288 time=700 accel=0 storage=im12宇宙の果て01 center=512
@wact canskip=0
@wait canskip=0 time=500
;草十郎・鼻眼鏡たち絵
「Nous[wait canskip=0 time=100] som [wait canskip=0 time=100]mes [wait canskip=0 time=100]un [wait canskip=0 time=100]ex[wait canskip=0 time=100]tra[wait canskip=0 time=100]ter[wait canskip=0 time=100]res[wait canskip=0 time=100]tre.」[l][r]
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0720電飾化した遊園地a(街灯),-43,17,1500,22,,20,20,3,3,1)(1200,0,n,,1168,405,,,225,30,30,10,10,) storage=im0720電飾化した遊園地a(街灯) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0720電飾化した遊園地a(街灯),-43,17,1400,22,,20,20,3,3,1)(1100,0,n,,1168,405,,,225,30,30,10,10,) storage=im0720電飾化した遊園地a(街灯) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,ev青子汎用04私服a(ef中),-43,17,1300,,8,8,3,3,1)(1100,0,n,,1168,405,,225,15,15,,,) storage=ev青子汎用04私服a(ef中)
@sestop time=1500 nowait=1 storage=se03005
@se storage=seex24 volume=100 loop=0
@wact canskip=0
@wait canskip=0 time=400
@r
@shock vmax=10 time=150 count=2
「Bu... !」[l][r]
　C'était tellement primitif et direct qu'il avait ébranlé ma sensibilité.
@pg
*page4|
@se storage=se01088 volume=90 loop=0
@clall
@fg storage=草十郎私服鼻眼鏡02b(全) center=526 vcenter=1103 index=1500 effect=屋内深夜 zoom=70
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,hazePower,hazeDelta,-haze,-visible keys=(0,0,l,bg01久遠寺邸09玄関-(暴風雨夜),482,40,1200,130,130,暗所,2,3,5,15,1,1)(1000,,n,,,,,,,,,,,,,) storage=bg01久遠寺邸09玄関-(暴風雨夜)
;@fg storage=bg01久遠寺邸09玄関-(暴風雨深夜) center=482 vcenter=40 index=1100 opacity=64 zoom=130
;@fg storage=bg01久遠寺邸09玄関-(曇) center=482 vcenter=40 zoom=130 index=1000
@bg rule=モザイク time=1500 storage=black left=-48 top=-48 noclear=1
@clall
@fg storage=草十郎私服鼻眼鏡02b(全) center=526 vcenter=1103 index=1500 effect=屋内真紅淡 zoom=70
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,hazePower,hazeDelta,-haze,-visible keys=(0,0,l,bg01久遠寺邸09玄関-(暴風雨夜),482,40,1200,130,130,屋内真紅淡,2,3,5,15,1,1)(1000,,n,,,,,,,,,,,,,) storage=bg01久遠寺邸09玄関-(暴風雨夜)
@bg rule=モザイク time=1500 storage=black left=-48 top=-48 noclear=1
@sestop time=1500 nowait=1 storage=se01088
@wait canskip=0 time=400
;画面、久万梨が笑ってしまったのでじょじょに崩れ出す。世界が再構築（朝に戻る）予兆。
「Shizuki... ! C-C'était toi le coupable... ?!」[l][r]
@play storage=m23 volume=100 time=2500
「Exact. [wait canskip=0 time=400]Nous　[wait canskip=0 time=400]l'avons fait [wait canskip=0 time=400]nous l'avons fait.」[l][r]
「Non, tu peux arrêter avec ton jeu d'acteur.」[l][r]
;草十郎、しょんぼり
@pg
*page5|
;@bg time=100 rule=crossfade storage=white  noclear=0
;@stophaze
@clfg
@fg storage=草十郎私服02b(全)|首輪h center=526 vcenter=1103 index=1600 effect=屋内真紅淡 zoom=70
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,3,l,鼻眼鏡オブジェa,513,236,1800,,,70,70,1)(100,,,,586.877,190.148,~,,~,~,~,)(300,,,,~,~,~,,~,~,~,)(450,0,n,,700,206,,0,-45.439,,,) storage=鼻眼鏡オブジェa
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,hazePower,hazeDelta,-haze,-visible keys=(0,0,l,bg01久遠寺邸09玄関-(暴風雨夜),482,40,1200,130,130,屋内真紅淡,2,3,5,15,1,1)(500,,n,,,,,,,,,,,,,) storage=bg01久遠寺邸09玄関-(暴風雨夜)
@se storage=se05096a volume=100 loop=0
@shock vmax=10 time=150 count=2 page=back
@trans rule=crossfade time=100
@wait canskip=0 time=600
@chgfg storage=草十郎私服03(全)|首輪c zoom=70 time=500
　Je réprimai l'engourdissement de mes membres de toutes mes forces, et donnai un coup aux lunettes idiotes.[l][r]
　En effet, c'était incroyable.[l][r]
　Au point que je donnai largement la priorité d'arrêter sa façon de parler plutôt que la question sur ce WHW.
@pg
*page6|
@clfg
@fg storage=草十郎私服鼻眼鏡02b(全) center=526 vcenter=1103 index=1600 effect=屋内真紅淡 zoom=70
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,hazePower,hazeDelta,-haze,-visible keys=(0,0,l,bg01久遠寺邸09玄関-(暴風雨夜),482,40,1200,130,130,屋内真紅淡,2,3,5,15,1,1)(500,,n,,,,,,,,,,,,,) storage=bg01久遠寺邸09玄関-(暴風雨夜)
@trans rule=crossfade time=500
「――――[wait canskip=0 time=300]Nous sommes　[wait canskip=0 time=400]des　[wait canskip=0 time=400]martiens.」[l][r]
;草十郎、宇宙人ダ、がダメだと言われたので、火星人にした。
「Ce n'est pas ça non plus. [l]Ça suffit, parle sérieusement, idiot.[l][r]
　J'ai rigolé, alors je vais bientôt mourir. Avoue-moi au moins dans mes dernières moments pourquoi on en est arrivés là.」
@pg
*page7|
@se storage=seex07 volume=100 loop=0
@chgfg storage=草十郎私服02b(全)|首輪b2 zoom=70 time=400
@wait canskip=0 time=400
@chgfg storage=草十郎私服03(全)|首輪e zoom=70 time=400
;草十郎、すまなそうな顔。しょんぼり
「Désolé, mais je ne peux pas l'expliquer.[l][r]
　Parce que je ne peux parler que de mes circonstances.」[l][r]
「?」[l][r]
　Qu'est-ce qu'il voulait dire par là ?[l][r]
　Shizuki ne pouvait parler que des raisons de Shizuki.[l][r]
　En d'autres termes―――à part Shizuki―――
@pg
*page8|
@chgfg storage=草十郎私服02c(全)|首輪e zoom=70 time=300
「Kumari. Tu comprends, toi ?[l][r]
@chgfg storage=草十郎私服02c(全)|首輪j3 zoom=70 time=300
　Les sentiments d'un homme à qui on a continué de dire pendant une année qu'il n'avait sincèrement "aucun sens de l'humour".[l][r]
@chgfg storage=草十郎私服02c(全)|首輪k zoom=70 time=300
　Les sentiments d'un homme à qui l'on répétait à chaque fois qu'il rassemblait son courage pour mettre de l'ambiance dans une fête qu'on ne l'avait pas appelé.」[l][r]
「Bien j'ai compris, je vais te fracasser.」
@pg
*page9|
@chgfg storage=草十郎私服02b(全)|首輪h2|d zoom=70 time=300
　Je ne voulais plus y réfléchir sérieusement, mais son mobile était de prouver qu'il avait un sens de l'humour.[l][r]
　Dès le moment où il avait utilisé ces lunettes-nez, c'était un échec, mais en tout cas, cette homme avait donné un coup de main au vrai coupable pour cette raison !
@pg
*page10|
「Mais il n'y a qu'Aozaki et Kuonji qui riraient avec ça.[l][r]
　Il ne peut exister d'autres personnes civilisés rigolant à une blague pareille.」[l][r]
@chgfg storage=草十郎私服01b(全)|首輪m|b|首輪g2 zoom=70 time=300
「Oui, mais Kumari, tu as...」[l][r]
;笑ったぞ、と言いたい草十郎。
「Je vais vraiment te fracasser.」[l][r]
@chgfg storage=草十郎私服03(全)|首輪c zoom=70 time=300
「Désolé, ce n'est rien.」
@pg
*page11|
「...C'est ça, pas vrai ?[r]
　Ce qui a fait rire Tsukiji et les autres c'est la photo d'Aozaki, pas vrai ?」[l][r]
@chgfg storage=草十郎私服02a(全)|首輪f zoom=70 time=300
「Exactement. C'est l'atout.[l][r]
　C'est aussi ma rémunération.」
@pg
*page12|
　Avec cette photo, celle qui avait prise la bévue d'Aozaki, tous les garçons qui la connaissaient en riraient.[l][r]
　Spécialement le professeur Yamashiro et Tsukiji. Pour le Père Eiri, ça devait sans aucun doute être une attaque imparable.[l][r]
@r
「En d'autres termes, le coupable est―――」[l][r]
@r
@se storage=se01088 volume=90 loop=0
@clall
@bg time=3000 rule=モザイク storage=white  noclear=0
@stophaze time=1500
　La gorge qui avait essayé de le dire s'effritait.
@pg
*page13|
;画面・白フェイド
　Tout se passait comme l'espérait Sweets Hearts.[l][r]
　Shizuki, le coupable, restait jusqu'à la fin, la recherche du coupable échouait, et je disparaissais.
@pg
*page14|
　―――Encore un pas.[l][r]
　Un tout petit peu et je serais arrivée à la source.[l][r]
　Si j'avais accumulé depuis la soirée,[l][r]
　plus sérieusement les bons raisonnements―――[l][r]
;画面暗転してバッドエンド。
@pg
*page15|
@clall
@bg time=2000 rule=crossfade storage=black  noclear=0
@stophaze time=1500
@sestop time=1500 nowait=1 storage=se01088
@playstop time=1500 nowait=1
@bg rule=crossfade time=2000 storage=im15badend noclear=0
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 34,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_v-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
