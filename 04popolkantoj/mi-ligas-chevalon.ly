

\score {
	\header {
	  title = "Mi ligas ĉevalon"
	  subsubtitle = "hungara kanto, trad. T. Kereszhegyi"
	}
	
	\transpose c c' { <<
	\relative {
	    \time 4/4
	    \key g \minor
				%   	    \autoBeamOff
	    g8 a bes bes bes bes4. a8 g fis a g4 g
	    bes8 c d d d d4. c8 bes a c bes4 bes
	    \repeat volta 2 {
	      d8 c bes d c c4. c8 bes a c bes bes4.
	      bes8 a g bes a4 a a8 g fis a g4 g
	    } % repeat
	   % \bar "|."
%	\autoBeamOn
	} % relative
	\addlyrics { \set stanza = #"1. "
		     Mi li -- gas ĉe -- va -- lon al pom -- ar -- bo ru -- ĝa.
		     Mi li -- gas la ko -- ron al vi -- o -- lo mi -- a.
		     Ĉe -- va -- lo for -- i -- ros, kia -- am ek -- lu -- mi -- ĝos,
		     sed min de_l' vi -- o -- lo nur la mort' mal -- li gos.
		     
	} %addlyrics
	\addlyrics { \set stanza = #"2. "
		     Ho, mi ne ku -- ti -- mas en li -- to tra -- nok -- ti.
		     Mi ku -- ti -- mas nur en verd -- ar -- bar' pro -- me -- ni.
		     En ver -- da ar -- bar -- ro ju -- ni -- per -- ron man -- ĝi,
		     ju -- ni -- pe -- ron man -- ĝi, per -- lan ro -- son trin -- ki.
	} %addlyrics
	
>>
	} % transpose
      } % score



