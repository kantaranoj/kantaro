

\score {
	\header {
	  title = "Kukolo"
	  subsubtitle = "Ĉeĥa popolkanto, trad. J. Cink"
	}
	
	\transpose c c' { <<
	\relative {
	    \time 3/4
	    \key g \major
%   	    \autoBeamOff
	    b8 a g4 d g8 g fis g a4 c8 b a4 d, fis g r
	    b8 a g4 d g8 g fis g a4 c8 b a4 d, fis g r
	    \bar "||"
				% rekantaĵo
	    d\fermata e\fermata fis\fermata 
	    \repeat volta 2 {
	    g8 g g8. e'16 d8 g, fis fis fis8. e'16\staccato d8\staccato r 
	    fis, fis fis8. e'16 d8 fis,  } %volta
	    \alternative {
	      { g g g e'\staccato d\staccato r | }
	      { g,2 r4 | }
	    } % alternative
	\bar "|." 
%	\autoBeamOn
	} % relative
	\addlyrics { \set stanza = #"1. "
		     De -- zi -- ran -- te trin -- ki hal -- tis mi de fon -- te -- to ĉe rand',
		     jen aŭ -- di -- ĝis el ar -- ba -- ra fon' de ku -- ko -- lo la kant'.
				% rekantaĵo
		     Ho -- la -- la!
		     Ho -- la -- la ti -- ri -- a ho -- la -- la ku -- ku.
		     ho -- la -- la ti -- ri -- a ho -- la -- la ku -- ku!
		     ho!
	} %addlyrics
	\addlyrics { \set stanza = #"2. "
		     Di -- ru al mi, ka -- ra ku -- ko -- let', ki -- al ka -- ŝas vi vin,
		     di -- ru al mi, ki -- e es -- tas nun mi -- a kor -- a -- ma -- tin'!
	} %addlyrics

>>
	} % transpose
      } % score



