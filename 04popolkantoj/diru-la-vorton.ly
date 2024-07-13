\tocItem \markup "Diru la vorton"

\score {
	\header {
	  title = "Diru la vorton"
	  subsubtitle = "irlanda kanto, trad. F. Pfeil"
	}
	
	\transpose c c' { <<
	\relative {
	    \time 4/4
	    \key g \major
   	    \autoBeamOff
	    g4 g8 a b4 b8 c d4 e8 d b4 r
	    d c8 b a4 r c b8 a g4 r
	    g g8 a b4 b8 c d4 e8 d b4 r
	    d' c8 b a4 b8 a g2 r d4 c8 b a4 d,8 d
	    c'4 b8 a g4 r d' c8 b a4 d,8 d
	    c'4 b8 a g4 r g g8 a b4 b8 c
	    d4 e8 d b4 r d c8 b a4 b8 a g2 r
	\bar "|." 
	\autoBeamOn
	} % relative
	\addlyrics { \set stanza = #"1. "
		     Di -- ru la vor -- ton, ka -- ŝi -- tan en kor'
		     lon -- ge de nun, lon -- ge de nun;
		     kan -- tu la kan -- ton de ĉar -- ma so -- nor',
		     lon -- ge de nun, lon -- ge nun!
		     Of -- te tur -- men -- tis min pe -- za ĉa -- gren',
		     ĉi -- o e -- li -- ĝis per vi -- a re -- ven', es -- tas ja
		     l'_am' ki -- el bri -- la ru -- ben', lon -- ge de nun,
		     lon -- ge nun!
	} %addlyrics
	\addlyrics { \set stanza = #"2. "
		     I -- am ni si -- dis sub ver -- da ti -- li',
		     lon -- ge de nun, lon -- ge de nun;
		     ti -- e pro -- me -- sis ni a -- mon al ni, 
		     lon -- ge de nun, lon -- ge nun!
		     Mi nur pe -- na -- dis por vi -- a fa -- vor',
		     vi min a -- mu -- zis per ga -- ja hu -- mor',
		     res -- tis de_l' a -- mo plej dol -- ĉa me -- mor',
		     lon -- ge de nun, lon -- ge nun!
		   } %addlyrics
	\addlyrics { \set stanza = #"3. "
		     Mul -- taj a -- li -- aj fla -- ta -- dis ja vin,
		     lon -- ge de nun, lon -- ge de nun;
		     ta -- men vi a -- mis fi -- de -- le nur min,
		     lon -- ge de nun, lon -- ge nun!
		     A -- mon ti -- mi -- gas nek tent', nek dan -- ĝer',
		     es -- tas kun vi pa -- ra -- di -- zo sur ter',
		     dol -- ĉe so -- no -- ras fe -- li -- ĉa mis -- ter',
		     lon -- ge de nun, lon -- ge nun!
			   } %addlyrics

>>
	} % transpose
      } % score



