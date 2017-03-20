@call target=*tladata
*page0|
;Ｃ－１
　……Suivons-la.[l][r]
　Tout en ressentant quelque chose d'inquiétant, je suivis l'origine de ce regard.][r]
@se storage=se07012 volume=60 loop=1 time=1000
@bg time=700 rule=crossfade storage=black
@wait canskip=0 time=400
@bg rule=crossfade time=1000 storage=bg01久遠寺邸06中庭-(曇) left=-48 top=-48 noclear=0
;画面・裏庭・曇り
　Lorsque je me rendis à l'arrière du manoir, il s'y trouvait un petit bois.[l][r]
　Il était un peu mieux entretenu que la forêt cachant la résidence.[l][r]
@sestop time=1000 nowait=1 storage=se07012
　À cet endroit,[l][r]
@fg rule=crossfade time=500 storage=橙子03(遠)|e center=778 vcenter=474 index=1000
;立ち絵。橙子、眼鏡なし
　se trouvait un femme déplacée ici.
@pg
*page1|
@se storage=se01082 volume=70 loop=0
@clall
@fg storage=橙子01b(遠)|q center=778 vcenter=474 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸06中庭-(曇) noclear=1
@wait canskip=0 time=300
@play storage=m18 volume=100 time=100
@fg rule=crossfade time=800 storage=橙子01b(全)|r center=678 vcenter=1477 index=1600 
「Tiens ? Tu es aussi une invitée d'aujourd'hui ?」[l][r]
;金鹿、やや緊張
　Je reculai inconsciemment.[l][r]
　Cette femme était à ce point menaçante.[l][r]
@se storage=se07012 volume=60 loop=1 time=1000
@clall
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,橙子03(全),713,1275,1400,17,120,110,mono000000,6,3,1)(6000,,n,,674,1312,,,,,,,,) storage=橙子03(全)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,金鹿私服02(全)|b5,781,851,1300,96,17,50,70,mono000000,15,10,1)(6000,,,,,872,,,,,,,,,) storage=金鹿私服02(全)|b5
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,金鹿私服02(全)|b5,821,817,1200,17,70,70,1)(6000,,,,,838,,,,,) storage=金鹿私服02(全)|b5
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,bg01l久遠寺邸06中庭(草刈)-(曇),-123,354,1100,12,150,150,2,4,1)(6000,,,,-106,373,,,,,,,) storage=bg01l久遠寺邸06中庭(草刈)-(曇)
@bg rule=crossfade time=1500 storage=black left=-48 top=-48 noclear=1
　Crac. Crac.[l][r]
　Mes talons fuyant produisaient un son en écrasant les feuilles mortes.[l][r]
　La femme regardait d'un air joyeux le semblant de petit animal que j'étais.
@pg
*page2|
@sestop time=700 nowait=1 storage=se07012
@bg time=200 rule=crossfade storage=white
@clall
@fg storage=橙子01b(全)|j center=653 vcenter=1077 zoom=70 index=1000
@se storage=se01082 volume=100 loop=0
@shock vmax=8 time=500 count=1
@bg rule=crossfade time=400 storage=bg01久遠寺邸06中庭-(曇) noclear=1
「Ben alors ! Je ne me faisais pas de faux espoirs sur les invités, mais il y en a un ! Quelqu'un de rafraîchissant à mon goût ![l][r]
@chgfg storage=橙子02(全)|o zoom=70 time=300
　C'est bien, Aoko est devenue bien prévenante. Dans ce cas, ça pourrait devenir intéressant.」[l][r]
@r
　Le regard dirigé par ici était un peu, non, assez inquiétant.[l][r]
　Où était la police ?
@pg
*page3|
@chgfg storage=橙子01a(全)|g zoom=70 time=300
「Ne soit pas tant sur tes gardes. Je suis, tout comme toi, une invitée. Soyons amies.[l][r]
@chgfg storage=橙子01b(全)|h zoom=70 time=300
　……Mais [ruby text=・・・・・・ o2o=1]je suis surprise que quelqu'un d'autre que moi vienne vérifier la configuration des alentours avant que rien ne commence.[l][r]
@chgfg storage=橙子01b(全)|j zoom=70 time=300
　Oui, tu me plais. Je t'aime bien, et comme tu es mignonne, je vais te rendre un gros service.[l][r]
@chgfg storage=橙子01b(全)|q zoom=70 time=300
　Habituellement, on ne me voit pas beaucoup. Je suis dans la chambre d'Aozaki. Et je ne suis pas le coupable.」[l][r]
「Hein... ?」
@pg
*page4|
@chgfg storage=橙子02(全)|o zoom=70 time=300
;橙子ニヤリ笑顔
「Ce sera un atout, alors n'en parle pas trop, d'accord ?」[l][r]
@se storage=se07012 volume=80 loop=1
@clfg storage=橙子02(全)|o time=600
;消す
　La femme laissa une réplique étrange et s'en alla vers le manoir.[l][r]
@sestop time=3000 nowait=1 storage=se07012
　Ne pouvant me résoudre à la suivre, je décidais de retourner à la porte principale.
@pg
*page5|
@playstop time=1500 nowait=1
@bg time=1500 rule=crossfade storage=black
@sestop time=400 nowait=1 storage=se07012
@bg time=700 rule=crossfade storage=black
@se storage=se10084 volume=100 loop=0
;@se storage=se11025 volume=100 loop=0
@wait canskip=0 time=800
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(曇) left=-48 top=-336 noclear=0
;@se storage=se11026 volume=100 loop=0
@wait canskip=0 time=400
;画面・少しだけウエイトして洋館・ロビーに
　En retournant dans le vestibule, j'entendis des éclats de rire depuis l'aile Est à ma droite―――le salon.[l][r]
　J'avais fait attendre Aozaki.[l][r]
　J'arrangeai la prise sur mes affaires et me dirigeai vers le salon.[l][r]
;Ｂ－１－ａへ合流
@pg
*page6|
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
global.__tla_name = "wik_c-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
