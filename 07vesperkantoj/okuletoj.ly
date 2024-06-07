\tocItem \markup "Okuletoj, dormu nun"

\score {
	\header {
	  title = "Okuletoj, dormu nun"
	  subsubtitle = "Černé oči, jděte spát, ĉeĥa popolkanto"
	}
	
	\transpose c c' {
	  <<
% https://easypiano.cz/cs/sheetmusic/407/%C4%8Dern%C3%A9-o%C4%8Di-jd%C4%9Bte-sp%C3%A1t-czech-folk-song
	    
	\relative {
	    \time 4/4
	    \key f \major
	    f4 c f g a2 g f r a4 g a bes c2 bes4 g
	    g f g a bes2 a4 g f c f g a2 g f r2
	    %f4 c f g a2 g f r a4 g a bes c2 bes4 g
	    % g f g a bes2 a4 g f c f g a2 g f r2
            

	} % relative
	\addlyrics { \set stanza = #"1. "
		     O -- ku -- le -- toj, dor -- mu nun,
		     o -- ku -- le -- toj, dor -- mu nun,
		     bal -- daŭ ve -- kos vin la sun',
		      bal -- daŭ ve -- kos vin la sun'.
	} %addlyrics
	\addlyrics { \set stanza = #"2. "
	 Bal -- daŭ en la fru -- ma -- ten',
		     bal -- daŭ en la fru -- ma -- ten',
		     vi ek -- sal -- tos el ku -- sen',
		      vi ek -- sal -- tos el ku -- sen'.	     
	} %addlyrics

>>
	} % transpose
      } % score



