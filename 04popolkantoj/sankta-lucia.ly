\tocItem \markup "Sankta Lucia"

\score {
	\header {
	  title = "Sankta Lucia"
	  subsubtitle = "nordia vintra solstica lumkanto, tradukis Eckhard Bick"
	}
	
	\transpose c c' { <<
	\relative {
	    \time 3/4
	    \key bes \major
				%   	    \autoBeamOff
	    \repeat volta 2 {
	      f4 f4. bes8 bes( a) a2 es4 es4. g8 g( f) f2 d4 g4. f8
	      f e es2 es4 d4 c g' f2
	    } % repeat
	    \repeat volta 2 {
	      d'4 c bes a8 g c2 c4 bes g  e8 f b2 d8( bes) b( f) f( d) e( c') c2 }
	      \alternative {
	        { c4 g4. a8 c4 bes2 | }
	        { c4 d4. c8 c4 bes2 | }
	      } % alternative
	   % } % repeat
	    \bar "||"

	  
	\bar "|." 
%	\autoBeamOn
	} % relative
	\addlyrics { \set stanza = #"1. "
		     Nok -- to pa -- ŝas, pe -- ze ĉir -- kaŭ -- do -- mas, sen su -- no
		     tu -- ta ter', ar -- bar' fan -- to -- mas.
		     Jen en mal -- he -- la dom' i -- ras kun he -- la lum', 
				% rekantaĵo
		     Sank -- ta Lu -- ci -- a, Sank -- ta Lu -- ci -- a,
		     Sank -- ta Lu -- ci -- a.
		     
	} %addlyrics
	\addlyrics { \set stanza = #"2. "
		     Mu -- te gran -- das nokt', kaj nun ek -- zu -- mas, tra_l' tut -- si --
		     len -- ta dom', ki -- el de plu -- mar'. Vi -- du, en blan -- ka bel'
		     sta -- ras kun har -- kan -- del',
	} %addlyrics
	\addlyrics { \set stanza = #"3. "
		     "\"Mal" -- lu -- mo fuĝas nun de val' kaj mon -- "to,\"" pro -- fe -- tas
		     ti -- el ŝi pri lum' es -- ton -- ta. Re -- ve -- nos ru -- ĝa tag'
		     aŭ -- ro -- re su -- per lag'.
	} %addlyrics
>>
	} % transpose
      } % score



