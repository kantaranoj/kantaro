\tocItem \markup "Steletoj"

\score {
	\header {
	  title = "Steletoj"
	  subsubtitle = "Hvězdičky, dobrou noc, ĉeĥa popolkanto, trad. J.Kořínek"
	}
	
	\transpose c c' {
	  <<
	%  http://zpevnik.beil.cz/I52_hvezdicky_dobrou_noc.html
	    
	\relative {
	    \time 3/4
	    \key g \major
	    \repeat volta 2 {
	      d4 g g g8( a) b2 c4 a b g2 r4 }
	    \repeat volta 2 {
	    a a a \time 2/4 a8 b a4 d,8 e d4
	    \time 3/4 a' a a \time 2/4 a8 b a4 a8 b c4
	    \time 3/4 d, g g g8 a b2 c4 a b g2 r4
	    }
            

	} % relative
	\addlyrics { \set stanza = #"1. "
		     Ste -- loj a -- di -- aŭ, dor -- mos mi jam.
		     Ko -- re mi pe -- tas vin, pe -- tas vin,
		     tre mi pe -- te -- gas vin, -te -- gas vin,
		     gar -- du pri la pa -- trin' pro mi -- a am'.
	} %addlyrics
	\addlyrics { \set stanza = #"2. "
		     Vin ho ar -- ĝenta lun' pe -- tas mi nun.
		     Ve -- nu de fir -- ma -- ment', fir -- ma -- ment,
		     ve -- nu nur por mo -- ment', por mo -- ment',
		     di -- ri al pan -- ja kor' pri mi -- a am'.
	} %addlyrics

>>
	} % transpose
      } % score



