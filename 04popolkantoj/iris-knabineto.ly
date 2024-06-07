\tocItem \markup "Iris knabineto"

\score {
	\header {
	  title = "Iris knabineto"
	  subsubtitle = "pola kanto"
	}
	
	\transpose c c' { <<
	\relative {
	    \time 3/4
	    \key bes \major
   	    %\autoBeamOff
	    f2 bes4 d2 c4 bes2 a4 bes2 g4 f2 f4
	    d2 es4 f2.( f) es2 es4 c2 d4 es2.( es)
	    f2 f4 d2 es4 f2.( f) f2 bes4 d2 c4
	    bes2 a4 bes2 g4 f2 f4 d2 es4 f2.( f)
	    es2 es4 c2 d4 es2.( es) f2 f4 d'2 c4 bes2.( bes) \bar "||"
	    				% rekantaĵo
	    d4 d8( c) bes4 d4 d8( c) bes4 d4 es4. d8
	    c2. c4 c8( bes) a4 c c8( bes) a4 c d4. c8 bes2.
	    d4 d8( c) bes4 d d8( c) bes4 d es4. d8 c2.
	    es4 d c bes a g f g a bes2.
	\bar "|." 
	%\autoBeamOn
	} % relative
	\addlyrics { \set stanza = #"1. "
		     Kna -- bi -- ne -- to ar -- ba -- re -- ton i -- ris
		     kun la ĝoj', i -- ris kun la ĝoj', i -- ris kun la ĝoj'
		     kaj ren -- kon -- tis ĉa -- sis -- t -- ton sur la sa -- ma voj',
		     sur la sa -- ma voj', sur la sa -- ma voj'.
				% rekantaĵo
		     La la la, la la la, la la la ktp.
	
	} %addlyrics
	\addlyrics { \set stanza = #"2. "
		     Ĉa -- sis -- te -- to sam -- vo -- ja -- no, mi sa -- lu -- tas vin,
		     mi sa -- lu -- tas vin, mi sa -- lu -- tas vin.
		     Vi ri -- ce -- vus bu -- ter -- pa -- non, sed mi man -- ĝis ĝin,
		     sed mi man -- ĝis ĝin, sed mi man -- ĝis ĝin.
		   } %addlyrics
>>
	} % transpose
      } % score



