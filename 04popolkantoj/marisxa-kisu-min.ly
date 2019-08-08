

\score {
	\header {
	  title = "Marisâ kisu min"
	  subsubtitle = "slovaka popolkanto"
	}
	
	\transpose c c' { <<
	\relative {
	    \time 2/4
	    \key c \major
   	    \autoBeamOff
	    e8 g g g e g g g f4 a a r b8 b a b b b a b c4 e4 c r
				% rekantaĵo
	    \repeat volta 2 {
	    r8 g\fermata a\fermata b\fermata c c c4 r8 c b a b b b4
	    r8 b a g b b b b r b a g c c c c }
	%\bar "|." 
	\autoBeamOn
	} % relative
	\addlyrics { \set stanza = #"1. "
		     Ĉi -- uj kna -- boj kaj kna -- bi -- noj a -- mas sin,
		     nur ne -- ni -- u ju -- nu -- le -- to a -- mas min.
				% rekantaĵo
		     Ma -- ri -- ŝa ki -- su min, sen pe -- to al pa -- trin
		     ŝi ju -- na sa -- me fa -- ris pri ki -- soj ne a -- va -- ris.
	} %addlyrics
	\addlyrics { \set stanza = #"2. "
		     Ba -- tas pan -- jo, ba -- tas pan -- jo, ba -- tas min,
		     ke mi a -- mas, ke mi ki -- sas, kna -- bo vin.
		   } %addlyrics
		\addlyrics { \set stanza = #"3. "
			     Si -- das pan -- jo, si -- das pan -- jo sur kor -- tet',
			     kaj mi es -- tas en ka -- me -- ro kun kna -- bet'.
			   } %addlyrics

>>
	} % transpose
      } % score



