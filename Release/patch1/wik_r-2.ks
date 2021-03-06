@call target=*tladata
*page0|
@bg time=0 rule=crossfade storage=black
@r
　Je songeai que ce n'était peut-être pas le cas.
@pg
*page1|
@sestop time=800 nowait=1 storage=se01089
@se storage=se01001 volume=60 loop=1 time=1500
@se storage=seex01 volume=35 loop=1 time=1500
@clall
@bg rule=crossfade time=1200 storage=bg01久遠寺邸02ロビー-(夜) noclear=0
@fg rule=crossfade time=300 storage=律架01a(大)|d center=491 vcenter=362 index=1100
;画面・ロビー
;律架
「On peut enfin dormir.[l][r]
@chgfg storage=律架02b(大)|c time=300
　Je vous souhaite bonne nuit !」[l][r]
@clfg storage=律架02b(大)|c time=500
@r
　Ristuka disparut au premier étage de l'aile ouest.
@pg
*page2|
@clall
@fg storage=有珠私服01a(大) center=687 vcenter=392 index=1700
@fg storage=草十郎私服01a(大)|首輪d center=322 vcenter=343 index=1800
@bg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夜) noclear=1
;有珠
「...Je vais aussi me coucher.[l][r]
@chgfg storage=有珠私服02a(大)|c time=300
　Shizuki, utilise la chambre de père Eiri. La tienne sera inutilisable jusqu'au lever du soleil.」[l][r]
;草十郎
@chgfg storage=草十郎私服02a(大)|首輪g time=300
「Ah, c'est vrai. Merci, Alice.」[l][r]
@clall
@bg rule=crossfade time=500 storage=bg01久遠寺邸02ロビー-(夜) noclear=1
;二人消す
@r
　Kuonji et Shizuki retournèrent chacun dans leur chambre.
@pg
*page3|
@clall
@fg storage=金鹿私服01(大) center=722 vcenter=432 index=1200
@fg storage=鳶丸私服b02(大)|a2 center=303 vcenter=317 index=1100
@bg rule=crossfade time=600 storage=bg01久遠寺邸02ロビー-(夜) noclear=1
;鳶丸
「......」[l][r]
;金鹿
「......」[l][r]
　Il ne restait plus que nous deux.[l][r]
　Je me décidai et regardai le visage de Tsukiji,
@pg
*page4|
@clall
@fg storage=金鹿私服01(大)|k2 center=722 vcenter=432 index=1500
@fg storage=鳶丸私服b02(大) center=303 vcenter=317 index=1400
@bg rule=crossfade time=300 storage=bg01久遠寺邸02ロビー-(夜) noclear=1
;鳶丸
「Kumari. Je peux te parler un peu ?」[l][r]
「Tsukiji, tu ne voudrais pas parler un peu ?」[l][r]
@r
@clall
@fg storage=金鹿私服01(大)|f center=722 vcenter=432 index=1500
@fg storage=鳶丸私服b02(大)|h center=303 vcenter=317 index=1400
@bg rule=crossfade time=200 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
@wait canskip=0 time=800
@clall
@fg storage=金鹿私服01(大)|h3 center=722 vcenter=432 index=1500
@fg storage=鳶丸私服b01(大)|e center=303 vcenter=305 index=1400
@bg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夜) noclear=1
@wait canskip=0 time=100
;二人、やれやれ笑い//
　Nous ne pûmes retenir un rire en constatant que nous éprouvions la même chose.[l][r]
;画面暗転、ウエイト。
@pg
*page5|
@clall
@bg time=1200 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=800
@clall
@fg storage=im0740(スナークアイフレア) center=665 vcenter=439 index=1700 type=22 effect=monoffdfbf zoom=200 id=5 opacity=100
@fg storage=im0740(スナークアイフレア) center=665 vcenter=439 index=1600 type=22 effect=monoffdfbf zoom=200 id=6
@fg storage=im円黒グラデ center=732 vcenter=345 index=1500 opacity=160 zoom=150
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計(長針),313,297,1400,31,407.5,125,125,1)(23000,,,,440,,,,,,,) storage=im03lロビー時計(長針) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im03lロビー時計(長針),316,297,1300,128,31,407.5,125,125,2,1)(23000,,,,443,,,,,,,,,) storage=im03lロビー時計(長針) id=2
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計(短針),313,345,1200,35,309.5,-60,125,125,1)(23000,,,,440,,,,,,,,) storage=im03lロビー時計(短針) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im03lロビー時計(短針),315,349,1100,128,35,309.5,-60,125,125,2,1)(23000,,,,442,,,,,,,,,,) storage=im03lロビー時計(短針) id=4
@fgact page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,im03lロビー時計,313,492,128,125,125,mh久遠時サンルーム深夜,1)(23000,,,,440,,,,,,) storage=im03lロビー時計
@bg time=1500 rule=crossfade storage=black  noclear=1
@wait canskip=0 time=1500
@bg time=1500 rule=crossfade storage=black  noclear=0
@sestop time=2000 nowait=1 storage=se01001
@sestop time=2000 nowait=1 storage=seex01
@wait canskip=0 time=1000
@bg rule=crossfade time=1200 storage=bg01久遠寺邸13客室-(夜) noclear=0
@wait canskip=0 time=500
;画面・時計で二時。客室、夜。
;金鹿、やや照れ戸惑い
@play storage=m18 volume=100 time=100
@clall
@fg storage=金鹿私服01(全)|k4照れ center=317 vcenter=1063 index=1500 zoom=75
@fg storage=bg01l久遠寺邸13客室-(夜) center=506 vcenter=418 xblur=2 yblur=1 zoom=88.571 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸13客室-(夜) noclear=1
　Mais y pensant, les choses avaient pris une drôle de tournure.
@pg
*page6|
　Il était à peu près deux heures, une heure où même la végétation dormait.[l][r]
　Une tempête infernal se déchaînait de l'autre côté des volets clôturés. [l][r]
　Dans un monde étrange un rire signifiait la mort, je me trouvai seule dans une chambre avec le garçon que j'aimais secrètement depuis trois ans.
@pg
*page7|
@fg rule=crossfade time=300 storage=鳶丸私服b02(大) center=813 vcenter=310 index=1400
;鳶丸
「On peut préparer du thé ici. Du thé noir te convient ?」[l][r]
@chgfg storage=金鹿私服02(全)|m4 zoom=75 time=300
;金鹿
「Du café. Très amer. Ne mets pas de sucre.」[l][r]
@chgfg storage=鳶丸私服b01(大)|e time=300
;鳶丸楽しげ笑い
「C'est courageux. T'as pas besoin de douceur, c'est ça ?」[l][r]
@r
@clfg storage=鳶丸私服b01(大)|e time=450
　Les moqueries de Tsukiji semblaient être des sarcasmes, mais ce n'était pas le cas.
@pg
*page8|
@se storage=se01058 volume=100 loop=0
@clall
@partbg storage=im15lマグカップ二つ(背景) srcleft=49.112 srctop=195 srcafx=232 srcafy=360 index=1100 width=557 height=576 center=612 noclear=1 srczoom=62.452 id=pb1
@bg rule=crossfade time=1000 storage=black noclear=1
@se storage=se07008 volume=100 loop=0
;金鹿
「tu veux parler de l'individu A ?」[l][r]
;鳶丸
「Ouais. Après tout, on ne peut pas dire que l'affaire est vraiment résolue. Même toi, tu n'es pas sûre à 100% qu'Aozaki est le coupable, pas vrai ?」[l][r]
@clall
@partbg storage=im15lマグカップ二つ srcleft=49.112 srctop=195 srcafx=232 srcafy=360 index=1100 width=557 height=576 center=612 noclear=1 srczoom=62.452 id=pb1
@bg rule=crossfade time=700 storage=black noclear=1
@r
　Je pris la tasse de café et acquiesçai tout en buvant une gorgée.[l][r]
　Bah, je ne pouvais pas m'attendre à plus.[l][r]
　C'était le genre de relation qui nous liait.
@pg
*page9|
@clall
@fg storage=金鹿私服02(全)|a2 center=363 vcenter=1170 index=1500 zoom=85
@fg storage=bg01l久遠寺邸13客室-(夜) center=506 vcenter=418 xblur=2 yblur=1 zoom=88.571 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
;金鹿
「Aozaki remplit certes toutes les conditions, mais c'est aussi le cas pour Ritsuka et Shizuki.[l][r]
@chgfg storage=金鹿私服01(全)|k zoom=85 time=300
　Les personnes en qui on peut avoir confiance se limitent à Kuonji et à nous deux, vu qu'on est restés ensemble tout le temps depuis que l'incident s'est produit, non ?」[l][r]
@clall
@fg storage=鳶丸私服b01(全)|g center=630 vcenter=1246 index=1400 zoom=80
@fg storage=bg01l久遠寺邸13客室-(夜) center=106 vcenter=447 xblur=2 yblur=1 zoom=110.742 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
;鳶丸
「Hum ? On ne peut pas avoir confiance en Kuonji.[l][r]
@chgfg storage=鳶丸私服b01(全)|i zoom=80 time=300
　À la base, elle est l'alliée de ces Ploy machin, non ?」
@pg
*page10|
@clall
@fg storage=金鹿私服02(全)|q center=363 vcenter=1170 index=1500 zoom=85
@fg storage=bg01l久遠寺邸13客室-(夜) center=506 vcenter=418 xblur=2 yblur=1 zoom=88.571 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
;金鹿びっくり
「Vraiment ? C'est vrai qu'elle adoptait toujours une attitude assez neutre, mais tu te bases sur quoi ?」[l][r]
@clall
@fg storage=鳶丸私服b02(全) center=630 vcenter=1246 index=1400 zoom=80
@fg storage=bg01l久遠寺邸13客室-(夜) center=106 vcenter=447 xblur=2 yblur=1 zoom=110.742 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
「Le fait qu'elle n'a pas envie de rechercher le criminel et... Eh bien, [wait canskip=0 time=300][chgfg storage=鳶丸私服b01(全)|d2 zoom=80 time=300]désolé de dire ça en me fiant à mon instinct, mais j'ai l'impression qu'elle est du côté de l'individu A.」
@pg
*page11|
@clall
@fg storage=金鹿私服02(全)|b4 center=363 vcenter=1170 index=1500 zoom=85
@fg storage=bg01l久遠寺邸13客室-(夜) center=506 vcenter=418 xblur=2 yblur=1 zoom=88.571 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
「C'est évident. Les Ploy appartiennent à Kuonji et celui-là prend l'apparence de l'individu A. C'est pour ça qu'elle est neutre, non ?」
@pg
*page12|
@clall
@fg storage=鳶丸私服b02(全)|b center=630 vcenter=1246 index=1400 zoom=80
@fg storage=bg01l久遠寺邸13客室-(夜) center=106 vcenter=447 xblur=2 yblur=1 zoom=110.742 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
「Non, ce n'est pas ce que je veux dire. Elle ne soutient pas le Ploy qui agit maintenant en lui-même, mais celui qui l'a utilisé.[l][r]
@chgfg storage=鳶丸私服b01(全)|d4 zoom=80 time=300
　T'as bien vu qu'elle n'était pas en colère, non ? Pourtant, quelqu'un a utilisé ce qui lui appartient sans sa permission.」[l][r]
@clall
@fg storage=金鹿私服01(大)|f center=320 vcenter=373 index=1500
@fg storage=鳶丸私服b01(大)|d4 center=752 vcenter=285 index=1400
@bg rule=crossfade time=400 storage=bg01久遠寺邸13客室-(夜) noclear=1
「Ah.」
@pg
*page13|
　Je vois, consentis-je.[l][r]
　Cela voulait-il dire que Kuonji savait qui était le coupable ?
@pg
*page14|
@chgfg storage=鳶丸私服b01(大) time=300
「Je ne pense pas qu'elle le sait. Mais il y a sans doute quelque chose qu'elle tait volontairement.[l][r]
@chgfg storage=鳶丸私服b02(大)|b time=300
　Par exemple, les caractéristiques détaillées de ce Sweets Hearts. La façon dont Riddell a tourné la chose laissait entendre que l'humain qui l'utilise possède une certaine particularité.」
@pg
*page15|
@chgfg storage=鳶丸私服b01(大)|d6 time=300
「À mon avis, Sweets Hearts ne peut pas être employé par n'importe qui.[l][r]
　C'est comme pour les sabres démoniaques et autres sabres célèbres, ces objets qui sont censés choisir leur maître. Ce Ploy doit être de cette trempe-là.」
@pg
*page16|
@clall
@partbg storage=im15lマグカップ二つ srcleft=49.112 srctop=195 srcafx=232 srcafy=360 index=1100 width=557 height=576 center=612 noclear=1 srczoom=62.452 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
　...L'objet aurait choisi l'utilisateur... ?[l][r]
　Alors, cette condition était peut-être quelque chose que Kuonji soutenait―――ou plutôt, quelque chose avec quoi elle pouvait sympathiser ?
@pg
*page17|
「Par contre, c'est un peu tard pour dire ça, mais Kumari, ça te convenait de faire équipe avec moi ?」[l][r]
　Tobimaru posa une question soudaine et inattendue.[l][r]
　Je fis des efforts pour répondre calmement.
@pg
*page18|
@clall
@fg storage=金鹿私服02(全)|e center=363 vcenter=1170 index=1500 zoom=85
@fg storage=bg01l久遠寺邸13客室-(夜) center=506 vcenter=418 xblur=2 yblur=1 zoom=88.571 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸13客室-(夜) noclear=1
「C'est pas un problème. Je te fais confiance.」[l][r]
@clall
@fg storage=鳶丸私服b01(全)|g center=630 vcenter=1246 index=1400 zoom=80
@fg storage=bg01l久遠寺邸13客室-(夜) center=106 vcenter=447 xblur=2 yblur=1 zoom=110.742 index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸13客室-(夜) noclear=1
@wait canskip=0 time=400
;鳶丸、意外顔から、嬉し困り笑顔
@chgfg storage=鳶丸私服b01(全)|d3 zoom=80 time=400
「Mais dans notre cas, c'est un problème. [wait canskip=0 time=400][chgfg storage=鳶丸私服b01(全)|e zoom=80 time=400]Ce soir, il n'y a pas plus dangereux que les types en qui tu as confiance.」[l][r]
@clall
@fg storage=金鹿私服02(全)|j center=363 vcenter=1170 index=1500 zoom=85
@fg storage=bg01l久遠寺邸13客室-(夜) center=506 vcenter=418 xblur=2 yblur=1 zoom=88.571 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸13客室-(夜) noclear=1
;金鹿ちょっと残念
「...C'est vrai. Il vaut mieux les soupçonner un peu.」
@pg
*page19|
@clall
@fg storage=金鹿私服02(大)|j center=320 vcenter=373 index=1500
@fg storage=鳶丸私服b01(大)|a2 center=752 vcenter=285 index=1400
@bg rule=crossfade time=500 storage=bg01久遠寺邸13客室-(夜) noclear=1
;鳶丸
「T'as tout compris. Dans cette affaire, celui en qui tu dois faire le moins confiance, c'est toi-même. Si tu n'as pas un partenaire qui t'observe constamment avec objectivité, tu ne peux pas prouver ton innocence.[l][r]
@chgfg storage=鳶丸私服b02(大)|f time=300
　C'est sûrement l'une des raisons pour laquelle Riddell a dit que l'on devait agir par groupe de deux. Deux esprits dans un corps, Sweets Hearts, c'est bien dit.」[l][r]
;金鹿、むっ
@pg
*page20|
@chgfg storage=金鹿私服01(大)|b3 time=300
　En laissant de côté Riddell.[l][r]
@chgfg storage=金鹿私服01(大)|b4 time=300
;金鹿
「Alors selon toi qui est le plus suspect ?」
@pg
*page21|
@chgfg storage=鳶丸私服b02(大) time=300
「Tout le monde l'est. Et si on doit parler de chose suspect, j'ai encore des doutes sur la véritable identité du cadavre du vieux Tokitsu.[l][r]
@chgfg storage=鳶丸私服b01(大)|d4 time=300
　Je pense aussi qu'Aozaki s'est fait piéger par le vrai coupable lorsqu'elle a voulu cacher la vérité sur sa chambre. Le plan du coupable consistait peut-être à entraver dès le début son plus redoutable adversaire.」
@pg
*page22|
@chgfg storage=金鹿私服01(大)|f2 time=300
「Aozaki s'est fait piéger ?」[l][r]
@chgfg storage=鳶丸私服b02(大) time=300
「Ouais. De fait, cette fille est un véritable amoncellement de dynamisme, mais elle était débordée à dissimuler la victime dans sa chambre.[l][r]
@chgfg storage=鳶丸私服b02(大)|b time=300
　Et puis, elle a dit quelque chose de bizarre, non ? Elle a mentionné l'heure où sa soeur a dû se retrouver dans cet état, [wait canskip=0 time=400][chgfg storage=鳶丸私服b02(大)|a2 time=300]tu t'en rappelles ?」
@pg
*page23|
@clall
@bg rule=crossfade time=500 storage=bg01久遠寺邸13客室-(夜) noclear=1
　...Je...
@pg
*page24|
～Choix S～[r]
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
global.__tla_name = "wik_r-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
