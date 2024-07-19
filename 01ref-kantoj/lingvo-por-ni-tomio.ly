% KantarVikio havas ĝin sub la titolo "La kri'": https://kantaro.ikso.net/la_kri

% Markos skribis: Dum REF 2023 estis kantata nova versio de "Lingvo por ni", kiun miamemore Tomio de La Perdita Generacio verkis surloke (eble kune kun aliaj). Mi tre ŝatis tiun version kaj esperas, ke ni povos ĝin aldoni al la kantaro.

\version "2.20.0"

\tocItem \markup "Lingvo por ni (alternativa)"
\score {
	\header {
	title = "Lingvo por ni (alternativa)"
	subtitle = "Originala titolo: My Bonnie is over the Ocean"
	subsubtitle = "Alternativa teksto verkita de Tomio dum REF 2023"
	}
	
	\transpose c c' {
	<<\chords { 
		\set noChordSymbol = ""
		r4 f2. bes f f f bes c c:7 f bes f f bes c:7 f f
        f f bes bes c c:7 f f f f bes bes c c:7 f f2  
	}

	\relative {
		\time 3/4
		\key f \major
                	\partial 4
	\autoBeamOff
	c4 a' g f g f d c a2( a) 
        c4 a' g f f e f g2.( g2)  
        c,4 a' g f g f d c a2( a) 
        c4 d g f e d e f2.( f4) r2
        c2. f2. d2. g2. e4 e e e d e f2 g4 a2.
        c,2. f2. d2. g2. e4 e e e d e f2.( f4) r4 \bar "|." 
	\autoBeamOn
	} % relative
	\addlyrics { \set stanza = #"1. " 
	Mi ti -- mis u -- nu -- an vo -- ja -- ĝon al ne jam ko -- na -- ta fo -- ruj',
	sed dank' al ge -- fra -- toj tut -- no -- vaj mi sen -- tis min verd -- ko -- ra tuj.
	Es -- pe -- ran -- to es -- tas la ling -- vo por ni, por ni, 
	Es -- pe -- ran -- to es -- tas la ling -- vo por ni.
	}
        \addlyrics {  \set stanza = #"2. "
	Sur ru -- ĝa tro -- pi -- ka in -- su -- lo, sur ste -- poj tre for de la mar',
	a -- pud moŝ -- taj ak -- vo -- fa -- le -- goj mi ĝu -- is pro ver -- da ste -- lar'.
}
        \addlyrics {  \set stanza = #"3. "
	Kaj fo -- je gas -- ti -- gas mi ho -- mon sur -- vo -- jan al nor -- da po -- lus',
	per li -- to mez -- bon -- pu -- ri -- gi -- ta re -- pa -- gas mi al la fon -- dus'.
	
}
        \addlyrics {  \set stanza = #"4. "
	Stran -- gu -- loj ajn -- lo -- ke ter -- glo -- be, ni vo -- kas vin per laŭ -- ta kri':
	Al -- i -- ĝu kaj sper -- tu la ŝo -- kon, vi ne ti -- om stran -- gas ĉe ni.
}
>>
	} % transpose
} % score

