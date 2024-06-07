Mi volas por kristnask' hipopotamon,
nur hipopotamon volas mi.
mi ne volas urson, nek ion ajn ludilon
kaj  mi, esperantisto, ja  ne volas krokodilon.

Mi volas por kristnask' hipopotamon,
ne gravos tro al Sankta Nikola'
li ne devos grimpi per tegmento kaj kamen'
simple gxin venigos tra la cxefa pord' kaj jen!

Mi imagas kiel iras mi dum kristnaska maten'
ho surprizo, kia gxoj
post la lauxsxtupara voj
mi ekvidas belan hipon, jen!

Mi volas por kristnask' hipopotamon,
nur hipopotamon volas mi.
Aligatoro ne farigxos mia amo
cxar al mi placxas nur hipopotamo
kaj al hipopotamo placxas mi!

interludo

Ne timas mi, ke hipo formangxos min ja, cxar
lau la instruisto hipo estas vegetar'

interludo

Abundas por gxi spaco en la duauta garagx'
tie estos por gxi mangxo, trinko, bano kaj masagx'
 
Mi imagas kiel iras mi dum kristnaska maten'
ho surprizo, kia gxoj
post la lauxsxtupara voj
mi ekvidas belan hipon, jen!

Mi volas por kristnask' hipopotamon,
nur hipopotamon volas mi.

%a) Mi ne plu ludos sxakon, nek ludos mi je damoj
%cxar mi ludos nur kun hipopopotamoj
%kaj hipopopotamoj amas min.

Ne dromedaroj, gxirafoj, la-la-lamoj
al mi nur placxas hipo-po-po-tamoj
kaj al hipopopotamoj placxas mi

\tocItem \markup "Nia kato"
\score {
	\header {
	title = "Nia kato"
	subsubtitle = "El la soraba tradukis Edi"
	}
	
	\transpose c c' {
	<<\chords {
		  
        c2 c g g:7 c g c c c g g:7 c g:7 c          
                                                } % chords
	\relative {
		\time 2/4
		\key c \major
		%\partial 4
	%\autoBeamOff
	g4 e c e d e f d e2 f g g4 e d e d e f d e2 d c
\bar "|." 
	\autoBeamOn
	} % relative
	\addlyrics { \set stanza = #"1. "
Mu -- son ha -- vas ni -- a ka -- to, vi -- du do:
Ti -- al ĝi mal -- sa -- ton jam ne ti -- mas tro.
	} %addlyrics
	\addlyrics { \set stanza = #"2. "
Ka -- to, ĉu ĝin ba -- kos aŭ ĉu fri -- tos vi?
Man -- ĝos kru -- dan. Mi ne sci -- as ku -- i -- ri.

	} %addlyrics
	\addlyrics { \set stanza = #"3. "
Bo -- ne es -- tas ja, ke vi ne ku -- i -- ros,
per kru -- daĵ' bu -- ŝe -- ton vi ne bru -- li -- gos.	
	} %addlyrics

>>
	} % transpose
} % score
