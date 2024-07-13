\tocItem \markup "Vent' printempa"

\score {
	\header {
	  title = "Vent' printempa"
	  subsubtitle = "hungara popolkanto, tradukis Ferenc Jáki"
	}
	
	\transpose c c' { <<
	\relative {
	    \time 4/4
	    \key g \major
   	    %\autoBeamOff
	    g4 a b b a a8( b) g4 a b8 b4. a4 a8( b) g2 d4 r g a b8 b4.
	    a4 a8( b) g( fis) e4 a8 a4( b8) g4 fis e2 e4 r
	\bar "|." 
	%\autoBeamOn
	} % relative
	\addlyrics { \set stanza = #"1. "
		     Vent' prin -- tem -- pa kir -- las ak -- von,
		     flo -- re -- to, flo -- re -- to. Ĉi -- u bird' e -- lek -- tas
		     pa -- ron, flo -- re -- to, flo -- re -- to.
	} %addlyrics
	\addlyrics { \set stanza = #"2. "
		     Sed mi jam ki -- un e -- lek -- tu,
		     flo -- re -- to, flo -- re -- to. Vi min kaj mi vin e -- lek -- tu,
		     flo -- re -- to, flo -- re to.
		   } %addlyrics 
>>
	} % transpose
      } % score



