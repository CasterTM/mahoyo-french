@call target=*tladata
*page0|
@bg time=800 rule=crossfade storage=black
@fadebgm time=2000 volume=70
@bg time=1000 rule=crossfade storage=black  noclear=0
@se storage=se01014 volume=100 loop=0
;@wait canskip=0 time=800
@clall
@partbg storage=bg01l久遠寺邸10廊下1f-(曇) srcleft=193 srctop=293.385 index=1100 width=736 height=576 center=603 bgstorage=black noclear=0 srczoom=65.597 id=pb1
@bg rule=crossfade time=900 storage=black noclear=1
@wait canskip=0 time=600
@clall
@bg rule=crossfade time=900 storage=bg01久遠寺邸02ロビー-(曇) top=-161 noclear=0
;★選択肢Ｂ－２を通っているかいなかで分岐。
;以下は通っていない場合
;画面・ロビー
　Je chargeai le sac que j'avais posé dans le salon sur une épaule, puis je me rendis au premier étage.[l][r]
　D'après Aozaki, on m'avait allouée la deuxième chambre du premier étage de l'aile Est.
@pg
*page1|
@bg time=800 rule=crossfade storage=black noclear=0
@wait canskip=0 time=400
@clall
@fg storage=青子私服a01a(大) center=317 vcenter=337 index=1100 zoomx=-100 opacity=0
@partbg storage=bg01l久遠寺邸11廊下2f-(曇) srctop=237 index=1000 width=775 height=576 center=607 noclear=0 id=pb1
@bg time=800 rule=crossfade storage=black noclear=1
@movefg opacity=255 vcenter=337 time=700 accel=-2 storage=青子私服a01a(大) center=359
@se storage=se07014 volume=100 loop=0
@wait canskip=0 time=300
@wact canskip=0
@sestop time=500 nowait=1 storage=se07014
;二階廊下
;青子01Aa2　ちょっと意外そうに
@chgfg storage=青子私服a05(大) time=300
「Tiens ?」[l][r]
　Dans le couloir, je croisai justement Aozaki.[l][r]
　Elle venait apparemment du fond du couloir et se dirigeait vers le hall.
@pg
*page2|
「Toi aussi, tu prends une pause ? C'est ta chambre au fond ?」[l][r]
@chgfg storage=青子私服a01b(大)|h zoomx=-100 time=300
;青子、あわて01Bh
「Hein ? C'est... C'est bien ma chambre, mais je n'y suis pas allée.[l][r]
@chgfg storage=青子私服a01b(大)|m zoomx=-100 time=300
　Je cherche juste quelque chose, alors ne fais pas attention à moi.[l][r]
@chgfg storage=青子私服a01b(大)|q zoomx=-100 time=300
　Ah, elle n'est pas verrouillée. La clef est posée sur le bureau de la chambre. Sers-t'en pour fermer la porte.」[l][r]
@movefg opacity=0 vcenter=337 time=700 accel=-2 storage=青子私服a01b(大)|q center=404
@se storage=se07014 volume=100 loop=0
@wm
@wait canskip=0 time=400
@sestop time=5000 nowait=1 storage=se07014
;青子消す
　Aozaki descendit au rez-de-chaussée.
@pg
*page3|
@se storage=se01013 volume=100 loop=0
@playstop time=1500 nowait=1
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=600
@clall
@bg rule=crossfade time=1000 storage=bg01久遠寺邸13客室-(曇) noclear=0
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=400
;画面・黒にしてからSE扉の音。客室に。
　La chambre était déserte.[l][r]
　Après avoir vérifié qu'il n'y avait bien personne, je posai mes affaires et rangeai mon portefeuille dans ma poche.[l][r]
　J'hésitai à prendre mon porte-passe favori - un lapin avec une bouche en X - qui faisait également office de porte-bonheur, mais comme il ne contenait que ma carte de transport et une photo souvenir du festival de l'école, je le laissai finalement sur la table.[l][r]
　J'allais passer la journée dans une demeure inconnue. Plus mon corps serait léger, moins je me fatiguerais.
@pg
*page4|
「La clef...... Ah, la voilà.」[l][r]
@se storage=se01068 volume=80 loop=0
　C'était une clef en laiton. Son design était ancien et recherché, du même style que ce manoir.[l][r]
;以下、合流点へ
@pg
*page5|
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
global.__tla_name = "wik_noroom";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
