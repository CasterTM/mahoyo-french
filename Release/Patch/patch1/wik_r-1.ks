@call target=*tladata
*page0|
@bg time=800 rule=crossfade storage=black  noclear=0
@r
@font color=0xff0000
　Je pensai que maintenant, je pouvais dormir tranquille.[l][r]
@resetfont
;上のテキストは赤字にする。
;一人称が「私」になっているのは、この独白がスイーツハーツのものだから。
@pg
*page1|
@wait canskip=0 time=400
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=600
@bg rule=crossfade time=1500 storage=bg01久遠寺邸13客室-(夜) noclear=0
;画面・客室・深夜
　Je retournai toute seule dans ma chambre.[l][r]
　Même si Aozaki, candidate au rôle de coupable, était séquestrée, il valait mieux rester prudente.[l][r]
　Je fermai bien la porte à clé [se storage=se07021 volume=100 loop=0]et m'allongeai sur le lit.[l][r]
@r
　Ensuite, je n'avais plus qu'à attendre le matin.[l][r]
　Toutes sortes de choses s'étaient passées, mais maintenant, je pouvais enfin dormir tranquille.[l][r]
;眠る前のここで「わたし」と一人称がないのと、テキスト内容が不穏なのはもちろんスイーツハーツ意識だから。
@pg
*page2|
@se storage=se01054 volume=100 loop=0
@clall
@fg storage=black center=512 vcenter=288 index=1200 opacity=192 type=5
@fg storage=bg01久遠寺邸13客室-(夜) center=512 vcenter=288 index=1100 opacity=128 type=5 effect=monocro
@fg storage=bg01久遠寺邸13客室-(夜) center=512 vcenter=288 opacity=192 effect=monocro index=1000
@bg rule=crossfade time=300 storage=black noclear=1
「…...fuu.」[l][r]
;SE、スイッチの音とともに部屋の電気が消える。
@r
　Mon Dieu, je vous en prie.[l][r]
　Faites que lorsque je me réveillerai, tout soit bien redevenu comme avant―――
@pg
*page3|
@clall
@bg time=1500 rule=crossfade storage=black  noclear=0
@playstop time=2000 nowait=1
@wait canskip=0 time=2000
@clall
@fg storage=im0740(スナークアイフレア) center=514 vcenter=-233 index=1700 opacity=128 type=22 effect=monoffdfbf zoom=200 id=1
@fg storage=im0740(スナークアイフレア) center=514 vcenter=-233 index=1600 opacity=32 type=3 effect=monod2ffff zoom=200 id=2
@fg storage=im03lロビー時計(長針) center=510 vcenter=-85 index=1400 afx=31 afy=407.5 rotate=-180 id=3
@fg storage=im03lロビー時計(長針) center=513 vcenter=-85 index=1300 opacity=128 afx=31 afy=407.5 rotate=-180 xblur=2 id=4
@fg storage=im03lロビー時計(短針) center=510 vcenter=-37 index=1200 afx=35 afy=309.5 rotate=-165 id=5
@fg storage=im03lロビー時計(短針) center=512 vcenter=-33 index=1100 opacity=128 afx=35 afy=309.5 rotate=-165 xblur=2 id=6
@fg storage=im03lロビー時計 center=510 vcenter=110 opacity=224 effect=mh久遠時サンルーム深夜 index=1000
@bg time=1500 rule=crossfade storage=black  noclear=1
@se storage=se07002 volume=80 loop=1 time=3000
@wait canskip=0 time=1000
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,bg01l久遠寺邸13客室-(昼),-330,384,1100,64,3,220,220,1)(28000,,n,,,201,,,,,,) storage=bg01l久遠寺邸13客室-(昼)
@fgact page=back props=-storage,center,vcenter,-type,zoomx,zoomy,-visible keys=(0,0,l,bg01l久遠寺邸13客室-(曇),-330,384,1,220,220,1)(28000,,n,,,201,,,,) storage=bg01l久遠寺邸13客室-(曇)
@bg rule=crossfade time=1200 storage=bg01久遠寺邸13客室-(曇) noclear=1
@wait canskip=0 time=1500
@clall
@fg storage=bg01久遠寺邸13客室-(昼) center=512 vcenter=288 opacity=64 type=3 index=1000
@bg rule=crossfade time=1500 storage=bg01久遠寺邸13客室-(曇) noclear=1
@wait canskip=0 time=400
;画面、白フェイドで白に。ウエイトの後、鳥の鳴き声とともに、客室・朝
;画面・時計五時半。夜明け。
;SE嵐の音、なくなっている。
;SE小鳥の鳴き声。朝方。
;画面・客室・昼、をプログラムでフィルタかけて、ちょっと光源抑えめにで、朝っぽくできないか？//
「......」[l][r]
　Je me réveillais avec le gazouillis des oisillons.[l][r]
@r
「Le matin... c'est, le matin...」[l][r]
@r
　Il était cinq heures et demie.[l][r]
　À l'extérieur, le soleil commençait légèrement à apparaître.
@pg
*page4|
@sestop time=1500 nowait=1 storage=se07002
@se storage=se11033 volume=100 loop=0
　Le fait que j'avais le réveil facile était l'une de mes peu nombreuses qualités, mais j'avais dû accumuler de la fatigue.[l][r]
　Avec un air étourdi, je vérifiai les plis de mes vêtements dans le miroir sur pied.[l][r]
　À l'extérieur, c'était calme comme si la tempête de la veille au soir avait été un mensonge.[l][r]
　Un matin, sans bruit, ni présence humaine ni écho de discussion.[l][r]
　Je sortis dans le couloir tout en ayant un vague pressentiment.
@pg
*page5|
@bg time=1000 rule=crossfade storage=black  noclear=0
@se storage=se01013 volume=100 loop=0
@wait canskip=0 time=1700
@se storage=se01014 volume=100 loop=0
@clall
@partbg storage=bg01久遠寺邸11廊下2f-(曇) srctop=48 index=1100 width=496 height=576 center=673 noclear=1 id=pb1
@fg storage=bg01久遠寺邸11廊下2f-(曇) center=248 vcenter=289 opacity=96 type=3 index=1000 partbgid=pb1
@bg time=1200 rule=crossfade storage=black  noclear=1
@wait canskip=0 time=200
;画面・二階廊下・朝
　C'était calme.[l][r]
　Le sentiment que l'air était très propre.
@pg
*page6|
@bg time=800 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=800
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(昼) noclear=0
;画面・ロビー・昼
　La chambre de Tsukiji aussi était propre.[l][r]
　Celle du Père Eiri aussi.[l][r]
　Celle de Ritsuka aussi.
@pg
*page7|
@se storage=se07022 volume=100 loop=0
「Quelqu'un ! Est-ce que quelqu'un est en vie ?」[l][r]
@r
　Même si j'appelais dans l'aile ouest, il n'y avait pas de réponse.[l][r]
　Aaah, après tout, c'était comme je l'avais pressenti.[l][r]
@r
　En ce moment, ce manoir était le lieu le plus calme, le plus propre et le plus mort du quartier Misaki.
@pg
*page8|
@bg time=600 rule=crossfade storage=black  noclear=0
@sestop time=800 nowait=1 storage=se07014
@clall
@bg time=800 rule=crossfade storage=black  noclear=0
@se storage=se11019 volume=100 loop=0
@se storage=se09045 volume=100 loop=1
;画面・黒
;SE地下室へ下りる久万梨。かつん、かつん、と足音//
@wait canskip=0 time=1700
@se storage=se05015 volume=100 loop=1
@wait canskip=0 time=1700
　Je me dirigeai vers la cave où était enfermée Aozaki.[l][r]
　Je descendis l'escalier étroit et heurtai la porte.[l][r]
@sestop time=800 nowait=1 storage=se05015
@partbg rule=crossfade time=1100 storage=im15地下室b srctop=96 index=1100 width=496 height=576 center=344 bgstorage=black noclear=0 id=pb4
　Le cadenas avait été retiré depuis l'extérieur.
@pg
*page9|
@clall
@se storage=se01037 volume=100 loop=0
@se storage=se11025 volume=100 loop=0
@partbg storage=im15地下室a srctop=96 index=1100 width=496 height=576 center=344 bgstorage=black noclear=0 id=pb4
@bg time=700 rule=crossfade storage=black  noclear=1
@clall
@wait canskip=0 time=500
@bg time=800 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=700
@se storage=se11027 volume=100 loop=0
@bg time=100 rule=crossfade storage=red  noclear=0
@clall
@fg storage=red center=512 vcenter=288 index=1200 type=26
@partbg storage=im15l地下室d srcleft=-49 srctop=-13 index=1100 width=496 height=576 center=344 noclear=1 srczoom=123.387 id=pb4
@bg rule=crossfade time=800 storage=black top=-48 noclear=1
@wait canskip=0 time=200
@clall
@fg storage=red center=512 vcenter=288 index=1200 type=18
@partbg storage=im15l地下室d srcleft=-49 srctop=-13 index=1100 width=496 height=576 center=344 noclear=1 srczoom=123.387 id=pb4
@bg rule=crossfade time=800 storage=black top=-48 noclear=1
;@wait canskip=0 time=400
@se storage=se01090 volume=100 loop=0
@clall
@partbg storage=im15l地下室d srcleft=-49 srctop=-13 index=1100 width=496 height=576 center=344 noclear=1 srczoom=123.387 id=pb4
@bg rule=crossfade time=800 storage=black top=-48 noclear=1
@play storage=m38 volume=100 time=1500
;画面・血のエフェクト
　Dans la cave étroite se trouvait un cadavre tombé sur le ventre.[l][r]
　Les longs cheveux foncés quelque peu différents de ceux des japonais étaient sans aucun doute ceux d'Aozaki.[l][r]
@sestop time=1500 nowait=1 storage=se01090
　Sa respiration était complètement arrêtée.
@pg
*page10|
;@play storage=m38 volume=100 time=100
　Aozaki n'était pas le coupable.[l][r]
　L'heure à laquelle elle avait été tuée n'était pas certaine.[l][r]
　Mais le coupable qui avait ouvert la serrure et fait rire Aozaki, était revenu à la surface d'un air innocent, puis―――[l][r]
@r
@se storage=se05015 volume=90 loop=1 time=1500
@wait canskip=0 time=400
;SE、かつん、かつん、と足音。階段を下りてくる。
　avait barré l'issue et tentait d'apparaître devant moi.
@pg
*page11|
　Il devait s'être caché quelque part jusqu'à ce que j'entre dans la cave.[l][r]
　L'escalier de la cave était un chemin direct.[l][r]
　Après avoir descendu, il pouvait me pousser dans une impasse en me suivant.
@pg
*page12|
@clall
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,hazePower,hazeDelta,-haze,-visible keys=(0,0,l,im15l地下室d,-90.625,-85,123.387,123.387,1100,496,576,344,1,50,1,1)(6000,,n,,,,,,,,,,50,,,) storage=im15l地下室d
@bg time=3000 rule=crossfade storage=black  noclear=1
@fadese time=1500 volume=100 storage=se05015
;画面・ぐにゃりと曲がる。スクリプトでやってくれい。
「...Bah, ça n'a plus d'importance.」[l][r]
@r
　Cette situation était déjà une impasse.[l][r]
　Le vrai coupable avait gagné le jeu.[l][r]
　Tout en me demandant distraitement où je m'étais trompée, j'écoutai les bruits de pas amenant la ruine―――[l][r]
;画面暗転、デッドエンド。
@pg
*page13|
@bg time=2000 rule=crossfade storage=black  noclear=0
@stophaze time=1500
@sestop time=1500 nowait=1 storage=se09045
@sestop time=1500 nowait=1 storage=se05015
@playstop time=1500 nowait=1
@bg rule=crossfade time=2000 storage=im15deadend noclear=0
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 18,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_r-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
