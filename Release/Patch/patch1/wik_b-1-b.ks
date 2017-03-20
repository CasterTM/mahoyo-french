@call target=*tladata
*page0|
@playstop time=1500 nowait=1
@bg time=1000 rule=crossfade storage=black
@wait canskip=0 time=700
@se storage=se01013 volume=100 loop=0
@bg time=900 rule=crossfade storage=black  noclear=0
@bg rule=crossfade time=1200 storage=bg01久遠寺邸03居間-(曇照明) noclear=0
@fgact page=fore props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,bg01久遠寺邸03居間-(曇照明),512,288,0,,,,none,3,3,1)(250,3,,,,,255,14,105,105,,,,)(3500,0,,,,,0,,100,100,,,,) storage=bg01久遠寺邸03居間-(曇照明)
@se storage=se12058 volume=100 loop=0
@wait canskip=0 time=1500
;Ｂ－１－ｂ
;画面・居間
　À peine entrée, je fus dans l'obligation d'immobiliser mon corps sur le point de bondir.[l][r]
　Je n'eus même pas le temps de me sentir soulagée par le salon d'aspect plus sympathique que le vestibule.[l][r]
　Car il s'y trouvait un visage familier mais inattendu.
@pg
*page1|
@play storage=m17 volume=100
@fg rule=crossfade time=400 storage=有珠私服01a(中) center=763 vcenter=513 index=1100 type=13
@wait canskip=0 time=200
@clall
@fg storage=有珠私服01a(全) center=480 vcenter=1390 index=1200 type=13
@fg storage=有珠私服01a(中) center=763 vcenter=513 index=1100 type=13 blur=1
@fg storage=bg01久遠寺邸03居間-(曇照明) center=512 vcenter=288 effect=none blur=3 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
;立ち絵・有珠
@wait canskip=0 time=400
　D'abord, elle, Kuonji Alice.[l][r]
　Je ne l'avais rencontrée qu'une ou deux fois, j'étais donc tendue, mais ce n'était pas un visage inattendu.
@pg
*page2|
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(曇照明) noclear=0
@wait canskip=0 time=400
@fg rule=crossfade time=400 storage=ベオ01a(大) center=508 vcenter=623 index=1100
@wait canskip=0 time=200
@clall
@fg storage=ベオ01a(大) center=508 vcenter=623 index=1100 blur=1
@fg storage=ベオ01a(全) center=502 vcenter=1265 index=1200
@fg storage=bg01久遠寺邸03居間-(曇照明) center=512 vcenter=288 effect=none blur=3 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
;立ち絵・ベオ
　Ensuite, Beo.[l][r]
　Le Zashikiwarashi du quartier commerçant, un enfant connu pour assurer la prospérité aux magasins par lesquels il passait. Ou plutôt, un beau Démon de la chance. J'ai parlé plusieurs fois avec lui, alors lui non plus n'était pas inattendu.
@pg
*page3|
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(曇照明) noclear=0
@wait canskip=0 time=400
@fg rule=crossfade time=400 storage=鳶丸私服b01(大) center=303 vcenter=280 index=1100
@clall
@fg storage=鳶丸私服b01(大) center=303 vcenter=280 index=1100 blur=1
@fg storage=鳶丸私服b01(全) center=502 vcenter=1542 index=1200
@fg storage=bg01久遠寺邸03居間-(曇照明) center=512 vcenter=288 effect=none blur=3 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
;立ち絵・鳶丸
　En dernier, le vice-président.[l][r]
　En y pensant, c'était un ami d'Aozaki et de Shizuki, et le fils ayant de la notabilité en ville, alors ç'aurait été bizarre qu'il ne soit pas à cet anniversaire.[l][r]
@r
　……cela aurait été bizarre, mais,
@pg
*page4|
@fadebgm time=800 volume=75
@partbgact page=fore props=-storage,srcleft,absolute,width,height,center,vcenter,-visible keys=(0,3,l,black,52,2000,571,576,-47.5,,1)(800,0,n,,0,,1024,,512,288,) storage=black
@bg time=800 rule=左から右へ storage=black
@stopaction
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=600
@clall
@fg storage=青子私服a01a(大)|a2 center=696 vcenter=345 index=1200
@fg storage=金鹿私服02(大)|g center=278 vcenter=380 index=1100
@fg storage=bg01l久遠寺邸10廊下1f-(曇) center=502 vcenter=304 xblur=1 yblur=2 index=1000 effect=none
@se storage=se01060 volume=100 loop=0
@shock vmax=8 time=500 count=1
;@se storage=se01025 volume=100 loop=0
@bg rule=crossfade time=400 storage=bg01久遠寺邸10廊下1f-(曇) noclear=1
;画面、切り返し早く廊下に戻し、青子と金鹿の立ち絵。
;金鹿、あわて怒り
「Attends ! Pourquoi Tsukiji est là ?」[l][r]
@chgfg storage=青子私服a01b(大) time=300
;青子01bi
「Hein ? Je ne t'avais pas dit que Tobimaru venait aussi ?[l][r]
　Ou plutôt, j'aurais peut-être dû te donner le nom de tous les invités ?」[l][r]
@chgfg storage=金鹿私服02(大)|b3 time=300
;金鹿うっ、と言いよどむ
「Ce... Ce n'est pas vraiment que ce n'est pas bien, mais...」
@pg
*page5|
@chgfg storage=青子私服a02a(大)|h time=300
「Dans ce cas, ça va, non ? Tu le vois tous les jours au conseil étudiant, alors ce n'est pas gênant, non ?」[l][r]
@chgfg storage=金鹿私服02(大)|e2照れ time=300
「L'-L'école et l'extérieur, ce sont deux choses différentes ! D'ailleurs, je suis en vêtement ordinaire.」
@pg
*page6|
@clall
@fadebgm time=2000 volume=100
@bg time=600 rule=crossfade storage=black
　Aozaki prit un air demandant si ça posait un problème.[l][r]
　Bien sûr, c'était un problème.[l][r]
　Comme ça ne sert à rien de le cacher, je vais le dire clairement. Moi, Kumari Kojika, ressentai un amour non partagé envers Tsukiji Tobimaru.[l][r]
　De plus, ça datait de trois ans.[l][r]
　Ne parvenant pas à me confesser, je tournais en rond depuis trois ans. Pour moi-même, c'était d'une faiblesse méprisante.
@pg
*page7|
@bg rule=crossfade time=1000 storage=im02空(昼b) noclear=0
　Mais si je devais trouver quelques excuses, ce n'était pas comme si j'étais si poltronne depuis le début.[l][r]
　Lors de la première année, c'était vague et je ne pensais d'abord à lui que comme un compagnon d'Aozaki.[l][r]
　Le moment où j'en eus clairement conscience fut en deuxième année.[l][r]
　Semblant me faire confiance du fait que j'étais l'amie d'Aozaki, Tsukiji venait souvent me parler.[l][r]
　Après ça, j'étais heureuse sans aucune raison toute seule sur le chemin du retour, et penchais souvent ma tête en me demandant pourquoi.
@pg
*page8|
@clall
@partbg storage=bg02学校03生徒会室-(昼) srcleft=26 srctop=149 index=1100 width=648 height=576 center=644 bgstorage=black noclear=0 srczoom=156.372 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
　Le coup décisif eut lieu lors du rangement après le festival culturel de deuxième année.[l][r]
　Alors qu'on rangeait par hasard tous les deux les affaires d'interprétation du conseil étudiant, j'ai fini par réaliser : « Tiens ? Peut-être que j'ai eu un coup de foudre pour lui ? ».[l][r]
@r
　On dit que l'amour est un poison mortel,[l][r]
　mais vraiment, il devrait y avoir une limite à l'effet à retardement !
@pg
*page9|
@bg rule=crossfade time=1000 storage=im02空(夕b) noclear=0
　Il n'y a cependant eu aucun changement depuis lors.[l][r]
　Je me révoltais contre ma famille de barbare ayant un muscle à la place du cerveau,[l][r]
　m'opposais à mon destin de reprendre les affaires familiales,[l][r]
　et étais assez fière de moi-même pour me préparer assidûment depuis le collège pour ça.[l][r]
　Et donc, je ne pouvais absolument pas supporter de céder face à cette illusion particulière à la puberté qui m'était tombée dessus.[l][r]
　On pouvait dire aussi que je n'avais pas de courage.
@pg
*page10|
@clall
@partbg storage=bg02l学校01外観-(夕) srcleft=510.035 srctop=207.579 index=1100 width=1024 height=504 noclear=1 srczoom=75.318 id=pb2
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
　Et alors que j'hésitais, le temps commença à manquer.[l][r]
　Mes sentiments étaient toujours flous.[l][r]
　On en était arrivé à l'automne de troisième année proche de la fin des études, et je ne savais sérieusement plus ce que je voulais faire.
@pg
*page11|
@clall
@partbg storage=bg02l学校06職員室-(昼) srcleft=75.5 srctop=183 index=1100 width=624 height=576 center=630 noclear=1 srczoom=80.516 id=pb3
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
　Apparemment, Tsukiji allait s'inscrire, étonnamment, dans une université locale. Comme j'ai enquêté en utilisant au maximum ma juridiction de membre du conseil étudiant, il n'y avait pas d'erreur possible.[l][r]
　Comme je m'y attendais ce n'était pas Mizora, mais si Tsukiji entrait dans une université locale, comment dire, la possibilité d'avoir des regrets apparaissait.[l][r]
　Si moi aussi, je continuais comme ça vers l'université locale, nos liens ne seraient pas encore coupés.
@pg
*page12|
@clall
@partbg storage=bg02l学校02教室-(昼) srcleft=462.5 srctop=237 index=1100 width=624 height=576 center=630 noclear=1 srczoom=54.857 id=pb4
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
　Selon Aozaki :[l][r]
@fg rule=crossfade time=300 storage=青子制服01a(大) center=791 vcenter=345 index=1200 type=13
『Je pense que Tobimaru t'aime bien.[l][r]
@chgfg storage=青子制服01b(大)|n2 type=13 time=500
　Après tout, il ne parle qu'avec des personnes qu'il apprécie, pas vrai ?』
@pg
*page13|
@clall
@fg storage=金鹿私服01(全)|k照れ center=313 vcenter=1088 index=1300 zoom=80
@fg storage=青子制服01b(大)|n2 center=791 vcenter=345 index=1200 type=13 effect=sepia
@partbg storage=bg02l学校02教室-(昼) srcleft=462.5 srctop=237 index=1100 width=624 height=576 center=630 effect=sepia noclear=1 srczoom=54.857 id=pb4
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
;久万梨立ち絵、照れ
　Ainsi, je voudrais croire que j'avais une chance.[l][r]
@clall
@fg storage=金鹿私服02(全)|e照れ center=313 vcenter=1088 index=1300 zoom=80
@partbg storage=bg03l旧校舎03(夏) srcleft=647.613 srctop=154.032 index=1100 width=775 height=576 effect=sepia bgstorage=black noclear=1 srczoom=77.825 id=pb10
@bg rule=crossfade time=700 storage=black left=-48 top=-48 noclear=1
　Même lors du tapage de cet été, il était allé jusqu'à avoir le bras brisé pour me sauver.[l][r]
　Je ne sais pas si Tsukiji avait une petite amie ou non, mais tant que je ne me serais pas confessée, une possibilité existait.
@pg
*page14|
@chgfg storage=金鹿私服02(全)|b3 zoom=80 time=500
@movepartbg opacity=0 srcleft=647.613 srctop=154.032 vcenter=288 time=2000 accel=0 storage=bg03l旧校舎03(夏) center=512
　Cependant,[l][r]
　dans ce cas-là, je serai dépitée de m'être battue au grand jour et dans l'ombre depuis que j'avais atteint l'âge de raison.[l][r]
@clall
@fg storage=金鹿私服02(全)|k center=313 vcenter=1088 index=1300 zoom=80
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
@stopaction
　Moi qui concevais des plans d'avenir précis depuis mon enfance, j'avais même méprisé mes camarades de classe qui se passionnaient sur leur amours ou rêves.
@pg
*page15|
@chgfg storage=金鹿私服02(全)|b3 zoom=80 time=500
　Arrivée jusque-là, je n'arrivais sérieusement pas à croire que je pensais à gâcher des efforts de six ans pour une raison si enfantine.[l][r]
　Je ne pensais pas que c'était la Kumari Kojika que je cherchais à atteindre.
@pg
*page16|
;@play storage=m17 volume=100 time=800
@fadebgm time=1500 volume=75
@clall
@fg storage=青子私服a01a(大)|a2 center=760 vcenter=397 index=2600
@fg storage=金鹿私服02(全)|b3 center=313 vcenter=1088 index=1300 zoom=80
@fg storage=bg01l久遠寺邸10廊下1f-(曇) center=486 vcenter=348 zoomx=97.861 zoomy=97.861 effect=none xblur=1 yblur=2 index=1000 effect=none
@bg rule=crossfade time=1800 storage=bg01久遠寺邸10廊下1f-(曇) noclear=1
@wait canskip=0 time=400
;青子
「Kojika ? Qu'y a-t-il ? Tu penses à quelque chose ?」[l][r]
@chgfg storage=金鹿私服01(全)|e3 zoom=80 time=400
;金鹿
「Hum, j'essayais de me calmer. Grâce à ça, ça va, alors y'a pas de problème. [wait canskip=0 time=400][chgfg storage=金鹿私服02(全)|d2 zoom=80 time=400 textoff=0]Allez, il faut que je salue Kuonji.」[l][r]
;立ち絵消す
@clall
@fg storage=white center=512 vcenter=288 index=1300 opacity=0
@fg storage=金鹿私服01(全)|e3照れ center=540 vcenter=1008 index=1100 zoom=72 opacity=0
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
　……Dis-je, mais je le regrettais un peu.[l][r]
　J'avais envie de me frapper quand j'avais ris du nez lorsque Aozaki m'avait dit : « On va faire une fête, alors viens bien habillée. », 
@pg
*page17|
@movefg opacity=255 vcenter=1008 time=500 accel=0 storage=金鹿私服01(全)|e3照れ center=540
@wm
;金鹿、頬染めむぅ
「…………」[l][r]
　Enfin, de toute façon, je ne possédais pas de robe, et ce n'était pas en faisant de mon mieux que j'aurais pu y faire quelque chose.[l][r]
@shock vmax=7 time=500 count=1
@se storage=se09037 volume=70 loop=0
@movefg opacity=255 vcenter=288 time=100 accel=0 storage=white center=512
@chgfg storage=金鹿私服01(全)|b zoom=72 time=300
@movefg opacity=0 vcenter=288 time=300 accel=-2 storage=white center=512
@wact canskip=0
@wact canskip=0
　Je me frappais les joues et m'efforçais de reprendre mes esprits pour pouvoir être comme j'étais habituellement.
@pg
*page18|
@playstop time=3000 nowait=1
@clall
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=0
@wait canskip=0 time=1500
@clall
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計(長針),147,322,1400,31,408.5,150,150,1)(4000,,n,,181,,,,,,,) storage=im03lロビー時計(長針) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im03lロビー時計(長針),151,322,1300,128,31,408.5,150,150,mono000000,1,1,1)(4000,,n,,185,,,,,,,,,,,) storage=im03lロビー時計(長針) id=2
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計(短針),147,370,1200,34,309.5,-90,150,150,1)(4000,,n,,181,,,,,,,,) storage=im03lロビー時計(短針) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im03lロビー時計(短針),147,374,1100,128,34,309.5,-90,150,150,mono000000,1,1,1)(4000,,n,,181,,,,,,,,,,,,) storage=im03lロビー時計(短針) id=4
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計,146,517,150,150,1)(4000,,n,,180,,,,) storage=im03lロビー時計
@bg rule=crossfade time=1300 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=1000
@play storage=m29 volume=100 time=2000
@clall
@partbgact page=back props=-storage,srcleft,srctop,srcafx,srcafy,srczoomx,srczoomy,absolute,width,height,center,-visible keys=(0,0,l,im03サンルーム(曇),-15.387,164.806,53,435,143.407,143.407,1100,640,576,635,1)(5000,,,,,,,,129.032,129.032,,,,,) storage=im03サンルーム(曇)
@bg rule=crossfade time=1500 storage=black left=-48 top=-48 noclear=1
;時計・午後三時半時
;画面・サンルーム
　Je saluai Kuonji, la maîtresse de maison, et me déplaçai vers la véranda adjacente.[l][r]
@clall
@bg rule=crossfade time=800 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) noclear=0
@stopaction
　Comme les invités rassemblés étaient tous des connaissances, il n'y avait pas besoin de faire à nouveau les présentations.[l][r]
　La véranda et le salon se suivant, on pouvait voir l'intérieur de celui-ci même depuis celle-là.
@pg
*page19|
@clall
@fg storage=有珠私服01a(全) center=741 vcenter=1422 index=1500 type=13
@fg storage=木乃実私服01(大)|c2 center=523 vcenter=387 index=1200 opacity=0
@fg storage=山城01(大)|b2 center=238 vcenter=356 index=1100 opacity=0
@partbg storage=bg01l久遠寺邸03居間-(曇照明) srcleft=617 srctop=202 index=1000 width=734 height=576 srczoom=95.368 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
;画面・居間、立ち絵・有珠
　Kuonji était assise sur le sofa du salon et buvait du thé avec élégance.[l][r]
@se storage=se01058 volume=100 loop=0
@chgfg storage=有珠私服01a(全)|f2 type=13 time=500
　Les personnes toutes excitées aux alentours étaient [movefg opacity=255 vcenter=387 time=400 accel=-2 storage=木乃実私服01(大)|c2 center=466 textoff=0]Housuke et, [l][movefg opacity=255 vcenter=356 time=700 accel=-2 storage=山城01(大)|b2 center=182][wact canskip=0]étrangement, le professeur Yamashiro.
@pg
*page20|
@clall
@fg storage=有珠私服01a(大) center=512 vcenter=354 index=1100
@fg storage=木乃実私服01(全)|b center=215 vcenter=1069 index=1300 zoom=70 opacity=0
@fg storage=木乃実私服02b(大)|b center=197 vcenter=350 index=1200
@fg storage=山城01(全)|d center=806 vcenter=1173 index=1500 zoom=75 opacity=0
@fg storage=山城01(大)|b center=820 vcenter=288 index=1100
@fg storage=bg01久遠寺邸03居間-(曇照明) center=512 vcenter=288 opacity=0 effect=none xblur=2 yblur=1 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) left=-48 top=-48 noclear=1
@wait canskip=0 time=400
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,山城01(全)|d,806,1173,1500,0,75,75,1)(250,3,,,,1138,~,255,~,~,)(600,0,n,,,1173,,,,,) storage=山城01(全)|d
@fgact page=fore props=-storage,center,vcenter,opacity,-effect,-xblur,-yblur,-visible keys=(0,0,l,bg01久遠寺邸03居間-(曇照明),512,288,0,none,2,1,1)(600,,n,,,,255,,,,) storage=bg01久遠寺邸03居間-(曇照明)
@movefg opacity=0 vcenter=288 time=300 accel=0 storage=山城01(大)|b center=820
@wact canskip=0
@wact canskip=0
@wact canskip=0
;木乃美、山城
「Oh ! Ce que j'ai vu en passant du côté de la cour arrière étaient donc des Oak. Au Japon, on les appelle chêne... Humm, ils ne correspondent pas à ceux dont je me rappelle.[l][r]
@chgfg storage=山城01(全)|b2 zoom=75 time=300
　Ce doit être une espèce particulière. Ceux du Japon et de l'Angleterre sont différents au niveau de l'apparence, et puis, il y a plus de quatre cents espèces de chêne.」
@pg
*page21|
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,3,l,木乃実私服01(全)|b,177,1069,1300,0,70,70,1)(250,,,,232,,,255,,,)(400,0,,,215,,,,,,) storage=木乃実私服01(全)|b
@movefg opacity=0 vcenter=350 time=300 accel=0 storage=木乃実私服02b(大)|b center=197
@wact canskip=0
@wact canskip=0
;木乃美
「Uho ! Comme d'habitude, il ne dit que ce qu'il a envie. Alice, ce professeur est un barbare pénétrant grossièrement dans le cœur des gens, alors tu peux l'ignorer.[l][r]
@chgfg storage=木乃実私服01(全)|c zoom=70 time=300
　À part ça, tu ne voudrais pas discuter avec moi sur tes plans des vacances d'hiver ?[l][r]
@chgfg storage=木乃実私服01(全)|c2 zoom=70 time=300
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,木乃実私服01(全)|c2,215,1069,1300,70,70,1)(200,,,,,1044,,,,)(300,,,,,1069,,,,)(450,,,,,1054,,,,)(550,,n,,,1069,,,,) storage=木乃実私服01(全)|c2
　Alice, tu sembles mal à l'aise avec le ski. Et donc, le fiable Kinomi Housuke que voilà voudrait t'apprendre seul à seul~」
@pg
*page22|
@chgfg storage=有珠私服01a(大)|f2 time=300
;有珠目閉じ納得
「Tous les deux, vous êtes vraiment loin d'être ennuyants, hein.[l][r]
@chgfg storage=有珠私服03a(大)|e3 time=300
　Je sais. Vous êtes comme des piverts habitués à ce rôle.」
@pg
*page23|
@clall
@fg storage=ev0104読書する有珠_ソファのみ(曇) center=811 vcenter=940 xblur=4 yblur=2 zoom=195.535 index=1000
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=400
@se storage=se01048 volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,im11lコマドリ02b,147,691,1300,0,10,70,70,1)(150,,,,256.4,616.4,,25.5,,,,)(300,,,,356,664,,255,,,,)(400,,,,376.6,645.6,~,~,~,~,~,)(500,,,,405,671,~,~,~,~,~,)(600,,,,413,664,,,,,,) storage=im11lコマドリ02b
@wait canskip=0 time=600
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im11lコマドリ02b,413,664,1300,10,70,70,1)(150,,,,453.5,621,~,~,~,~,)(300,,,,494,664,~,~,~,~,)(400,,,,,643,~,~,~,~,)(500,,,,,664,~,~,~,~,)(600,,,,,611,~,~,~,~,)(700,,,,,664,,,,,)(850,,,,453.5,621,~,~,~,~,)(1000,,,,413,664,,,,,)(1100,,,,,641,~,~,~,~,)(1200,,,,,664,,,,,)(1300,,,,,615,,,,,)(1400,,,,,664,,,,,)(1650,,,,,,,,,,) loop=0 storage=im11lコマドリ02b
@se storage=se01047a volume=100 loop=0
;駒鳥
『Ha ha ha, ces idiots sont du même rang que cet idiot d'oiseau qui ne fait que heurter un arbre ou parler ! Comparé au petit Sou qui n'est pas reconnu comme un oiseau par Alice, je vois que vous avez un rang un peu plus élevé.[l][r]
@clall
@fg storage=有珠私服04a(全) center=462 vcenter=4555 index=1100 rotate=10 zoom=400 blur=1
@fg storage=ev0104読書する有珠_ソファのみ(曇) center=653 vcenter=734 xblur=4 yblur=2 zoom=178.214 index=1000
@se storage=se01049 volume=100 loop=0
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,im11コマドリ03,369,374,1600,0,-250,250,1)(200,,,,358,318,,255,,,)(400,,,,377,374,,0,,,)(600,,,,359,356,,255,,,)(800,,,,369,374,,0,,,)(950,,,,,362,,255,,,)(1100,,,,,374,,0,,,)(1400,,,,,,,,,,) loop=0 storage=im11コマドリ03
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,im11コマドリ02,433,412,1500,,150,150,1)(200,,,,422,383,,0,,,)(400,,,,441,412,,255,,,)(600,,,,423,395,,0,,,)(800,,,,433,412,,255,,,)(950,,,,,403,,0,,,)(1100,,,,,412,,255,,,)(1400,,,,,,,,,,) loop=0 storage=im11コマドリ02
@trans rule=crossfade time=500
@se storage=se01047b volume=100 loop=0
@stopaction page=back
　Enfin, comparé à moi qui ne fais que vivre ou mourir, vous n'êtes tous les deux encore que des oisillons !』
@pg
*page24|
@clall
@fg storage=金鹿私服01(全)|c2 center=363 vcenter=1088 zoom=80.217 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) noclear=1
@stopaction
@wait canskip=0 time=400
;画面・サンルームに。駒鳥を憮然とした顔で見る金鹿
「……C'est quoi ? Cet oiseau enrobé ?」[l][r]
@r
@clall
@fg storage=有珠私服02c(全) center=1089 vcenter=4282 index=1300 effect=mono000000 xblur=1 zoom=400
@fg storage=bg01l久遠寺邸03居間-(曇照明) center=211 vcenter=179 xblur=4 yblur=2 zoom=200 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,ev青子汎用04私服(左腕のみ),856,21,1400,354.805,150,150,mono000000,3,2,1)(700,,,,,,,,,,,,,)(900,,,,776,-15,,362.118,,,,,,)(1000,,,,~,~,~,358.693,~,~,,,,)(1650,,,,856,21,,354.805,,,,,,)(1750,,n,,,,,,,,,,,) loop=0 storage=ev青子汎用04私服(左腕のみ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im11コマドリ01b,186,596,1500,,,140,140,mono000000,2,2,1)(150,,,,210.125,537.125,,,,,,,,,)(300,,,,238.114,536.543,,,,,,,,,)(450,,,,271.725,446.1,,,,,,,,,)(600,,,,293.816,466.45,,,,,,,,,)(750,,,,315,437,,,,,,,,,)(850,,,,321,445,,,,,,,,,)(950,,,,315,437,,,,,,,,,)(1150,,,,260.521,476.248,,,16.866,,,,,,)(1350,,,,242,731,,,118.382,,,,,,)(1550,,,,154,794.5,,0,0,,,,,,)(1750,,,,166,664.5,,,,,,,,,) loop=0 storage=im11コマドリ01b
@bg rule=crossfade time=700 storage=black left=-48 top=-48 noclear=1
　Sur l'épaule de Kuonji se trouvait un rouge-gorge bleu qui la suivait constamment, mais elle le chassait à chaque fois qu'il se perchait sur son épaule.[l][r]
　Il gazouillait d'une charmante voix, mais était-il laissé en liberté ?
@pg
*page25|
@clall
@bg rule=crossfade time=700 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=0
@stopaction
;画面から駒鳥消してサンルーム
　Aozaki n'était pas là. Elle devait sûrement être en cuisine ou aux toilettes.[l][r]
　Alors que je n'avais pas de partenaire de discussion, et que j'étais distraite toute seule,
@pg
*page26|
@fg rule=crossfade time=400 storage=鳶丸私服b01(大)|a2 center=509 vcenter=280 index=1100
;鳶丸、よう、と挨拶
「Toi aussi, tu as été invitée, hein.[l][r]
　Tu es arrivée bien en retard par contre. Encore un travail ?」[l][r]
@clall
@fg storage=金鹿私服01(大)|b3 center=748 vcenter=385 index=1200
@fg storage=鳶丸私服b01(大)|a2 center=303 vcenter=280 index=1100
@bg rule=crossfade time=400 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
;金鹿、通常。ちょっとムッとしている感じ
「――――――」[l][r]
　Tsukiji était venu me parler avec son attitude habituelle.[l][r]
　Il était splendide rien qu'avec ses membres sveltes et avec son verre rempli de jus de fruit à la main.
@pg
*page27|
@chgfg storage=金鹿私服01(大)|b4 time=300
「Je suis en repos. J'ai pris une pause pour ces trois jours de congé consécutifs. J'ai aussi accumulé de l'argent pour mes plans.」
@pg
*page28|
@clall
@fg storage=金鹿私服01(大)|b3 center=748 vcenter=385 index=1200
@fg storage=鳶丸私服b01(大)|e center=303 vcenter=280 index=1100
@bg rule=crossfade time=300 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
;鳶丸笑顔
「Je vois, c'est bien. Ça veut dire que la rocket d'évasion de Misaki en est au stade du compte à rebours. [l]Dans ce cas, on ne se rencontrera bientôt plus au conbini tôt le matin.[r]
@chgfg storage=鳶丸私服b01(大)|g time=400
　Hm ? Maintenant que j'y pense, la personne qui m'a arrosée d'eau lorsque j'allais fumer une cigarette, c'était toi, hein.」[l][r]
;金鹿、驚きからちょっと嬉しい
@pg
*page29|
@chgfg storage=金鹿私服01(大)|f time=300
@wait canskip=0 time=200
@chgfg storage=金鹿私服02(大)|m4 time=400
@wait canskip=0 time=200
@bg time=800 rule=crossfade storage=black
@fadebgm time=1200 volume=80
@wait canskip=0 time=400
@partbg rule=crossfade time=600 storage=bg04l三咲町04商店街-(昼) srcleft=890 srctop=254 index=1100 width=624 height=576 center=643 bgstorage=black noclear=0 srczoom=106.139 id=pb1
　C'était une histoire nostalgique.[l][r]
　Lors de ma première année, un élève fumait ouvertement une cigarette sur le parking du conbini.[l][r]
　C'était un étudiant d'une autre école, mais comme je l'avais vu, je n'avais pas le choix. J'étais accourue, l'avais averti, et lorsque j'allais l'arroser avec l'eau du tuyau, c'est un élève qui n'avait aucun rapport qui avait été aspergé.[l][r]
　Alors que j'allais m'excuser avec empressement, dans la main de cet élève se trouvait une cigarette qu'il était justement sur le point de fumer.[l][r]
　C'était cet homme, Tsukiji Tobimaru.
@pg
*page30|
@fadebgm time=2500 volume=100
@clall
@fg storage=金鹿私服01(大)|e3照れ center=748 vcenter=385 index=1200
@fg storage=鳶丸私服b02(大)|f center=303 vcenter=280 index=1100
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
「Vraiment. Après ça, je n'aurais jamais pensé que l'on se retrouverait dans la salle du conseil étudiant. Je suis comme ça peut-être, j'ai le destin de d'abord provoquer un combat ou me faire arroser par les filles que j'apprécie.」[l][r]
@chgfg storage=金鹿私服01(大)|k2 time=300
「C'était juste un hasard. À part ça Tsukiji, depuis quand tu es arrivé ?」
@pg
*page31|
@chgfg storage=鳶丸私服b02(大) time=300
「Nous sommes arrivés pendant la matinée. Cet imbécile de Kinomi était excité, alors je n'ai pas eu le choix.[l][r]
@chgfg storage=鳶丸私服b01(大)|a2 time=300
　La fête d'anniversaire est à six heures du soir, alors on a encore de la marge.[l][r]
　Si tu es fatiguée que tu devrais te reposer dans une chambre ? Tu es un peu pâle.」
@pg
*page32|
@clall
@fg storage=金鹿私服01(全)|k center=589 vcenter=1228 index=1200 zoom=90
@fg storage=bg01l久遠寺邸04サンルーム(草刈)-(曇) center=285 vcenter=259 xblur=3 yblur=1 zoom=120.343 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
;金鹿
「…………」[l][r]
　Qu'est-ce qui était injuste chez cet homme ? Je pense que c'était le fait qu'il soit sensible au détail alors qu'il est brusque et grossier.[l][r]
　Je suis farouchement tempétueuse.[l][r]
　Même si c'étaient des connaissances, parler avec de nombreuses personnes dans un endroit auquel je n'étais pas habituée me fatiguait.
@pg
*page33|
@chgfg storage=金鹿私服01(全)|e2 zoom=90 time=300
「C'est vrai. Je vais prendre une petite pause dans la chambre d'ami.」[l][r]
@clall
@fg storage=鳶丸私服b01(大)|a2 center=668 vcenter=280 index=1100
@fg storage=ベオ02d(大)|a2 center=155 vcenter=623 index=1200 opacity=0
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
「Ooh, fais ça, fais ça. Si je me souviens bien, ta chambre est...」[l][r]
@movefg opacity=255 vcenter=623 time=600 accel=-2 storage=ベオ02d(大)|a2 center=195
@se storage=se05013 volume=80 loop=0
@wact canskip=0
;ベオ
「Dis, Tobi. Tu ne sais pas où est allé Soujuurou ?」[l][r]
@chgfg storage=鳶丸私服b02(大) time=300
「Il n'est pas allé faire des achats ?[l][r]
　Après tout, il a dit qu'il n'y avait pas assez de boissons.」
@pg
*page34|
@chgfg storage=ベオ01a(大)|e time=300
「Vraiment ? C'est pas vrai, s'il y allait, il aurait bien pu m'appeler. Je trouve que son côté de faire ce qu'il peut faire tout seul est vraiment bizarre.[l][r]
@chgfg storage=ベオ01a(大)|k time=300
　Enfin, ce côté est bien parce que ça fait penser à un animal !」
@pg
*page35|
@clall
@fg storage=ベオ01a(全)|k center=502 vcenter=1270 index=1400
@fg storage=black center=512 vcenter=288 index=1300 opacity=0
@fg storage=ベオ01a(大)|k center=195 vcenter=623 index=1200 blur=1
@fg storage=鳶丸私服b02(大) center=668 vcenter=280 index=1100 blur=1
@fg storage=bg01久遠寺邸04サンルーム(草刈)-(曇) center=512 vcenter=288 xblur=2 yblur=1 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
　Pour l'expliquer une nouvelle fois, cet enfant blond est Beo.[l][r]
@chgfg storage=ベオ02b(全)|a2 time=500
@movefg opacity=255 vcenter=288 time=1500 accel=0 storage=black center=512
　Je ne connaissais pas son nom complet. Il ne s'était même jamais présenté.[l][r]
　Je ne faisais qu'imiter Tsukiji, Aozaki et Shizuki qui l'appellent ainsi.[l][r]
　Il était bizarrement attaché à Shizuki, et à la moindre occasion,
@pg
*page36|
@clall
@fg storage=ベオ01a(全)|b2 center=502 vcenter=1270 index=1100
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
@stopaction
『Soujuurou, aux prochaines vacances, je veux aller au parc d'attractions.』[l][r]
@chgfg storage=ベオ02c(全)|g time=400
『Soujuurou, tu n'as pas faim ? Mangeons ensemble !』[l][r]
@chgfg storage=ベオ02a(全)|b2 time=400
『Soujuurou, il n'y a pas vraiment de raison particulière, mais je voudrais que tu me caresses la tête !』
@pg
*page37|
;@play storage=m29 volume=100 time=1000
@clall
@fg storage=草十郎私服02a(全)|首輪k2 center=518 vcenter=858 zoom=72 index=1200
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,3,l,ベオ02a(全)|b2,169,1000,1300,,70,70,1)(600,,,,~,~,,,~,~,)(800,7,,,862,,,0,,,)(1400,,,,~,~,~,,~,~,)(1600,0,,,155,,,,,,) loop=0 storage=ベオ02a(全)|b2 id=1
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,ベオ02a(全)|b2,169,1000,1100,70,70,1)(600,,,,~,~,,~,~,)(800,,,,862,,,,,)(1400,,,,~,~,~,~,~,)(1600,0,,,155,,,,,) loop=0 storage=ベオ02a(全)|b2 id=2
@trans rule=crossfade time=500
　etc., il se frottait à lui comme un chat.[l][r]
　Je me demandais si Shizuki était du genre à être aimé par les enfants ? Il était sincèrement gonflant à répéter Soujuurou, Soujuurou.
@pg
*page38|
@clall
@bg time=600 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=400
@clall
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
;画面・居間に
　Dans tous les cas, pour le moment, déplaçons-nous vers la chambre d'ami.[l][r]
「Kumari, tu sais où est ta chambre ?」[l][r]
;@chgfg storage=金鹿私服01(全)|k3 zoom=90 time=300
「Aozaki me l'a dit quand je suis arrivée. Je reviendrai d'ici trente minutes.」
@pg
*page39|
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
global.__tla_name = "wik_b-1-b";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
