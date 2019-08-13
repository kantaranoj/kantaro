

\score {
	\header {
	  title = "Dormu milde"
	  composer = "Kajto"
	}
	
	\transpose c c' {
<<
	    
	\relative {
	    \time 4/4
	    \key a \major
	    \partial 4
	    
	   %\autoBeamOff
	    cis8 b a4. b8 cis4 e a2 e4 cis8 b a4. b8 cis4 e e2 b4
	    d8 cis b4. cis8 d4 e b'2 e,4 e8 fis gis4. fis8 e4 d d2 cis4
            cis8 b a4. b8 cis4 e a2 e4 cis8 b a4. b8 cis4 e e2 b4
	    d8 cis b4. cis8 d4 e b'2 e,4 e8 fis gis4. fis8 e4 b a2 a4
	    \bar "|." 
	%\autoBeamOn
	  } % relative

	\addlyrics {
	  \set stanza = #"1. "
	  Su -- no moŝ -- ta post mi -- nu -- to, di -- a -- fa -- na gem -- ru -- be -- no,
	  ri -- ve ren -- cos kun sa -- lu -- to al la nok -- ta su -- ve -- re -- no.
	  Lu -- no bri -- la el sa -- te -- no jam ar -- ĝen -- ta en ĉi -- e -- lo.
	  Ĉi -- o mu -- tas en se -- re -- no, dor -- mu mil -- de bri  -- las ste -- lo.
	} %lyrics

	\addlyrics {
	  \set stanza = #"2. "
	  In -- fa -- ne -- toj dum bal -- bu -- to ti -- me plo -- ras sen ĉa -- gre -- no,
	  tran -- kvi -- li -- gas i -- lin flu -- to kaj fa -- be -- lo pri del -- fe -- no.
	  Kaj mal -- an -- taŭ la kur -- te -- no kvan -- kam re -- gas la mal -- he -- lo,
	  i -- li ku -- ŝas sur ku -- se -- no, dor -- mu mil -- de, bri -- las ste -- lo.
	} %lyrics

	\addlyrics {
	  \set stanza = #"3. "
	  Nek dis -- ku -- to, nek dis -- pu -- to, fo -- ren plu -- as la pro -- me -- no
	  en ku -- pe -- o aŭ ka -- ju -- to trans la mon -- toj ĝis ha -- ve -- no.
	  Mor -- gaŭ flo -- ros la ma -- te -- no, be -- los ki -- el ak -- va -- re -- lo,
	  sed si -- len -- te nun sen ĝe -- no dor -- mu mil -- de, bri -- las ste -- lo.
	} %lyrics

>>
      } %transpose
    } % score


