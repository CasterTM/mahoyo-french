@call target=*tladata
*page0|
;Ｂ－２．の場合
@r
　Avant ça, je décidais de voir ma chambre.
@pg
*page1|
「Housuke, finalement, rends-moi mes affaires. Je vais d'abord voir ma chambre. Aozaki, elle se trouve où ?」[l][r]
;青子
「Ta chambre est la deuxième du premier étage de l'aile Est.[l][r]
　Elle n'est pas verrouillée. La clé est sur le bureau de la chambre. Utilise-la lorsque tu sortiras.」
@pg
*page2|
　Compris, acquiesçai-je avant d'y aller.[l][r]
@bg time=800 rule=crossfade storage=black
@wait canskip=0 time=800
@clall
@partbg storage=bg01l久遠寺邸11廊下2f-(曇) srcleft=66 srctop=237 index=1000 width=643 height=576 center=369 noclear=1 srczoom=82.968 id=pb1
@bg rule=crossfade time=1200 storage=black noclear=1
;画面・二階廊下
　Je montai au deuxième étage.[l][r]
　Ma chambre était la deuxième.
@pg
*page3|
@se storage=se01013 volume=100 loop=0
@bg time=600 rule=crossfade storage=black
@playstop time=2000 nowait=1
@wait canskip=0 time=600
@clall
@bg rule=crossfade time=1000 storage=bg01久遠寺邸13客室-(曇) noclear=0
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=300
;画面・客間・曇り
　Il ne s'y trouvait personne.[l][r]
　Après avoir vérifié qu'elle était bien vide, je posai mes affaires et mis mon portefeuille dans ma poche.[l][r]
　J'hésitais à porter mon passe de banlieue, un lapin avec une bouche en X, mon porte-bonheur ainsi que mon préféré, mais puisqu'il ne contenait que ma carte de transport et une photo souvenir du festival de l'école, je le laissais sur la table.[l][r]
　J'allais passer du temps dans un bâtiment étranger. Plus mon corps serait léger, moins je me fatiguerais.
@pg
*page4|
「La clé…… Ah, elle est là.」[l][r]
@se storage=se01068 volume=80 loop=0
　Une clé en laiton. Elle était d'un design ancien et recherché, approprié à cette résidence.[l][r]
@bg time=500 rule=crossfade storage=black
@se storage=se01013 volume=100 loop=0
@wait canskip=0 time=500
@clall
@partbg storage=bg01l久遠寺邸11廊下2f-(曇) srcleft=43.1 srctop=289 index=1000 width=643 height=576 center=607 bgstorage=black noclear=0 srczoom=88.878 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=400
;画面・廊下
　Lorsque je sortis dans le couloir,[l][r]
@clall
@fg storage=土桔01(中) center=705 vcenter=464 index=1100 type=13
@partbg storage=bg01l久遠寺邸11廊下2f-(曇) srcleft=-199 srctop=213 index=1000 width=643 height=576 center=607 noclear=1 srczoom=383.745 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
@wait canskip=0 time=300
@movefg opacity=0 vcenter=464 time=800 accel=-2 storage=土桔01(中) center=668
@wact canskip=0
@clall
@partbg storage=bg01l久遠寺邸11廊下2f-(曇) srcleft=43.1 srctop=289 index=1000 width=643 height=576 center=607 bgstorage=black noclear=0 srczoom=88.878 id=pb1
@bg rule=crossfade time=600 storage=black noclear=1
;立ち絵・トッキィー
　je vis un instant la silhouette d'un vieil homme dans le hall du premier étage.[l][r]
　Ce devait sûrement être l'un des invités. Je me dirigeai vers le hall pour le saluer.
@pg
*page5|
@bg time=800 rule=crossfade storage=black
@se storage=se01046 volume=100 loop=1
@wait canskip=0 time=1100
@bg rule=crossfade time=1000 storage=bg01久遠寺邸02ロビー-(曇) noclear=0
;画面・一階ロビー
@sestop time=800 nowait=1 storage=se01046
「Hein ?」[l][r]
　……Mais,[l][r]
　le vieil homme n'étais pas dans le hall, et ne se trouvait pas non plus dans le vestibule du rez-de-chaussée après être descendue en pensant qu'il s'y était rendu.
@pg
*page6|
「Il est peut-être allé dans l'aile Ouest ?」[l][r]
　Ça me préoccupait un peu, mais ce serait impoli de se balader dans la résidence sans avoir fait mes saluts à la maîtresse de maison.[l][r]
　Je me dirigeai vers le salon de l'aile Est depuis lequel des éclats de rire me parvenaient.
@pg
*page7|
;Ｂ－１－ａに合流
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
global.__tla_name = "wik_b-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
