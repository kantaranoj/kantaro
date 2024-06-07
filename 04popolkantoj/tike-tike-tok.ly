\tocItem \markup "Tike tike tok"

\score {
	\header {
	  title = "Tike tike tok"
	  subtitle = "itala kanto, trad. Paul Bennemann"
	}
	
	\transpose c c' { <<
	  \chords {
	     \set chordChanges = ##t 
	     d2. d d a:7 a:7 a:7 a:7 d e:7 e:7 e:7 e:7
	     e:7 e:7 e:7 a d d d a:7 
	     a:7 a:7 a:7 d
                                                } % chords

	  
	\relative {
	    \time 3/4
	    \key d \major
	    %\autoBeamOff
	    a4. gis8 b a fis2 a4 d fis, b a2 g8 r
	    g4. fis8 g e cis2 a'4 b a gis a2 fis8 r
	    % rekantaĵo
            e4. fis8 e dis e4 cis' cis cis b b b a cis8 r
	    e,4. fis8 e dis e4 cis' cis cis b b a2.
	    % strofo daurigo
	    a4. gis8 b a fis2 a4 d fis, b a2 g8 r
	    e'2 d4 cis b a g8( a) b4 cis d2.
	\bar "|." 
	%\autoBeamOn
	} % relative
	\addlyrics {
	   \set stanza = #"1-3. "
           Ti -- ke ti -- ke tok, vi brun -- be -- lu -- li -- no,
	   ti -- ke ti -- ke tok,
	  << {
	       \set stanza = #"1. "
	       mi a -- mas vin ko -- re.
	     }
	     \new Lyrics {
	       \set stanza = #"2. "
	       mi de -- vas for -- i -- ri.
	     }
	     \new Lyrics {
	       \set stanza = #"3. "
	       mi bal -- daŭ re -- ve -- nos.
	     }
	     >>
				% rekantaĵo
	       \set stanza = #"1-3. "
	       La la la la la la la la la la la la
	       la la la la la la la la la la la la.
				% strofo daurigo
	  << {
	       \set stanza = #"1. "
	       Vin, nur so -- le vin mi ser -- vas fer -- vo -- re.
	       Vin mi ŝa -- tas plej ka -- ra tre -- zor'.
	     }
	     \new Lyrics {
	       \set stanza = #"2. "
	       Ki -- om da do -- lor', vin ĉi -- am so -- pi -ri!
	       Cer -- te pres -- kaŭ rom -- pi -- ĝos la kor'.
	     }
	     \new Lyrics {
	       \set stanza = #"3. "
	       Ti -- am ĉe la brust' mi re -- e vin te -- nos,
	       fe -- li -- ĉe -- gon ni sen -- tos sen fin'.
	     }
	   >>
	  } %addlyrics

	
>>
	} % transpose
      } % score



