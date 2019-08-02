# Kantaro

Tiu ĉi paĝo kolektas kantojn en Esperanto, kutime kantataj en [Renkontiĝo de Esperantistaj Familioj](https://familioj.miraheze.org/wiki/REF).

La celo de tiu ĉi paĝaro estas havi centran lokon, en kiu eblas kolekti fidindan version de la kantaro uzata en la ĉiujara [Renkontiĝo de Esperantistaj Familioj](https://eo.wikipedia.org/wiki/Renkonti%C4%9Do_de_Esperantistaj_Familioj). Kompreneble ankaŭ eblas uzi la kantaron aliloke kaj alicele.

La ideo estis aprobita en la  [REF 2019 en Mühlhausen](https://familioj.miraheze.org/wiki/REF_2019).

## Teknika bazo

Por mastrumi la kantojn en tekstdosieroj, ni uzas la liberan programon [LilyPond](http://lilypond.org/), kiu ankaŭ estas disponebla por pluraj operaciumaj sistemoj.

## Celo

Ni volas traduki kaj plibonigi la ekzistantajn priskribojn de kantoj (teksto + melodio) de Word al LilyPond kaj aldoni novajn kantojn.

# Kiel kontribui

Unua paŝo por kontribui al tiu ĉi kantaro estas [kreado de konto ĉe github](https://github.com/join). 

Kantoj en REF konsistas ĝenerale el du partoj: teksto kaj melodio. Foje aldoniĝas ankoraŭ gestoj aŭ movoj.

## Teksto

### Noti tekston por kanto, kiu ankoraŭ ne estas en la kantaro

Por kantoj, kiuj ankoraŭ ne haveblas ĉi-tie, vi povas aldoni tekston ankaŭ sen melodio. Simple rigardu en la kantaro, kiu kanto estas laŭ enpaĝigo simila al via, tiam trovu la tekstdosieron kiu enhavas ĝin. Kopiu ĝin kaj savu ĝin per alia nomo kaj poste ŝanĝu la dosieron tiel ke ĝi enhavas nur vian kanton (do forigu la malnovan tekston kaj enmetu vian novan en la ĝustajn lokojn). Melodion iu alia povas poste aldoni, kaze ke vi ne povas/volas tion fari.

### Kontrollegi kantojn kaj korekti eraretojn

Certe en iuj kantoj estas tajperaroj aŭ lingvaj plibonigindaĵoj. Tajperarojn vi povas tuj korekti, ekz. per la retumila interfaco. Pri lingvo, indus unue malfermi diskuton ("issue") por iom pridiskuti la aferon.

## Melodio

Por multaj kantoj el la REF-kantaro, la melodio ankoraŭ ne estas dokumentita.

### Noti melodion por kanto, kiu ankoraŭ ne estas en la kantaro

 Vi povas helpi simple notante la melodion de kanto sur nota papero, skani aŭ foti tion kaj krei novan diskuton (*"issue"*) aldonante la dosieron. Ofte ankaŭ la notoj de tradukitaj kantoj estas troveblaj en interreto por alia lingvo kaj vi povus aldoni ligilon tien. Tiam iu alia povas traduki la melodion en la lilypond-lingvon kaj ankaŭ aldoni la tekston.


### Kanti melodion por kanto, kiu ankoraŭ ne estas en la kantaro

Kaze ke vi ne certas pri notoj de la kanto kaj nenio troveblas jam en interreto, vi povas ankaŭ registri vian voĉon kantantan la koncernan kanton.

## Priskribi gestojn por movkantoj

La gestoj de movkantoj estas ankoraŭ nenie dokumentitaj. Vi povas krei fotojn aŭ filmeton, kiu dokumentas la gestojn por iu kanto. Tion oni povas poste ligi en la koncerna dosierujo. 

## Krei novan kanton en LilyPond formato

Por krei novajn kantojn, necesas fine aldoni tekstdosieron al tiu ĉi retdosierujo. La tekstdosiero estu senerare kompilebla per LilyPond. 

Por atingi tion, vi havas plurajn opciojn:

1. La facila opcio estas uzi la retan, senpagan servon [lilybin](http://lilybin.com/). 
2. La iom pli malfacila opcio estas instali LilyPond sur via komputilo. Por redakti, ni rekomendas la senpagan programon [frescobaldi](http://frescobaldi.org/), kiu haveblas por linukso, vindozo, kaj makoso.
3. La plej malfacila opcio estas instali LilyPond kaj simple uzi normalan tekstredaktilon kiel vim, emacs aŭ notepad. Sed ankaŭ tio funkcias fidinde.

# Kunlabori kaj aldoni dosierojn

Por pli amplekse kunlabori kaj aldoni dosierojn, necesas instali `git` sur sia komputilo. Vi povas tiam elŝuti ĉiujn dosierojn sur vian komputilon helpe de 

    git clone https://github.com/kantaranoj/kantaro.git

Por komencantoj pri `git`, ni rekomendas uzi la grafikan interfacon git gui sekve:

1. Elŝutu kaj instalu git de https://git-scm.com/downloads
2. [Agordu bazajn informojn pri vi](https://git-scm.com/book/en/v2/Getting-Started-First-Time-Git-Setup): nomo kaj retpoŝtadreso
3. Uzu `git gui` por preni kaj aldoni dosierojn
