@call target=*tladata
*page0|
@clall
@fg storage=im白グラデ上から center=512 vcenter=288 zoomy=-100 effect=mono29333d index=1000
@bg rule=crossfade time=0 storage=black noclear=1
@fg rule=crossfade time=600 storage=詠梨01b(全) center=494 vcenter=1357 index=1100 zoom=80
「J'ai terminé mon service de l'après-midi, et comme indiqué sur la lettre d'invitation d'Aoko, je me suis rendu pacifiquement au manoir.[l][r]
@chgfg storage=詠梨02a(全)|c zoom=80 time=300
 Nous sommes arrivés à la résidence à quatre heures de l'après-midi, puis Riddel s’est présentée alors que nous prenions le thé sur la véranda, et nous avons appris peu après que M. Tokitsu avait été tué.[l][r]
@chgfg storage=詠梨01a(全)|b3 zoom=80 time=300
 Je n’ai pas rencontré M. Tokitsu une seul fois depuis notre arrivée.[l][r]
@chgfg storage=詠梨01a(全)|a2 zoom=80 time=300
 De plus, je soupçonne que M. Yamashiro a disparu avant que l'on ne découvre le cadavre de ce dernier.」
@pg
*page1|
@clall
@fg storage=im白グラデ上から center=512 vcenter=288 zoomy=-100 effect=mono29333d index=1000
@bg rule=crossfade time=600 storage=black noclear=1
@wait canskip=0 time=400
@fg rule=crossfade time=600 storage=唯架シスター01b(全)|b center=530 vcenter=1104 index=1100 zoom=80
;唯架
「Pour moi, c'est la même chose que pour père Eiri.[l][r]
@chgfg storage=唯架シスター01a(全)|b2 zoom=80 time=300
 Je n’ai pas quitté le salon une seule fois entre le moment où je suis arrivée dans cette demeure et celui où l’incident s’est déclaré.」
@pg
*page2|
@clall
@fg storage=im白グラデ上から center=512 vcenter=288 zoomy=-100 effect=mono29333d index=1000
@bg rule=crossfade time=600 storage=black noclear=1
@wait canskip=0 time=400
@fg rule=crossfade time=600 storage=律架01b(全)|g center=521 vcenter=1180 index=1100 zoom=80
;律架
「J...je... Ah là là, je me suis absentée plusieurs fois. Pour aller aux toilettes et explorer un peu la résidence.[l][r]
@chgfg storage=律架02a(全)|d zoom=80 time=300
 A...après tout, c'est rare que la petite Al nous laisse entrer chez elle, pas vrai ?    J'ai fait le tour du propriétaire en pensant voir des objets rares, mais comme prévu, les portes étaient toutes parfaitement verrouillées.[l][r]
@chgfg storage=律架02b(全)|e2 zoom=80 time=300
 Ah, par contre, je ne suis pas allée au premier étage. Je le lure !」
@pg
*page3|
;@play storage=m35 volume=100 time=800
@clall
@fg storage=im白グラデ上から center=512 vcenter=288 zoomy=-100 effect=mono29333d index=1000
@bg rule=crossfade time=600 storage=black noclear=1
 Je...
@pg
*page4|
～Choix K～[r]
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
global.__tla_name = "wik_j";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
