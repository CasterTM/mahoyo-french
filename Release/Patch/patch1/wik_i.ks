@call target=*tladata
*page0|
@clall
@fg storage=im白グラデ上から center=512 vcenter=288 zoomy=-100 effect=mono29333d index=1000
@bg rule=crossfade time=0 storage=black noclear=1
@fg rule=crossfade time=600 storage=草十郎私服01b(全)|首輪d center=540 vcenter=1201 index=1100 zoom=80
;草十郎
「U—n. La plupart du temps, j'étais dans le manoir, mais j'étais occupé avec la préparation de la fête, alors je n'ai pas vraiment pu parler avec tout le monde. [wait canskip=0 time=300][chgfg storage=草十郎私服01b(全)|首輪h zoom=80 time=300 textoff=0]Parce qu'une certaine personne et une autre certaine personne ne m'aident pas.[l][r]
@chgfg storage=草十郎私服02a(全)|首輪e2 zoom=80 time=300
　En laissant ça de côté, à la base, j'étais dans le salon.[l][r]
　Je suis allé faire les courses et j'ai aussi entretenu le jardin, mais c'était dans l'après-midi. [wait canskip=0 time=300][chgfg storage=草十郎私服02a(全)|首輪d zoom=80 time=300]Lorsque je suis retourné dans ma chambre au crépuscule, M. Tokitsu était dans un état terrible.」
@pg
*page1|
@clall
@fg storage=im白グラデ上から center=512 vcenter=288 zoomy=-100 effect=mono29333d index=1000
@bg rule=crossfade time=600 storage=black noclear=1
@wait canskip=0 time=400
@fg rule=crossfade time=600 storage=有珠私服01b(全)|b center=504 vcenter=1192 index=1100 zoom=80
;有珠
「Moi... Voyons voir. Comme nous n'avions pas de main-d'œuvre, avant que Tokkii n'arrive, j'ai fermé l'aile Ouest et suis allée dans le salon.[l][r]
@chgfg storage=有珠私服01b(全) zoom=80 time=300
　Car dans l'aile Ouest, il y a des coffres de Ploy, et beaucoup de chambre dont l'entrée est interdite.[l][r]
@chgfg storage=有珠私服02a(全) zoom=80 time=300
　Après ça, j'observais toujours les invités dans le salon, mais je ne sais pas qui a quitté son siège, quand et combien de temps.」
@pg
*page2|
@clall
@fg storage=im白グラデ上から center=512 vcenter=288 zoomy=-100 effect=mono29333d index=1000
@bg rule=crossfade time=600 storage=black noclear=1
@wait canskip=0 time=400
@fg rule=crossfade time=600 storage=金鹿私服01(全)|e center=494 vcenter=1159 index=1100 zoom=80
;金鹿
「Pour moi, c'est pareil qu'Aozaki, mais je vais faire mon témoigne au cas où.[l][r]
　[chgfg storage=金鹿私服02(全)|a2 zoom=80 time=300]À une heure de l'après-midi, j'ai rejoint Aozaki et M. Yamashiro, et nous sommes arrivés au manoir Kuonji à deux heure passées.[l][r]
@chgfg storage=金鹿私服02(全)|e2 zoom=80 time=300
　J'ai pris une pause dans ma chambre de trois heures et demie à quatre heures.[l][r]
@chgfg storage=金鹿私服01(全) zoom=80 time=300
　Je me rappelle que le groupe du Père est arrivé dans le vestibule à quatre heures. [l][chgfg storage=金鹿私服01(全)|k3 zoom=80 time=300]Pendant ma sieste, j'ai l'impression d'avoir entendu le rire de quelqu'un, mais c'est peut-être mon imagination, alors ne le prenez pas comme élément de l'enquête. Ça ne ferait que porter à confusion.」
@pg
*page3|
@clall
@fg storage=im白グラデ上から center=512 vcenter=288 zoomy=-100 effect=mono29333d index=1000
@bg rule=crossfade time=600 storage=black noclear=1
　Je,
@pg
*page4|
～Choix J～[l][r]
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
global.__tla_name = "wik_i";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
