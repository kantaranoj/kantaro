

\score {
	\header {
	title = "Vespera kanto"
	subsubtitle = "El la germana tradukis Volframo Distel'"
	}
	
	\transpose c es' {
	<<\chords {
		  
	  d4 a:7 d g d a2:7 d1 g4 d a2:7 d1 g4 e:7 a1 a4:7 d g d a2:7 d1
	  g4 d a2:7 d1 g4 d g:6 a:7 d1
                                                } % chords
	\relative {
	    \time 4/4
	    \key d \major
	    \partial 4
   	    \autoBeamOff
	    d4 e d g fis e2 d4 fis fis fis b a g2 fis4 fis fis fis g fis e2 r4
	    d e d g fis e2 d4 fis fis fis b a g2 fis4 fis fis fis g fis e e d2( d) r4
\bar "|." 
	\autoBeamOn
	} % relative
	\addlyrics { \set stanza = #"1. "
		     La lu -- no sur -- ĉi -- e -- le jam sta -- ras kaj or -- he -- le la
		     ste -- loj bri -- las jen. Si -- len -- tas la ar -- bar -- ro, kaj
		     el la her -- bo -- ma -- ro le -- vi -- ĝas nun ne -- bul -- kur ten'.
	} %addlyrics
	\addlyrics { \set stanza = #"2. "
		     La ta -- go a -- di -- aŭ -- as, kre -- pus -- ko nun ĉir -- kaŭ -- as la
		     mon -- don per tran -- kvil'. Ĝi es -- tas kva -- zaŭ li -- to, en
		     ki -- u a -- flik -- ti -- to ri -- po -- zu de la mal -- fa -- cil'.
	} %addlyrics
	\addlyrics { \set stanza = #"3. "
		     La lu -- non ka -- ŝas nu -- bo, kaj en ni kres -- kas du -- bo, ĉu
		     ron -- da es -- tas ĝi. Ko -- nan -- te ne la tu -- ton, ja
		     of -- te mis -- kon -- du -- ton al la a -- fe -- roj mon -- tras ni.
	} %addlyrics

>>
	} % transpose
} % score
