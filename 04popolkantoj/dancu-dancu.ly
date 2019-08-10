

\score {
	\header {
	  title = "Dancu, dancu"
	  subsubtitle = "ĉeĥa popolkanto, trad. Tomas Pumpr"
	}
	
	\transpose c c' { <<
	\relative {
	    \time 2/4
	    \key f \major
   	    %\autoBeamOff
	    a4 a c c c8 bes4-> bes8 c bes4-> bes8 g4 g bes bes bes8 a4-> a8 bes a4-> a8
->	    f4 f a a a8 g4-> g8 a8 g4-> g8 c4-> c, d e g8 f4 f8 g8 f4 f8
	    				% rekantaĵo
	    a4. f8 c8 c4 c8 bes'4. g8 c,8 c4 c8 c4 c d e g8 f4 e8 g16( f) f( e) f4
	\bar "|." 
	%\autoBeamOn
	} % relative
	\addlyrics { \set stanza = #"1. "
		     Dan -- cu, dan -- cu, mo -- vu vin, mo -- vu vin, pre -- ter
		     for --no ŝo -- vu vin, ŝo -- vu vin, ĉe mal -- var -- mo mul -- te pli,
		     mul -- te pli, ol ku -- se -- noj ser -- vas ĝi, ser -- vas ĝi.
				% rekantaĵo
		     Tra la, la, la, la, tra, la, la, la, la,
		     tra la, la, la, la, la, la, la, la, la.
	} %addlyrics
	\addlyrics { \set stanza = #"2. "
		     Ĉe ka -- zer -- no gar -- dis mi, gar -- dis mi, tru - an ja --kon
		     ha -- vis mi, ha -- vis mi, nok -- ta plu -- vo ro -- sis min,
		     ro -- sis min, ĝis ma -- te -- no fros -- tis mi, fros -- tis mi.
		   } %addlyrics
>>
	} % transpose
      } % score



