@call target=*tladata
*page0|
;Ｈ－ａ（合流点）
@clall
@fg storage=唯架シスター01b(全) center=798 vcenter=847 index=1400 zoom=65
@fg storage=律架01b(大)|i2 center=318 vcenter=337 index=1300
@bg rule=crossfade time=0 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
@chgfg storage=律架01a(大)|i3 time=300
「Tu crois ? Je ne pense pas que ça sera si facile, Yui.」[l][r]
@chgfg storage=唯架シスター01a(全)|b2 zoom=65 time=300
「?    Ritsuka, qu'est-ce que tu veux―――」
@pg
*page1|
@chgfg storage=律架02a(大)|a2 time=300
「Parce qu'à part Kinomi et Riddell, il y a une possibilité que quelqu'un ait fait rire M. Tokitsu de force.[l][r]
@chgfg storage=律架02a(大)|e2 time=300
　Et puis, la petite A l'a dit. La désignation de l'utilisateur est une condition. En d'autres termes, ce Ploy ne s'est pas mis en marche par accident, mais quelqu'un l'a activé intentionnellement, non ?」
@pg
*page2|
@chgfg storage=唯架シスター01a(全)|b zoom=65 time=300
;唯架
「Alors...」[l][r]
@fg rule=crossfade time=300 storage=青子私服a02b(中)|c center=497 vcenter=496 index=1100
;青子
「...ça veut dire qu'il y a un coupable.[l][r]
　Je ne sais pas de qui il s'agit, mais à partir du moment où il a créé cette règle, il va essayer par n'importe quel moyen de nous faire rire, non ?」
@pg
*page3|
@chgfg storage=青子私服a01a(中)|s time=300
「Non, peut-être qu'il y aura des victimes sans qu'il ait à faire ça.[l][r]
@chgfg storage=青子私服a02b(中)|c time=300
　...Je ne veux pas dire ça, mais que les visiteurs s'entretuent par suspicion envers les autres est élémentaire dans les romans policiers, Ritsuka.」
@pg
*page4|
@chgfg storage=律架02b(大)|d time=300
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,律架02b(大)|d,318,337,1300,1)(150,,,,,331,,)(300,,,,,337,,)(450,,,,,327,,)(600,,n,,,337,,) storage=律架02b(大)|d
;律架
「Oui, c'est exactement ça ! C'est bien ma petite Ako, tu comprends ![l][wact canskip=0][r]
@chgfg storage=律架02b(大)|e2 time=300
　Le coté sournois de cette règle, c'est que le moyen de tuer n'est pas un privilège réservé au coupable. Dans l'extrême, il y a un moyen de survivre même si l'on ne trouve pas le coupable.[l][r]
@chgfg storage=律架02a(大)|f time=300
　En somme, il suffit que quelqu'un d'autre ne nous fasse pas rire donc―――」
@pg
*page5|
@fg rule=crossfade time=300 storage=鳶丸私服b02(中) center=128 vcenter=474 index=1100
;鳶丸
「Fais-le avant de te faire avoir.[l][r]
　Si on élimine en premier les autres personnes, on est en sécurité.[l][r]
　...Pour conclure, c'est ça l'idée ?」
@pg
*page6|
@chgfg storage=鳶丸私服b02(中)|b time=300
「1. Actuellement, le manoir est devenu un monde on l'on meurt si on rit.[l][r]
　2. Il y a un personnage A qui a souhaité cette situation.[l][r]
　3. Tant qu'on aura pas découvert qui est ce personnage A, on ne pourra pas être tranquille. Car il a déjà tué le vieux Tokitsu et qu'il n'y a aucune garantie qu'il ne tue pas les autres.[l][r]
@chgfg storage=鳶丸私服b02(中) time=300
　4. Inévitablement, nous douterons des humains à part nous. Alors soit on dévoile son identité, soit on se protège jusqu'au matin, autrement on a pas d'autre choix que de rire et disparaître.」
@pg
*page7|
@clall
@fg storage=リデル01(大)|h center=411 vcenter=383 index=1100 opacity=0
@fg storage=有珠私服02a(全)|l center=533 vcenter=1284 index=1300 zoom=90
@fg storage=青子私服a01a(中)|a2 center=522 vcenter=514 index=1000 opacity=0
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im0913レンズ光芒,624,223,1400,0,,15,15,monoffffff,1,1,1)(100,,,,~,~,~,255,~,~,~,,,,)(450,,,,~,~,~,,~,~,~,,,,)(650,,n,,,,,0,-90,70,70,,,,) storage=im0913レンズ光芒
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef18放射状ef_虹(太),528,288,1200,0,70,70,monoffffff,1)(70,,,,~,~,,192,~,~,,)(150,,,,~,~,,,~,~,,)(300,,n,,,,,0,150,150,,) storage=ef18放射状ef_虹(太)
@se storage=seex24 volume=100 loop=0
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
@playstop time=2000 nowait=1
@wait canskip=0 time=400
;有珠（キリッ）
「Il n'y a qu'un groupe qui survivra.」[l][r]
@movefg opacity=255 vcenter=383 time=450 accel=-2 storage=リデル01(大)|e2 center=327
@movefg opacity=255 vcenter=1284 time=450 accel=-2 storage=有珠私服02a(全)|l center=698
@se storage=se04002 volume=90 loop=0
@wact canskip=0
@wact canskip=0
;リデル
「Pourquoi tu conclues de façon cool ![l][r]
@chgfg storage=リデル01(大)|e2 time=300
@play storage=m35 volume=100 time=2500
　Alice, c'est le Ploy numéro combien ?」[l][r]
@chgfg storage=有珠私服01a(全) zoom=90 time=300
;有珠
「Le numéro 15. C'est un Ploy-Kickshaw au prana renforcé par une prière shinto, avec sort et fluctuation de probabilité, et deux cœurs dans un corps.」
@pg
*page8|
@chgfg storage=リデル01(大)|f2 time=300
;リデル
「Alaaa... comme je le pensais, c'est Sweets Hearts.[l][r]
@chgfg storage=リデル01(大)|a3 time=300
　C'est le pire. Je ne pensais pas que quelqu'un utiliserait ça ! À quel point les japonais sont-ils indécis ?」[l][r]
@movefg opacity=255 vcenter=1284 time=500 accel=-2 storage=有珠私服01a(全) center=780
@movefg opacity=255 vcenter=383 time=500 accel=-2 storage=リデル01(大)|a3 center=243
@wact canskip=0
@wact canskip=0
@movefg opacity=255 vcenter=514 time=300 accel=0 storage=青子私服a01a(中) center=522
@wact canskip=0
;青子
「Sweets Hearts... ?[l][r]
@chgfg storage=青子私服a01b(中)|b time=300
　C'est le nom de ce Ploy, Alice ?」[l][r]
;有珠、こくんと頷く
@pg
*page9|
@chgfg storage=有珠私服01b(全) zoom=90 time=300
@wait canskip=0 time=100
@chgfg storage=有珠私服01a(全) zoom=90 time=400
@wait canskip=0 time=200
@chgfg storage=リデル01(大)|f2 time=300
;リデル
「Yes. Il construit des règles définies, et élève le prana du groupe survivant à l'intérieur, c'est un Ploy qui ressemble à un test de courage avant le combat. En général, tout le monde est anéanti, c'est la victoire de Sweets Hearts, et il n'y a pas de survivants, c'est ce genre de Death Game.[l][r]
@chgfg storage=リデル02(大) time=300
　Bien, je fais équipe avec Alice.」[l][r]
@chgfg storage=青子私服a02a(中)|k2 time=300
;青子
「Hein ? C'est quoi ce groupe dont tu parles ?」
@pg
*page10|
@clall
@fg storage=草十郎私服04(全) center=175 vcenter=1035 index=1400 zoom=70 opacity=0
@fg storage=青子私服a02a(中)|k2 center=522 vcenter=514 index=1000
@fg storage=有珠私服01a(全) center=780 vcenter=1284 index=1300 zoom=90
@fg storage=リデル01(大)|a3 center=243 vcenter=383 index=1100
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;リデル02f
「C'est une Survival Party. La probabilité de gagner augmente en défiant le jeu avec deux cœurs dans un seul corps, en groupe de deux.[l][r]
　Au final, plus que la recherche ennuyante du coupable, c'est clair qu'on va tenter de faire rire les autres de force, non ? Et puis, n'importe qui veut survivre jusqu'à la fin.」
@pg
*page11|
@chgfg storage=リデル02(大)|f time=300
;リデル02e
「Sur ce point, Alice et moi sommes imbattables. Alice ne rit pas, et moi, je peux me charger de la Joke Party.[l][r]
@chgfg storage=リデル02(大)|e time=300
　N'est-ce pas, Alice ?」
@pg
*page12|
@chgfg storage=有珠私服01b(全)|f zoom=90 time=300
;有珠
「Voyons voir. [wait canskip=0 time=400][chgfg storage=有珠私服01b(全)|g zoom=90 time=300 textoff=0]Shizuki, tu veux bien être avec moi ?」[l][r]
@movefg opacity=255 vcenter=1035 time=500 accel=-2 storage=草十郎私服04(全) center=223
@wact canskip=0
;草十郎笑顔、ベオ、えーっと不満顔
「Oui. D'après ce que je viens d'entendre, Alice est sûre.」[l][r]
;@shock vmax=-20 time=400 count=1
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,リデル01(大)|h,243,383,1100,1)(350,0,n,,498,,,) storage=リデル01(大)|h
@se storage=se04002 volume=90 loop=0
@se storage=se13005 volume=100 loop=0
;リデル02d3
「Vous ne savez pas ce qu'est la gentillesse, vous deux ?!」
@pg
*page13|
@clall
@fg storage=律架01b(全)|g center=219 vcenter=1041 index=1500 zoom=70 opacity=0
@fg storage=唯架シスター01a(大)|b center=474 vcenter=349 index=1400
@fg storage=詠梨02a(大) center=788 vcenter=284 index=1300
@fg storage=青子私服a02b(大)|l center=380 vcenter=392 index=1100 opacity=0
@fg storage=リデル01(大)|j center=25 vcenter=391 index=1000 opacity=0
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;詠梨
「Je vois. On prend comme partenaire une personne de confiance qui nous pense innocent et l'on coopère.[l][r]
@chgfg storage=詠梨01b(大)|d time=300
　Sœur Yuika, vous voulez bien ?」[l][r]
@chgfg storage=唯架シスター02(大) time=300
;唯架
「Eh bien. C'est effrayant, mais parmi nous, il semble que c'est en vous que je peux avoir le plus confiance.」
@pg
*page14|
@movefg opacity=255 vcenter=992 time=700 accel=-2 storage=律架01b(全)|g center=219
;律架
「Hmm, je suis une paria ?[l][wact canskip=0][r]
@movefg opacity=0 vcenter=349 time=600 accel=-2 storage=唯架シスター02(大) center=555
@movefg opacity=0 vcenter=284 time=600 accel=-2 storage=詠梨01b(大)|d center=869
@movefg opacity=255 vcenter=392 time=900 accel=-2 storage=青子私服a02b(大)|l center=209
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,律架02b(全)|d,219,992,1500,70,70,1)(900,,,,529,,,,,) storage=律架02b(全)|d
　Ma petite Ako, tu te mets avec moi ?」[l][wact canskip=0][wact canskip=0][wact canskip=0][wact canskip=0][r]
@clall
@fg storage=律架02b(全)|d center=529 vcenter=992 index=1500 zoom=70
@fg storage=青子私服a01a(大)|c center=209 vcenter=392 index=1100
@fg storage=リデル01(大)|j center=823 vcenter=391 index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;青子
「Riddell, mettons-nous ensemble.[r]
　Juste pour ce soir, oublie le passé.」[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,律架02b(全)|i,529,992,1500,70,70,1)(100,,,,,984,~,~,~,)(200,,,,,992,,,,)(300,,,,,968,,,,)(400,,,,,992,,,,)(550,,,,,,,,,)(650,,,,,984,~,~,~,)(750,,,,,992,,,,)(850,,,,,968,,,,)(950,,,,,992,,,,) storage=律架02b(全)|i
;律架02Be2
「Oui, oubliez-le ! Oubliez-moi aussi !」
@pg
*page15|
@chgfg storage=リデル01(大)|f2 time=300
;リデル01i
「...Pff. Très bien, fais comme tu veux.[l][r]
@chgfg storage=リデル02(大)|c time=300
　S'il le faut, nous réduirons ce manoir en miettes à nous deux.」
@pg
*page16|
;@play storage=m35 volume=100 time=800
@clall
@fg storage=金鹿私服01(全)|l3 center=419 vcenter=911 index=1200 zoom=65
@fg storage=鳶丸私服b01(大)|a2 center=782 vcenter=275 index=1100
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;槻司
「C'est une conclusion naturelle, hein. Enfin bon, mettons-nous ensemble, entre personnes sensés, Kumari.」[l][r]
@chgfg storage=金鹿私服02(全)|f zoom=65 time=200
;金鹿、驚き照れ
「!」
@pg
*page17|
@chgfg storage=金鹿私服02(全)|e照れ zoom=65 time=400
@wait canskip=0 time=200
　Ç-Ça a pris un cours inattendu... ![l][r]
　Avec le grenier tout à l'heure et maintenant, l'état des choses ne pouvait être pire, mais la situation se mouvait dans une direction inattendue. 
@pg
*page18|
@fg rule=crossfade time=300 storage=ベオ02c(大)|e center=91 vcenter=623 index=1000
;ベオ
「Hmm, si je ne peux pas être avec Soujuurou, alors ça me va d'être tout seul. [chgfg storage=ベオ02c(大)|f time=300 textoff=0]De toute façon, c'est un jeu.」[l][r]
;律架
@clall
@fg storage=律架01a(大)|g center=505 vcenter=344 index=1500
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
「A—n, dommage. Dans ce cas, je vais me mettre avec M. Yamashiro...[l][r]
@playstop time=600 nowait=1
@se storage=se01001 volume=80 loop=1 time=1000
@chgfg storage=律架02b(大) time=400
　Tiens ?」[l][r]
@r
@clall
@fg storage=律架02b(大) center=505 vcenter=344 index=1700
@fg storage=ベオ02c(中)|a2 center=98 vcenter=545 index=1500
@fg storage=唯架シスター01a(遠)|b center=400 vcenter=400 index=1000
@fg storage=詠梨01a(遠)|f center=135 vcenter=400 index=1300
@fg storage=リデル01(中) center=260 vcenter=500 index=1400
@fg storage=金鹿私服01(中)|b3 center=640 vcenter=509 index=1700
@fg storage=鳶丸私服b01(遠) center=947 vcenter=373 index=1100
@fg storage=青子私服a01a(中)|a2 center=802 vcenter=494 index=1600
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 top=-87 noclear=1
@wait canskip=0 time=400
;@clfg storage=律架02b(大)|a time=300
　Tout le monde se regarda.[l][r]
　Oui. Je pensais qu'il était temps que quelqu'un le remarque, mais M. Yamashiro n'était plus là depuis un moment.[l][r]
;二章終了、画面暗転
@pg
*page19|
@clall
@bg time=1800 rule=crossfade storage=black  noclear=0
@playstop time=1800 nowait=1
@sestop time=1800 nowait=1 storage=se01001
@wait canskip=0 time=400
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
global.__tla_name = "wik_h-a";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
