\tocItem \markup "La iamo longe for"

\score {
	\header {
	  title = "La iamo longe for"
	  poet = "poemo de Robert Burns"
	  subsubtitle = "skota popolkanto, trad. Reto Rosetti"
	}
	
	\transpose c c' { <<
	\relative {
	    \time 4/4
	    \key f \major
	    \partial 4
%   	    \autoBeamOff
	    c4 f4. f8 f4 a g4. f8 g4 a f4. f8 a4 c d2. d4 c4. a8 a4 f
	    g4. f8 g4 a8 g f4. d8 d4 c f2. 
				% rekantaĵo
	    d'4 c4. a8 a4 f g4. f8 g4 d' c4. a8 a4 c d2. d4 c4. a8 a4 f
	    g4. f8 g4 a8 g f4. d8 d4 c f2.
	\bar "|." 
%	\autoBeamOn
	} % relative
	\addlyrics { \set stanza = #"1. "
		     La pra -- ko -- na -- tojn ĉu ni la -- su
		     vel -- ki el me -- mor'? Ĉu ni ne pen -- su
		     ka -- re pri la i -- a -- mo lon -- ge for?
				% rekantaĵo
		     I -- a -- mo lon -- ge for, ka -- rul', i -- a -- mo lon -- ge
		     for: Ni trin -- ku en kon -- kor -- do pro la i -- a -- o lon -- ge for!
	} %addlyrics
	\addlyrics { \set stanza = #"2. "
		     La kru -- ĉojn do ni le -- vu kaj sa -- lu -- tu el la kor',
		     kaj trin -- ku en kon -- kor -- do pro la i -- a -- mo lon -- ge for!
		   } %addlyrics
		\addlyrics { \set stanza = #"3. "
			     Mon -- te -- te i -- am ku -- ris ni kaj ĉer -- pis el la flor',
			     sed pe -- nan vo -- jon spu -- ris ni post i -- a -- mo lon -- ge for.
			   } %addlyrics
		\addlyrics { \set stanza = #"4. "
			     Ge -- kna -- be ni en flu -- o va -- dis ĝis ves -- pe -- ra hor',
			     sed ma -- roj mu -- ĝis in -- ter ni post i -- a -- mo lon -- ge for.
			   } %addlyrics
		\addlyrics { \set stanza = #"5. "
			     Do jen la ma -- no ka  -- ma -- rad' ni pre -- mu kun fer -- vor',
			     kaj trin -- ku ni pro -- fun -- de pro la i -- a -- mo lon -- ge for!
			   } %addlyrics
	

>>
	} % transpose
      } % score



