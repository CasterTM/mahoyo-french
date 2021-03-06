@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@wait canskip=0 time=2000
@bg rule=crossfade time=800 storage=bg01l久遠寺邸04サンルーム-(夜) left=-299 top=-6 noclear=0
　Environ deux heures plus tard, à neuf heures du soir.[l][r]
　Elles continuèrent la conversation après être passées du salon à la véranda, où se déroula une scène plutôt incongrue pour une résidence occidentale.
@pg
*page1|
@se storage=se04003 volume=100 loop=1 time=2000
@bg time=400 rule=crossfade storage=white
@bgact page=back props=-storage,left,top,rotate keys=(0,0,l,im03lおでん鍋,12,-411,90)(60000,,,,,-35,) storage=im03lおでん鍋
@trans rule=crossfade time=800 nowait=0
@wait canskip=0 time=1200
「Pour être honnête, je ne voulais pas charger Tobimaru de cette tâche.」[l][r]
@r
　Sur la table était posé de l'Oden dans un poêlon.[l][r]
@se storage=se04006 volume=60
　Tout en picorant avec des baguettes dans le poêlon qui mijotait et duquel s'élevait de la vapeur, Aoko maugréait sans s'adresser à quelqu'un en particulier.
@pg
*page2|
　Le dîner de ce soir-là était un repas japonais, une hérésie pour une résidence occidentale.[l][r]
　C'était Aoko qui se chargeait en général de cuisiner ce genre de ragoût typiquement japonais dont il suffisait d'acheter les ingrédients pour le préparer.[l][r]
@se storage=se04007 volume=60
　Alice, en face d'Aoko, silencieuse comme à son habitude, mit une fourchette dans la marmite.
@pg
*page3|
@clall
@partbg storage=im03おでん鍋 srcleft=143 srctop=48 index=1000 width=354 height=576 bordercolor=none noclear=1 srczoom=90 bgstorage=black
@partbg storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=265 srctop=236 index=5000 width=380 height=576 center=189 bordercolor=none noclear=1 id=32
@fg storage=青子私服c01a(大)|c center=204.5 vcenter=345 index=6000 type=13 effect=屋内夜 partbgid=32
@partbg storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=628 srctop=228 index=5100 width=378 height=576 center=835 bordercolor=none noclear=1 id=33
@fg rule=crossfade time=300 storage=有珠私服01a(大) center=219 vcenter=354 index=6100 type=13 effect=屋内夜 partbgid=33
@stopaction
「Mais comme Yamashiro est tout de suite venu me voir, pour me charger de faire intégrer Shizuki dans un club car il ne l'avait pas encore fait, je n'ai pas eu la force d'investiguer sur les activités de tous les étudiants de l'école.」[l][r]
@backlay
@fg storage=im03おでん(ハシ右) center=399 vcenter=481 index=1200 rotate=-125.822 zoom=60
@fg textoff=0 rule=crossfade time=300 preback=0 storage=im03おでん(ハシ左) center=381 vcenter=430 index=1100 rotate=-139.185 zoom=60
@r
　L'œuf qu'elle avait pris était toujours d'un blanc immaculé, alors elle le remit dans la marmite.[l][r]
　N'ayant pas d'autre alternative, elle dirigea sa baguette vers les nouilles qui cuisaient plus rapidement.
@se storage=se04006 volume=60
@sestop storage=se04006 time=2000 nowait=1
@pg
*page4|
@textoff
@clall
@fg storage=有珠私服02a(近) center=756 vcenter=205 index=2000 effect=屋内夜
@partbg storage=im03おでん鍋 srcleft=-22 srctop=48 index=1000 width=701 height=576 center=310.5 bordercolor=0x000000 noclear=1 id=72
@fg storage=im03おでん(フォーク) center=520 vcenter=51 index=1300 type=13 rotate=20.835 zoom=70 partbgid=72
@fg storage=im03おでん(ハシ左) center=110 vcenter=396 index=1200 type=13 rotate=-142.961 zoom=70 partbgid=72
@fg storage=im03おでん(ハシ右) center=110 vcenter=457 index=1100 type=13 rotate=-130.01 zoom=70 partbgid=72
@bg rule=crossfade time=300 storage=bg01久遠寺邸04サンルーム-(夜) left=-48 top=-48 noclear=1
@wait canskip=0 time=300
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,,s,im03おでん(フォーク),520,51,1300,13,20.835,70,70,1)(100,7,,,566,29,,,,,,)(300,0,,,544,34,,,,,,) storage=im03おでん(フォーク) partbgid=72
@wact
@quake vmax=2 hmax=1 storage=im03おでん(フォーク) interval=100 partbgid=72
@chgfg storage=有珠私服02a(近)|f time=200
@wait canskip=0 time=1500
@clall
@fg storage=im03おでん(フォーク) center=688 vcenter=78 index=1100 rotate=38.535 zoom=60
@fg storage=im03おでん(ハシ左) center=323 vcenter=444 index=1100 rotate=-139.185 zoom=60
@fg storage=im03おでん(ハシ右) center=396 vcenter=457 index=1200 rotate=-125.822 zoom=60
@partbg storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=265 srctop=236 index=5000 width=380 height=576 center=189 bordercolor=none noclear=1 id=32
@fg storage=青子私服c01a(大)|c center=204.5 vcenter=345 index=6000 type=13 effect=屋内夜 partbgid=32
@partbg storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=628 srctop=228 index=5100 width=378 height=576 center=835 bordercolor=none noclear=1 id=33
@fg storage=有珠私服01a(大)|c center=219 vcenter=354 index=6100 type=13 effect=屋内夜 partbgid=33
@stopquake layer=all
@partbg rule=crossfade time=200 storage=im03おでん鍋 srcleft=143 srctop=48 index=1000 width=354 height=576 bordercolor=none bgstorage=black noclear=1 srczoom=90
「Je sais bien que cet idiot est occupé avec ses jobs.[l][r]
　C'est pour ça que je lui ai cherché un club où il pourrait se relaxer jusqu'au début du printemps et dont le président serait sympa avec lui, même s'il est bizarre. [l]Ça m'énerve qu'il ne m'ait même pas dit merci.[r]
@clall
@fg storage=青子私服c01a(近) center=276 vcenter=257 index=1300 effect=屋内夜
@partbg storage=im03おでん鍋 srcleft=-22 srctop=48 index=1000 width=701 height=576 center=720.5 bordercolor=0x000000 noclear=1 id=84
@fg storage=im03おでん(フォーク) center=494 vcenter=42 index=1300 type=13 rotate=50.452 zoom=70 partbgid=84
@fg storage=im03おでん(ハシ左) center=117 vcenter=513 index=1200 type=13 rotate=-154.501 zoom=70 partbgid=84
@fg storage=im03おでん(ハシ右) center=194 vcenter=523 index=1100 type=13 rotate=-145.795 zoom=70 partbgid=84
@bg textoff=0 rule=crossfade time=300 storage=bg01久遠寺邸04サンルーム-(夜) left=-48 top=-48 noclear=1
　Dis, tu m'écoutes Alice ?」
@pg
*page5|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-234 top=-214 noclear=0 blur=2
@fadese storage=se04003 volume=80 time=1000
　Alice hocha la tête de haut en bas sans dire un mot, sûrement parce qu'elle avait de la nourriture dans la bouche.[l][r]
　Son expression montrait que ça ne l'intéressait pas du tout et qu'elle n'avait pas d'avis sur la question, mais au moins, elle semblait écouter.[l][r]
　Satisfaite, Aoko mordit dans [ruby char="du hanpen." text="pâté de poisson"]
@pg
*page6|
@fadese storage=se04003 volume=100 time=500
@clall
@fg storage=青子私服c01a(近)|c center=276 vcenter=257 index=1300 effect=屋内夜
@partbg storage=im03おでん鍋 srcleft=-22 srctop=48 index=1000 width=701 height=576 center=720.5 bordercolor=0x000000 noclear=1
@bg rule=crossfade time=400 storage=bg01久遠寺邸04サンルーム-(夜) left=-48 top=-48 noclear=1
「Et aussi, je ne peux pas faire confiance à quelqu'un qui a la réputation d'être un type bien. Même Tobimaru s'est mis à dire ça.[r]
　Ce n'est pas quelqu'un de bien, c'est juste qu'il est tête en l'air ![l][r]
　...... Et puis, il doit avoir un problème s'il ne s'énerve pas après tout ce que je lui ai dit.」
@pg
*page7|
@fadese storage=se04003 volume=80 time=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-22 top=182 noclear=0 zoom=200 blur=2
　Elle se rappela de ce qui s'était passé le jour même dans la salle du conseil étudiant.[l][r]
　Malgré la décision arbitraire d'Aoko, Soujyuro était parti sans vraiment protester.[l][r]
　Rien qu'en se rappelant de son visage indifférent, Aoko avala sans mâcher son hanpen entamé.
@pg
*page8|
@fadese storage=se04003 volume=100 time=500
@clall
@fg opacity=0 storage=white center=512 vcenter=288 index=2000
@fg storage=im03おでん(ハシ右) center=876 vcenter=613.599 index=1200 afx=441.5 afy=14.5 rotate=-55.91 zoom=120 blur=1
@fg storage=im03おでん(ハシ左) center=862 vcenter=696.599 index=1300 afx=424 afy=13 rotate=-64.099 zoom=120 blur=1
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im03おでん(ハシ右),876,613.599,1200,441.5,14.5,-55.91,120,120,1,1,1)(350,,,,,,,,,,,,,,)(400,,,,,,,,,-58.584,,,,,)(500,,,,,,,,,-55.91,,,,,)(1700,,,,,,,,,,,,,,) storage=im03おでん(ハシ右) loop=1
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im03おでん(ハシ左),862,696.599,1300,424,13,-64.099,120,120,1,1,1)(200,,,,,,,,,-56.255,,,,,)(400,,,,,694.599,,,,-67,,,,,)(500,,,,,696.599,,,,-64.099,,,,,)(1700,,,,,,,,,,,,,,) storage=im03おでん(ハシ左) loop=1
@partbg rule=crossfade time=300 storage=im03lおでん鍋 srctop=407 srcrotate=90 index=1000 width=1000 height=576 bordercolor=0xFFFFFF bgstorage=white noclear=1 blur=5
『...... Hm. Qu'est-ce qu'il voulait dire avec son “tu comprends”...』[l][r]
@r
　La réponse de Soujyuro et ce qu'on lui avait dit à la fin de son enfance s'entremêlèrent.
@pg
*page9|
“―――Tu comprends Aoko, hein.[l][r]
　Malgré cela, le fait de pouvoir continuer à être soi-même signifie être très fort―――”[l][r]
@r
　Ces mots avaient sûrement pour but de la complimenter.[l][r]
　Mais pour elle, c'était une appréciation cruelle.[l][r]
　Parce que le visage de la personne qui avait dit cette phrase semblait regarder quelque chose de pitoyable.
@pg
*page10|
『―――Mais bon. Maintenant, je me fous un peu de ce qu'a pu dire ce pervers.』[l][r]
@r
　Cependant, ça lui avait provoqué le plus grand désarroi de toute sa vie. Ça avait été un choc pour son cœur d'enfant de voir la personne qu'elle admirait lui montrer un tel visage.
@pg
*page11|
「...... Bagarre.」[l][r]
@movefg textoff=0 storage=white time=250 accel=0 center=512 vcenter=288 opacity=200
@wait canskip=0 time=200
@stopaction
@chgfg storage=im03おでん(ハシ右) afx=441.5 afy=14.5 rotate=-55.91 blur=0 zoom=120
@chgfg storage=im03おでん(ハシ左) afx=424 afy=13 rotate=-64.099 blur=0 zoom=120
@chgpartbg textoff=0 storage=im03lおでん鍋 time=200 blur=0 preback=0
@wait canskip=0 time=600
「Hein ?」[l][r]
@clall
@partbg storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=118 srctop=228 index=5100 width=943 height=576 center=510.5 bordercolor=0x000000 noclear=1 blur=2 srczoom=120 bgstorage=black
@fg rule=crossfade time=300 storage=有珠私服01a(大) center=681 vcenter=354 index=6100 type=13 effect=屋内夜 partbg=bg01l久遠寺邸04サンルーム-(夜)
@fadese storage=se04003 volume=80 time=2000
　Face à une Aoko qui remuait ses baguettes en rêvassant, Alice avait subitement parlé.[l][r]
「Pardon, je n'écoutais pas. Par bagarre, tu veux dire querelle ?」[l][r]
　Le cou charmant acquiesça.
@pg
*page12|
@backlay
@chgfg storage=有珠私服01a(大) type=13 partbg=bg01l久遠寺邸04サンルーム-(夜) blur=1
@fg rule=crossfade time=300 storage=有珠私服01a(近)|f center=379 vcenter=205 index=6500 effect=屋内夜 preback=0
;pratBGの境界が白になる事有り
「J'ai du mal à visualiser la situation juste avec ton ressenti.[l][r]
　Mais d'une certaine façon, tu cherchais la bagarre avec cette personne.」[l][r]
@r
　dit Alice en mangeant le dernier hanpen.[l][r]
　Cette remarque était très surprenante et avait bizarrement mis dans le mille.
@pg
*page13|
@clall
@fg storage=青子私服c03a(近)|d center=685.749 vcenter=257 index=6200
@partbg storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=82 srctop=232 index=5000 width=946 height=576 center=516 bordercolor=0x000000 noclear=1 blur=2 srczoom=120 bgstorage=black
@fg rule=crossfade time=300 storage=青子私服c02a(大)|k center=263.5 vcenter=345 index=6000 type=13 effect=屋内夜 blur=1 partbg=bg01l久遠寺邸04サンルーム-(夜)
「Com...... Comment t'as fait pour conclure ça ?![l][r]
　J'ai pourtant dit et redit que je ne voulais tout simplement plus avoir aucun rapport avec lui, ne serait-ce qu'une seconde ![r]
@chgfg textoff=0 storage=青子私服c05(近)|e time=300
　Et puis, je n'ai pas que ça à faire ! Et il ne m'intéresse pas du tout ! [chgfg storage=青子私服c02c(大)|i type=13 blur=1 partbg=bg01l久遠寺邸04サンルーム-(夜)][chgfg textoff=0 storage=青子私服c02c(近)|m time=300 preback=0]C'est pour ça que j'ai mis rapidement un terme à la discussion de façon à ne plus avoir à lui parler !」[l][r]
@fadese storage=se04003 volume=100 time=500
@clall
@fg storage=im03おでん(フォーク) center=932.749 vcenter=414.89 index=1600 rotate=34.482 zoom=130
@partbg textoff=0 rule=crossfade time=300 storage=im03lおでん(半分) srcleft=342.6 srctop=-213 srcafx=389 srcafy=416 index=1100 width=1024 height=576 bordercolor=0xFFFFFF srczoom=160 bgstorage=black noclear=1
;おでんのズレ
「Alors, pourquoi tu en parles encore maintenant ?」[l][r]
@fadese storage=se04003 volume=80 time=500
@clall
@fg storage=青子私服c02c(近)|k center=685.749 vcenter=257 index=6200
@partbg storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=82 srctop=232 index=5000 width=946 height=576 center=516 bordercolor=0x000000 noclear=1 blur=2 srczoom=120 bgstorage=black
@fg rule=crossfade time=300 storage=青子私服c02c(大)|i center=263.5 vcenter=345 index=6000 type=13 effect=屋内夜 blur=1 partbg=bg01l久遠寺邸04サンルーム-(夜)
「Hé...... C'est...... Eh bien, [chgfg textoff=0 storage=青子私服c02b(近)|f time=300]je t'exposais juste le déroulement de l'enquête d'aujourd'hui. Que veux-tu qu'il y ait d'autre ?」
@pg
*page14|
　Franchement, que pouvait-il y avoir d'autre ?[l][r]
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム-(夜) left=-22 top=182 noclear=0 zoom=200 blur=2
　Ce ne serait que quelques heures plus tard, après s'être séparées et couchées, qu'Aoko réaliserait qu'à la suite de cette remarque, elle avait creusé sa propre tombe, y était descendue et s'était elle-même recouverte de terre.
@pg
*page15|
@clall
@fg storage=有珠私服01a(近)|f center=344 vcenter=205 index=6500 effect=屋内夜
@partbg storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=118 srctop=228 index=5100 width=943 height=576 center=510.5 bordercolor=0x000000 noclear=1 blur=2 srczoom=120 bgstorage=black
@fg rule=crossfade time=300 storage=有珠私服02a(大) center=681 vcenter=353 index=6100 type=13 effect=屋内夜 partbg=bg01l久遠寺邸04サンルーム-(夜) blur=1
「Très bien, mais je ne t'ai rien demandé.[l][r]
　Seulement...... Est-ce que tu détestes vraiment cette personne ?」[l][r]
@r
　demanda Alice tout en mangeant son Oden, comme si elle accomplissait une sorte de devoir sacré.
@pg
*page16|
　Son expression était comme d'habitude indifférente, mais intérieurement, une partie d'elle s'amusait de l'attitude d'Aoko.[l][r]
　Aoko ne remarqua pas non plus les pensées d'Alice.[l][r]
　D'habitude, elle les devinait facilement, mais un léger égarement lui avait fait perdre son sang-froid.
@pg
*page17|
@fadese storage=se04003 volume=100 time=500
@clall
@fg storage=im03おでん(フォーク) center=167 vcenter=-22 rotate=99.065 blur=4 index=1000 zoom=120
@fg storage=im03おでん(ハシ右) center=969 vcenter=636 index=1100 rotate=-62.934 zoom=140
@fg storage=im03おでん(ハシ左) center=871 vcenter=698 index=1200 rotate=-75.975 zoom=140
@bg textoff=0 rule=crossfade time=300 storage=im03lおでん(半分) top=-257 rotate=90 noclear=1 blur=3
「Tu me demandes si je le déteste vraiment...... Évidemment ! Je n'arrête pas de te dire que je ne peux pas le supporter !」[l][r]
@fgact textoff=0 both=1 page=fore props=-storage,center,vcenter,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,7,l,im03おでん(フォーク),167,-22,99.065,120,120,4,4,1)(200,,,,242,68,106.16,,,2,2,)(300,0,,,248,49,,,,0,0,) storage=im03おでん(フォーク)
@chgfg storage=im03おでん(ハシ右) rotate=-62.934 blur=4 zoom=140
@chgfg textoff=0 storage=im03おでん(ハシ左) rotate=-75.975 blur=4 zoom=140 time=400 preback=0
「Oui. Et plus concrètement ?」[l][r]
@clall
@partbg storage=im03lおでん(半分) srcleft=-233.4 srctop=159 srcafx=389 srcafy=416 index=1100 width=1024 height=576 bordercolor=0xFFFFFF blur=5 srczoom=160 id=171
@fg storage=im03おでん(ハシ左) center=109 vcenter=452 index=1100 type=13 rotate=-176.932 zoom=160 partbgid=171
@fg textoff=0 rule=crossfade time=300 storage=im03おでん(ハシ右) center=178 vcenter=527 type=13 rotate=-171.048 zoom=160 index=1000 partbgid=171
「Hein ? Concrètement ? Je n'ai pas de raison pour......」[l][r]
@fadese storage=se04003 volume=80 time=500
@clall
@fg storage=青子私服c01a(近) center=685.749 vcenter=257 index=6200
@partbg storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=82 srctop=232 index=5000 width=946 height=576 center=516 bordercolor=0x000000 noclear=1 blur=2 srczoom=120 bgstorage=black
@fg textoff=0 rule=crossfade time=300 storage=青子私服c02c(大)|k center=263.5 vcenter=345 index=6000 type=13 effect=屋内夜 blur=1 partbg=bg01l久遠寺邸04サンルーム-(夜)
@r
　Après avoir commencé à répondre, Aoko remarqua enfin sa propre contradiction.
@pg
*page18|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム-(夜) left=-48 top=-48 noclear=0 blur=2
『...... Hmm...... Tiens ?』[l][r]
　Exactement, elle n'avait pas la moindre raison.[l][r]
　Son instinct lui avait juste dit à leur première rencontre que le caractère de ce campagnard était incompatible avec le sien.[l][r]
　Mais pourquoi exactement ?[l][r]
　Tout d'abord, les sentiments arbitraires et les critiques injustifiées étaient ce dont elle avait le plus horreur.
@pg
*page19|
@clall
@fg storage=青子私服c01b(近)|f center=685.749 vcenter=257 index=6200
@partbg storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=82 srctop=232 index=5000 width=946 height=576 center=516 bordercolor=0x000000 noclear=1 blur=2 srczoom=120 bgstorage=black
@fg rule=crossfade time=400 storage=青子私服c04(大)|b center=263.5 vcenter=345 index=6000 type=13 effect=屋内夜 blur=1 partbg=bg01l久遠寺邸04サンルーム-(夜)
「Uuh...... J-Je déteste ce que je déteste...... Alors, [chgfg textoff=0 storage=青子私服c02b(近)|k time=300]je pense que je dois avoir une bonne raison quelque part, mais......」[l][r]
@r
　Plus elle parlait, plus elle s'embrouillait.[l][r]
　...... Malheureusement, Aoko ne trouvait pas la raison qui la poussait à détester Shizuki Soujyuro.
@pg
*page20|
@fadese storage=se04003 volume=60 time=500
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=265 srctop=474 index=1000 width=610 height=576 center=680 bgstorage=black
　C'était à cause du milieu dans lequel il avait vécu jusqu'à présent si son bon sens était déficient, et Soujyuro lui-même n'était pas en faute.[l][r]
　Au contraire, le voir tenter de s'adapter à la société civilisée aurait dû lui faire bonne impression.
@pg
*page21|
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=657 srctop=206 index=1000 width=610 height=576 center=680 blur=2 srczoom=80 bgstorage=black
　Son attitude distraite ne voulait pas dire non plus qu'il était lent à la détente.[l][r]
　Il donnait l'impression de toujours réagir avec un train de retard, mais c'était parce qu'il faisait lui-même très attention aux conséquences de ses actes, ce qui lui donnait son côté mollasson.[l][r]
　Ainsi, en évaluant objectivement la personnalité et l'entourage de la personne qu'était Shizuki Soujyuro, la réponse était évidente.[l][r]
　Elle refusait de l'admettre, mais en toute sincérité, comme tout le monde le disait, c'était là le portrait de “quelqu'un de bien”.
@pg
*page22|
@clall
@fg storage=青子私服c03a(近)|h center=276 vcenter=257 index=1300 effect=屋内夜
@partbg storage=im03おでん(半分) srcleft=67 srctop=48 index=1000 width=523 height=576 center=725.5 bordercolor=0x000000 noclear=1 effect=monocro
@bg rule=crossfade time=400 storage=bg01久遠寺邸04サンルーム-(夜) left=-48 top=-48 noclear=1 blur=2 effect=monocro
『Sérieux......? Il n'a vraiment aucun mauvais côté, humainement parlant.........?』[l][r]
@r
　Il avait énormément de défauts d'un point de vue pratique, mais pour l'heure, ce n'était pas la question.[l][r]
　Ses baguettes, qui remuaient l'Oden et tournaient sans relâche jusqu'à présent, s'arrêtèrent net à ce moment-là.[l][r]
　Ça l'énervait de plus en plus.
@pg
*page23|
@sestop storage=se04003 time=5000
@textoff
@clall
@fg storage=有珠私服02a(近) center=753 vcenter=205 index=2000 rotate=4.788 effect=屋内夜
@bg rule=crossfade time=200 storage=bg01l久遠寺邸04サンルーム-(夜) left=-495 top=-150 rotate=5.711 noclear=1 zoom=200 blur=2
@wait canskip=0 time=800
@clall
@fg storage=青子私服c05(近)|i center=374 vcenter=355 index=1300 rotate=-28.071 effect=屋内夜
@bg rule=crossfade time=200 storage=bg01l久遠寺邸04サンルーム-(夜) left=-245 top=296 rotate=-29.649 noclear=1 zoom=200 blur=3
@wait canskip=0 time=1000
　Aoko secoua la tête en réalisant l'absence de fondement de son animosité.[l][r]
　Bon sang, je ne peux pas me permettre ça, pensa-t-elle en analysant désespérément Shizuki Soujyuro, mais plus elle réfléchissait, plus elle s'enfonçait elle-même.
@pg
*page24|
　Alice fixait attentivement cette Aoko qui s'était acculée dans une impasse.[l][r]
@clall
@fg storage=有珠私服02a(近)|k2 center=753 vcenter=205 index=2000 rotate=4.788 effect=屋内夜
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-495 top=-150 rotate=5.711 noclear=1 zoom=200 blur=2
「...... C'est incroyable.」[l][r]
　Un léger soupir.[l][r]
@se storage=se04005 volume=60
@clall
@fg storage=有珠私服01a(中)|f center=790 vcenter=500 index=6100 type=13 effect=屋内夜
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム-(夜) left=-48 top=-48 noclear=1
「Ça ne te ressemble pas, Aoko.」[l][r]
@clfg textoff=0 nowait=1 storage=有珠私服01a(中)|f time=600
　Pour Aoko, cette phrase fut vraiment le coup de grâce.[l][r]
　Son incapacité à se comprendre elle-même lui donna des vertiges.[l][r]
　Au point qu'après qu'Alice fut retournée dans le salon, son repas fini, elle ne put se lever de sa chaise pendant un moment.
@pg
*page25|
@wt canskip=0
@sestop time=1500 nowait=1
@bg time=1500 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 227,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 19,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "4-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
