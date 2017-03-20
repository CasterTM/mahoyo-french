@call target=*tladata
*page0|
@clall
@partbg storage=bg01l久遠寺邸09玄関-(曇) srcleft=821.161 srctop=964 index=1100 width=618 height=576 center=671 noclear=1 srczoom=106.149 id=pb2
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
;Ｂ－３．の場合
　Je décidai de faire quelque chose d'insignifiant.[l][r]
@r
　Non, je n'avais vraiment pas de but. Pire qu'une fantaisie, c'était un caprice complet.
@pg
*page1|
@fg rule=crossfade time=500 storage=金鹿私服01(大) center=724 vcenter=329 index=1400 effect=none
「J'ai l'impression d'avoir égaré quelque chose. Vous pouvez aller dans le salon sans moi, je vais chercher dehors.」[l][r]
@fg rule=crossfade time=500 storage=青子私服a04(全)|i2 center=273 vcenter=1227 index=1300 type=13 effect=none zoom=80
;青子
「Tu retournes dehors ? Dans ce cas, je viens avec toi.」
@pg
*page2|
@clall
@fg storage=山城01(大) center=266 vcenter=299 index=1200
@fg storage=木乃実私服02b(大)|k2 center=740 vcenter=324 index=1100
@fg storage=bg01久遠寺邸02ロビー-(曇) center=512 vcenter=161 type=13 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
;木乃美
「Hein ? Qu'est-ce que tu dis, présidente ? C'est de la faute à la maladresse de Kumari si elle a égaré quelque chose. Tu n'y es pour rien.[r]
@chgfg storage=木乃実私服02b(大)|g time=300 textoff=0
　Au lieu de ça, viens dans le salon~. Si tu n'es pas là, je ne sais pas de quoi parler avec Alice~」
@pg
*page3|
@clall
@fg storage=金鹿私服01(大) center=724 vcenter=329 index=1400 effect=none
@fg storage=青子私服a01a(全) center=273 vcenter=1227 index=1300 type=13 effect=none zoom=80
@partbg storage=bg01l久遠寺邸09玄関-(曇) srcleft=821.161 srctop=964 index=1100 width=618 height=576 center=671 noclear=1 srczoom=106.149 id=pb2
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
;青子
「Hein... Mais laisser Kuma toute seule...」[l][r]
@clall
@fg storage=山城01(大) center=266 vcenter=299 index=1200
@fg storage=木乃実私服02b(大)|k center=740 vcenter=324 index=1100
@fg storage=bg01久遠寺邸02ロビー-(曇) center=512 vcenter=161 type=13 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=100
@chgfg storage=山城01(大)|c2 time=300
;山城
「Mlle Aozaki, tu veux bien d'abord nous accompagner jusqu'au salon ?　Il fait un peu froid dans ce vestibule.」[l][r]
@clall
@fg storage=金鹿私服01(大) center=724 vcenter=329 index=1400 effect=none
@fg storage=青子私服a05(全)|i center=273 vcenter=1227 index=1300 type=13 effect=none zoom=80
@partbg storage=bg01l久遠寺邸09玄関-(曇) srcleft=821.161 srctop=964 index=1100 width=618 height=576 center=671 noclear=1 srczoom=106.149 id=pb2
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
;青子、あせり。露骨に怪しく
「Non mais, je ne peux pas laisser une invitée toute seule...」[l][r]
@chgfg storage=金鹿私服01(大)|d2 time=300
;金鹿
「C'est bon, ne t'en fais pas. Je reviens tout de suite.[l][r]
@chgfg storage=金鹿私服02(大)|a2 zoomx=-100 time=300
　Housuke, rends-moi mes affaires. Finalement, je vais les porter moi-même.」[l][r]
;青子あわて
@pg
*page4|
@clall
@playstop time=1500 nowait=1
@fg storage=青子私服a05(全)|i center=273 vcenter=1227 index=1300 type=13 effect=none zoom=80
@partbg storage=bg01l久遠寺邸09玄関-(曇) srcleft=821.161 srctop=964 index=1100 width=618 height=576 center=671 noclear=1 srczoom=106.149 id=pb2
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
@chgfg storage=青子私服a06a(全)|c type=13 zoom=80 time=300
@se storage=se10084 volume=100 loop=0
;@se storage=se11025 volume=100 loop=0
@bg time=800 rule=crossfade storage=black
@wait canskip=0 time=400
;@se storage=se11026 volume=100 loop=0
@bg rule=crossfade time=800 storage=bg01久遠寺邸01外観(草刈)-(曇) noclear=0
@wait canskip=0 time=300
;玄関・出口視点
　Je me dirigeai vers l'extérieur alors qu'Aozaki était retournée.[l][r]
;洋館・外観（曇り）
　Sortie dehors, j'examinais sans but la forêt entourant le manoir.[l][r]
　C'était désert, et le ciel était de plus en plus nuageux.[l][r]
　「?」[l][r]
　Pourtant, je sentis soudain un regard.[l][r]
　Je―――
@pg
*page5|
　～Choix C～[l][r]
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
global.__tla_name = "wik_b-3";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
