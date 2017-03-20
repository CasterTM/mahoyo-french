@call target=*tladata
*page0|
@clall
@wait canskip=0 time=1000
@bg rule=crossfade time=800 storage=bg01久遠寺邸09玄関-(暴風雨夜) noclear=0
@se storage=se10084 volume=100 loop=0
@wait canskip=0 time=1000
;画面・洋館外・嵐を経由して、ロビー・出口方面・玄関
　Après vingt minutes, Aozaki revint la première.[l][r]
　Elle retira son imper et s'essuya avec une serviette de bain.[l][r]
;青子
;あれ、ここ立ち絵サービスシーンいける？//
@pg
*page1|
@fg rule=crossfade time=300 storage=青子私服a01b(大)|f center=530 vcenter=405 index=1400
「Vraiment, c'est une tempête terrible, ça.[l][r]
@chgfg storage=青子私服a02a(大)|g time=300
　C'est plus un mur que du vent ? C'en est étrange que les arbres aux alentours ne s'envolent pas. … Enfin, c'est le travail d'un Ploy, alors je suppose que ce genre de chose est possible.」
@pg
*page2|
　Selon ses dires, Aozaki avait fait le tour du manoir par la gauche après en être sortie.[l][r]
　D'après elle, il n'y avait rien devant la véranda.
@pg
*page3|
@chgfg storage=青子私服a01a(大)|a2 time=300
「À part ça, Eiri et Soujuurou ne sont pas encore là ?」[l][r]
@clall
@fg storage=唯架シスター01a(大)|b center=703 vcenter=360 index=1100
@bg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夜) top=-322 noclear=1
;唯架
「...Tu ne les as pas croisés en chemin ?」[l][r]
@fg rule=crossfade time=300 storage=青子私服a05(大) center=303 vcenter=405 index=1400
;青子心配
「Pas du tout. Lorsque je suis sortie, ils ont dit que la forêt les préoccupait, mais... [wait canskip=0 time=400][chgfg storage=青子私服a02a(大)|i2 time=400]ne me dites pas que ces deux-là sont entrés dans la forêt avec cette tempête...」[l][r]
　Aozaki et Sœur Yuika se regardèrent d'un air inquiet.[l][r]
　C'est alors que,
@pg
*page4|
@se storage=se10084 volume=100 loop=0
@wait canskip=0 time=1000
@clall
;@fg storage=草十郎私服03(中)|e center=547 vcenter=527 index=1100
@bg rule=crossfade time=500 storage=bg01久遠寺邸09玄関-(暴風雨夜) noclear=1
@wait canskip=0 time=800
@fg storage=草十郎私服03(中)|首輪e center=547 vcenter=527 index=1100 time=600
;SE玄関の開く音、強風
「...」[l][r]
　Shiruki complètement trempé revint avec un air déprimé.[l][r]
　Le Père Eiri n'était pas avec lui.
@pg
*page5|
@chgfg storage=草十郎私服03(中)|首輪b time=300
「...Désolé.[r]
　Pendant que je ne regardais pas, le Père Eiri s'est retrouvé dans un état très amusant.」[l][r]
@r
;金鹿眉ひそめ
@clall
@fg storage=唯架シスター01b(中)|b center=594 vcenter=523 index=1100
@fg storage=青子私服a01a(中)|k center=824 vcenter=563 index=1400
@fg storage=金鹿私服02(全)|j2 center=297 vcenter=999 index=1300 zoom=70
@bg rule=crossfade time=500 storage=bg01久遠寺邸02ロビー-(夜) top=-322 noclear=1
　Alors qu'il avait un air triste, seules ses paroles montraient que comme d'habitude, il ne lisait pas l'atmosphère.
@pg
*page6|
@sestop time=800 nowait=1 storage=se01001
@sestop time=800 nowait=1 storage=seex01
@play storage=m47 volume=100 time=100
@clall
@fg storage=唯架シスター02(中) center=594 vcenter=523 index=1100
@fg storage=青子私服a01a(中)|s center=824 vcenter=563 index=1400
@fg storage=金鹿私服02(全)|b3 center=297 vcenter=999 index=1300 zoom=70
@bg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夜) top=-322 noclear=1
;唯架
「Shizuki. Ne me dites pas que le Père Eiri est... ?」[l][r]
@chgfg storage=青子私服a02b(中)|i2 time=300
;青子
「...On dirait bien. Dire que même ce Eiri s'est fait avoir... Qui peut bien être ce type...」[l][r]
@r
@clall
@bg rule=crossfade time=600 storage=bg01久遠寺邸02ロビー-(夜) top=-322 noclear=0
　Le vestibule était plongé dans le silence.[l][r]
　Shizuki se mordait les lèvres de regret pour avoir perdu de vue le Père alors qu'il était avec lui et de l'avoir laissé être la victime du "coupable" devant ses yeux.
@pg
*page7|
@clall
@fg storage=鳶丸私服b02(大)|h center=323 vcenter=346 index=1300
@fg noback=1 storage=草十郎私服02a(中)|首輪a center=657 vcenter=527 index=1100
@bg rule=crossfade time=500 storage=bg01久遠寺邸02ロビー-(夜) top=-322 noclear=1
;槻司
「? Soujuurou, qu'est-ce que tu tiens dans ta main ?」[l][r]
@r
　En regardant bien, Shizuki portait une chose moelleuse d'environ vingt centimètre de long.
@pg
*page8|
@playstop time=1500 nowait=1
@chgfg storage=草十郎私服02c(中)|首輪d time=300
;草十郎
「Eh bien, du côté est de la résidence... c'était tombé devant la véranda.」[l][r]
@r
@se storage=se05035 volume=100 loop=0
@wait canskip=0 time=400
@se storage=se01089 volume=100 loop=0
@clall
@bg rule=crossfade time=800 storage=im15ベオぬいぐるみ noclear=0
　Dit Shizuki en montrant une peluche de chien dorée. Sur son front était gravé un étrange motif.
@pg
*page9|
@clall
@fg storage=有珠私服01b(全)|c2 center=767 vcenter=1103 index=1300 zoom=75
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(夜) top=-322 noclear=1
;有珠なるほど
「La cinquième victime, hein.」[l][r]
@fg rule=crossfade time=300 storage=青子私服a06a(中)|c center=468 vcenter=530 index=1100
;青子
「Hein ? C'est Beo !?[r]
　Alors, la silhouette devant la véranda, c'était lui ?!」[l][r]
@fg rule=crossfade time=300 storage=鳶丸私服b01(大)|g center=203 vcenter=335 index=1300
;槻司
「Oh... maintenant que tu le dis, c'était bien Beo.[l][r]
@chgfg storage=鳶丸私服b02(大)|h time=300
　Tiens ? Alors peut-être, qu'il nous demandait de l'aide ?」
@pg
*page10|
@bg time=600 rule=crossfade storage=black  noclear=0
@play storage=m35 volume=100
;@play storage=m38 volume=100
　...Dans ce cas, qu'est-ce que ça voulait dire ?[l][r]
@clall
@fg storage=white center=-428 vcenter=956 index=1700 opacity=96 type=22 rotate=30 effect=none zoom=600
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋 center=-428 vcenter=956 index=1600 type=16 rotate=30 effect=monocro zoom=600
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋 center=-428 vcenter=956 index=1500 opacity=240 rotate=30 effect=monocro zoom=600
@fg storage=ベオ02a(全) center=936 vcenter=908 index=1400 rotate=30 effect=mono000000 blur=10
@fg storage=white center=-428 vcenter=956 index=1200 opacity=224 type=22 rotate=30 effect=none zoom=600
@fg storage=bg01l久遠寺邸04サンルーム(草刈)-(深夜) center=-428 vcenter=956 index=1100 opacity=128 type=5 rotate=30 effect=monocro zoom=600
@fg storage=bg01l久遠寺邸04サンルーム(草刈)-(深夜) center=-428 vcenter=956 rotate=30 zoom=600 index=1000
@bg rule=crossfade time=600 storage=black noclear=1
　Beo avait vu le coupable à l'extérieur de la véranda,[l][r]
　celui-ci l'avait fait rire par un quelconque moyen, et il avait immédiatement demandé de l'aide aux personnes présentes dans la pièce, nous... ?
@pg
*page11|
@clall
@fg storage=ev1203脚(ブラーa) center=1178 vcenter=615 index=1700 rotate=-72.916 zoomx=-100 zoomy=-150 effect=mono000000
@fg storage=ev1203脚(ブラーa) center=-294 vcenter=211 index=1600 rotate=-72.916 effect=mono000000 zoom=200
@fg storage=律架02a(全)|e2 center=268 vcenter=1070 index=1500 rotate=-15 effect=屋外深夜 xblur=4
@fg storage=ev1203脚(ブラーa) center=595 vcenter=-126 index=1400 rotate=-72.916 zoomy=150 effect=mono000000
@fg storage=鳶丸私服b01(全) center=421 vcenter=1006 index=1100 rotate=-30 effect=屋外深夜 xblur=5
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
　C'était Ritsuka qui avait dit de s'éloigner de Beo.[l][r]
　Elle a dit qu'elle était habitué à la nuit noire.[l][r]
　Dans ce cas, à ce moment-là, Ritsuka n'avait-elle pas compris que la silhouette était Beo tentant de retenir son rire... ?
@pg
*page12|
@clall
@fg storage=草十郎私服01a(大)|首輪f2 center=276 vcenter=369 index=1100
@fg storage=青子私服a02b(全)|i2 center=727 vcenter=1105 index=1200 zoom=70
@bg rule=crossfade time=600 storage=bg01久遠寺邸02ロビー-(夜) noclear=1
;青子
「...Beo a dû trouver quelque chose. Alors que c'était sur lui que je comptais secrètement le plus, c'est un coup dur.[l][r]
@chgfg storage=青子私服a01a(全)|s zoom=70 time=300
　Et donc Soujuurou ? Eiri s'est fait avoir vers où ?」[l][r]
;草十郎
@clall
@fg storage=草十郎私服03(全)|首輪b center=394 vcenter=1203 index=1200 zoom=75
@fg storage=bg01l久遠寺邸02ロビー-(夜) center=615 vcenter=144 xblur=3 yblur=1 index=1000
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(夜) noclear=1
「Dans la forêt côté ouest. [l][clall][se storage=se01001 volume=100 loop=1 time=2000][se storage=seex01 volume=100 loop=1 time=2000][bg time=800 rule=crossfade storage=black  noclear=0][wait canskip=0 time=400][clall][fg storage=bg01l久遠寺邸06中庭-(異空間) center=-620 vcenter=-31 index=1200 opacity=64 rotate=15 effect=monocro zoom=200 id=2][fg storage=bg01l久遠寺邸06中庭-(異空間) center=-620 vcenter=-31 index=1100 rotate=15 effect=屋外蒼緑 zoom=200 id=3][fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,n,im01オープニング09(オブジェ雨a),598,284,1400,150,150,1)(50,,,im01オープニング09(オブジェ雨b),,,,,,)(100,,,im01オープニング09(オブジェ雨a),,,,,,)(150,,,,747,475,,,,)(200,,,,388,445,,,,)(250,,,,351,201,,,,) loop=0 storage=im01オープニング09(オブジェ雨a) id=1][bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1]Il a dit qu'il y avait quelque chose qui bougeait, il est entré dans la forêt, et j'ai tout de suite entendu un rire.[l][r]
@clall
@se storage=se12092 volume=100 loop=0
@bg time=100 rule=crossfade storage=white  noclear=0
@stopaction
@clall
@fg storage=im黒グラデ上から center=470 vcenter=-111 index=1800 rotate=13 zoomx=150 zoomy=200 effect=monoff1313
@fg storage=im01オープニング09(オブジェ雨a) center=598 vcenter=284 index=1600 effect=red zoom=150
@fg storage=bg01l久遠寺邸06中庭-(異空間) center=-620 vcenter=-31 index=1300 rotate=15 effect=red zoom=200
@bg rule=crossfade time=1000 storage=black left=-48 top=-48 noclear=1
　Après ça, j'ai entendu un hurlement semblable au tonnerre, du sang est tombé en cascade... et quand j'ai regardé en l'air...」
@pg
*page13|
@fadese time=2000 volume=60 storage=se01001
@fadese time=2000 volume=35 storage=seex01
@clall
@fg storage=草十郎私服03(全)|首輪b center=218 vcenter=1203 index=1700 zoom=75
@fg storage=鳶丸私服b01(中)|f center=688 vcenter=629 index=1200
@fg storage=金鹿私服01(中)|ｌ center=542 vcenter=691 index=1400
@fg storage=唯架シスター01b(中)|b center=435 vcenter=611 index=1100
@fg storage=青子私服a05(大)|h center=860 vcenter=493 index=1500
@fg storage=bg01l久遠寺邸02ロビー-(夜) center=615 vcenter=119 xblur=2 zoom=90 index=1000
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(夜) noclear=1
　Tout le monde ravala son souffle.[l][r]
　Préparé à ce que la façon de mourir de ce Père soit assez misérable.
@pg
*page14|
@chgfg storage=青子私服a05(大)|h3 time=300
;青子
「Quand tu as regardé en l'air ?」[l][r]
;草十郎
@clall
@se storage=se01082 volume=100 loop=0
@se storage=se01102 volume=100 loop=0
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 center=682 vcenter=565 index=1100 opacity=96 type=4 effect=monocro zoom=200
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 center=682 vcenter=565 effect=monocro zoom=200 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,3,l,im黒グラデ上から,512,127,2000,0,1)(1500,0,n,,,162,,255,) storage=im黒グラデ上から
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im15lクモの巣,511,138,1200,0,60,60,1,1,1)(1500,0,n,,,246,,255,50,50,,,) storage=im15lクモの巣
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,3,l,im16l樹木(影)_高木02b,77,-363,1700,0,110,110,nega,1)(1500,0,n,,131,-244,,255,90.152,90.152,,) storage=im16l樹木(影)_高木02b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,3,l,im16l樹木(影)_高木01b,1011,-686,1600,0,110,110,nega,1)(1500,0,n,,938,-483,,255,90.152,90.152,,) storage=im16l樹木(影)_高木01b
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
「Hum. Entre les arbres, des cordes étaient tirées comme une toile d'araignée. [l][clall][se storage=se01090 volume=100 loop=0][se storage=se01088 volume=100 loop=0][fg storage=im黒グラデ上から center=512 vcenter=205 index=2500][fg storage=ev05a07(右腕) center=-121 vcenter=628 index=1800 rotate=29.178 zoomx=-280 zoomy=300 effect=monoffffff xblur=1][fg storage=im15lクモの巣 center=146 vcenter=258 index=1600 rotate=-21.038 xblur=2 yblur=1 zoom=150][fg storage=im15lクモの巣 center=146 vcenter=258 index=1500 rotate=-21.038 xblur=2 yblur=1 zoom=150][fg storage=im16l樹木(影)_高木02b center=777 vcenter=-1548 index=1300 rotate=19.174 effect=nega zoom=300][fg storage=im16l樹木(影)_高木01b center=938 vcenter=-483 index=1200 effect=nega zoom=90.152][fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 center=682 vcenter=577 index=1100 opacity=96 type=4 effect=monocro zoom=300 id=1][fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 center=682 vcenter=577 effect=monocro zoom=300 index=1000 id=2][bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1][clall][fg storage=im黒グラデ上から center=512 vcenter=205 index=2500][fg storage=ev05a07(右腕) center=871 vcenter=-41 index=1800 rotate=-93.591 zoomx=-300 zoomy=-400 effect=monoffffff xblur=1][fg storage=im15lクモの巣 center=623 vcenter=354 index=1600 rotate=-37 zoomy=-100 xblur=3 yblur=2][fg storage=im15lクモの巣 center=623 vcenter=354 index=1500 rotate=-37 zoomy=-100 xblur=3 yblur=2][fg storage=im16l樹木(影)_高木02b center=-809 vcenter=727 index=1300 rotate=19.174 effect=monoffffff xblur=2 zoom=150][fg storage=im16l樹木(影)_高木01b center=-448 vcenter=-1232 index=1200 rotate=20 effect=nega xblur=2 yblur=1 zoom=200][fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 center=697 vcenter=546 index=1100 opacity=96 type=4 rotate=20 effect=monocro zoom=300 id=1][fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 center=697 vcenter=546 rotate=20 effect=monocro zoom=300 index=1000 id=2][bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1][clall][fg storage=im黒グラデ上から center=512 vcenter=205 index=2500][fg storage=ev05a07(改変立右腕無) center=437 vcenter=-951 index=1800 rotate=2 zoomx=200 zoomy=300 effect=monoffffff xblur=1][fg storage=im15lクモの巣 center=370 vcenter=699 index=1600 zoomx=160 zoomy=-160 xblur=3 yblur=2][fg storage=im15lクモの巣 center=370 vcenter=699 index=1500 zoomx=160 zoomy=-160 xblur=3 yblur=2][fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 center=697 vcenter=546 index=1100 opacity=96 type=4 effect=monocro zoom=300 id=1][fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 center=697 vcenter=546 effect=monocro zoom=300 index=1000 id=2][bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1][clall][fg storage=im黒グラデ上から center=512 vcenter=205 index=2500][fg storage=im15l詠梨のバラb center=516 vcenter=332 index=2100 rotate=1.636 zoomx=-180 zoomy=180 effect=monoffffff][fg storage=ev05a07(右腕) center=113 vcenter=256 index=1900 rotate=-0.844 zoomx=400 zoomy=-400 effect=monoffffff][fg storage=青子私服a04b(全) center=963 vcenter=1888 index=1800 rotate=10 effect=monoffffff xblur=2 yblur=1 zoom=150][fg storage=im15lクモの巣 center=980 vcenter=32 index=1600 rotate=5.268 zoomx=-160 zoomy=160 xblur=3 yblur=2][fg storage=im15lクモの巣 center=980 vcenter=32 index=1500 rotate=5.268 zoomx=-160 zoomy=160 xblur=3 yblur=2][fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 center=697 vcenter=546 index=1100 opacity=96 type=4 effect=monocro zoom=300 id=1][fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 center=697 vcenter=546 effect=monocro zoom=300 index=1000 id=2][bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1][sestop time=1500 nowait=1 storage=se01088][r]
　Il était mort au centre dans une posture tortueuse.[l][r]
　Il était nu et, [l][clall][fg storage=im黒グラデ上から center=512 vcenter=56 index=2500][fg storage=im15l詠梨のバラb center=516 vcenter=332 index=2100 rotate=1.636 zoomx=-180 zoomy=180][fg storage=ev05a07(右腕) center=113 vcenter=256 index=1900 rotate=-0.844 zoomx=400 zoomy=-400 effect=monoffffff][fg storage=青子私服a04b(全) center=963 vcenter=1888 index=1800 rotate=10 effect=monoffffff xblur=2 yblur=1 zoom=150][fg storage=im15lクモの巣 center=980 vcenter=32 index=1600 rotate=5.268 zoomx=-160 zoomy=160 xblur=3 yblur=2][fg storage=im15lクモの巣 center=980 vcenter=32 index=1500 rotate=5.268 zoomx=-160 zoomy=160 xblur=3 yblur=2][fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 center=697 vcenter=546 index=1100 opacity=96 type=4 effect=monocro zoom=300 id=1][fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 center=697 vcenter=546 effect=monocro zoom=300 index=1000 id=2][bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 textoff=0]il mordait une rose.」[l][r]
@shock vmax=15 time=150 count=10
@playstop time=200 nowait=1
「Ahahahahahahahahahahaha !」
@pg
*page15|
@clall
@fg storage=white center=512 vcenter=288 index=1500 effect=none opacity=0
@fg storage=金鹿私服01(全)|m3 center=521 vcenter=1102 index=1300 zoom=80
@fg storage=唯架シスター02(全)|f2 center=505 vcenter=956 index=1200 opacity=0 zoom=65
@fg storage=bg01久遠寺邸02ロビー-(夜) center=512 vcenter=144 effect=none index=1000
@bg rule=crossfade time=200 storage=bg01久遠寺邸02ロビー-(夜) noclear=1
;金鹿驚き
「Hein ?」[l][r]
　Je me retournai malgré moi avec l'éclat de rire qui avait retenti dans mon dos.[l][r]
@movefg opacity=0 vcenter=1102 time=700 accel=-2 storage=金鹿私服01(全)|m3 center=293
@wait canskip=0 time=400
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,3,l,唯架シスター02(全)|f2,505,956,1200,0,65,65,1)(800,0,n,,,1043,,255,75,75,) storage=唯架シスター02(全)|f2
@fgact page=fore props=-storage,center,vcenter,zoomx,zoomy,-effect,-visible keys=(0,3,l,bg01久遠寺邸02ロビー-(夜),512,144,,,none,1)(800,0,,,,104,110,110,,) storage=bg01久遠寺邸02ロビー-(夜)
@se storage=se11021 volume=100 loop=0
@wact canskip=0
;唯架
「―――Ah.」[l][r]
@se storage=se05010a volume=100 loop=0
@se storage=seex14 volume=100 loop=0
@se storage=se03005 volume=100 loop=0
@movefg opacity=200 vcenter=288 time=100 accel=0 storage=white center=512
@clall
@fg storage=唯架シスター石化02(全) center=505 vcenter=1043 index=1200 zoom=75
@fg storage=bg01久遠寺邸02ロビー-(夜) center=512 vcenter=104 effect=none zoom=110 index=1000
@bg rule=crossfade time=1600 storage=bg01久遠寺邸02ロビー-(夜) noclear=1
@wact canskip=0
;ピシッ、と唯架石化する。立ち絵を石加工//
@sestop time=1000 nowait=1 storage=se03005
@sestop time=1000 nowait=1 storage=seex14
　Ça s'était passé en un clin d'œil.[l][r]
　Après avoir entendu le rapport de Shizuki, Yuika s'était transformée en statue en un instant.
@pg
*page16|
@se storage=se12091 volume=80 loop=0
@clall
@fg storage=青子私服a06a(全)|f center=811 vcenter=1033 index=1600 zoom=65
@fg storage=草十郎私服02b(中)|首輪m center=517 vcenter=554 index=1100
@fg storage=金鹿私服01(大)|m5 center=152 vcenter=413 index=1500
@fg storage=鳶丸私服b02(中)|d3 center=298 vcenter=551 index=1200
@focusline cmin=421 cmax=200 emax=1800 color=16777215 opacity=80 interval=80 status=play page=back
@shock vmax=4 time=100 count=6
@bg rule=crossfade time=300 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
;青子
「Yuika est morte en se fossilisantーーー ?!」[l][r]
@sestop time=1500 nowait=1 storage=se12091
@play storage=m45 volume=100 time=800
@clall
@fg storage=有珠私服01b(全)|f center=686 vcenter=1159 zoom=80 index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
@stopfocusline
@clearfocusline
;有珠
「C'est tragique. Comme elle saisit le monde à moitié avec ses oreilles, elle a pu se faire une image réelle des mots de Shizuki.」[l][r]
@fg rule=crossfade time=300 storage=鳶丸私服b01(中)|h center=274 vcenter=533 index=1200
;槻司
「…Je ne peux pas m'empêcher de me demander à quel point cette personne et le Père étaient habituellement dangereux, mais en tout cas, avec ça, ça fait sept personnes. Ça a diminué d'un seul coup, hein.」
@pg
*page17|
　Oui. Ça avait été des accidents malheureux, mais pour le coupable, les personnes les plus problématiques avaient maintenant disparu.[l][r]
　Il était bientôt une heure du matin.[l][r]
;画面暗転、三章終了。
@pg
*page18|
@clall
@bg time=1500 rule=crossfade storage=black  noclear=0
@sestop time=2000 nowait=1 storage=se01001
@sestop time=2000 nowait=1 storage=seex01
@playstop time=2000 nowait=1
@wait canskip=0 time=600
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
global.__tla_name = "wik_q-a";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
