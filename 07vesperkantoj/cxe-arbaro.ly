

\score {
	\header {
	  title = "Vespera kanto"
	  composer = "transskribo de Z. Kodály"
	  subsubtitle = "el la hungara tradukis K. Kalocsay"
	}
	
	\transpose c c' {
	  <<
	    
	\relative {
	    \time 4/4
	    \key g \major
	    \partial 2
	    \override Glissando.style = #'zigzag
   	    %\autoBeamOff
	    d'8\p d b g a a fis d4. r4 r4 e'8 e4. d8 c
	    d d4. b4 g, b4. c8 d e4. d g8 fis e4.\fermata
	    a8 a4. g8 fis4. g4. g8 a g r4 d'4.\mf d8 b g4.
	    a4 a fis d e'4.\cresc e8 d c4. d8 d4. b4 g\fermata
	    b8 c4. d4 e d4. g,8 fis e4.\fermata a4.\dim a8 g fis4.
	    g4. g8 a g4. r2 d'8 d b g r4 a8\p a4 fis8 d4
	    r e'8\dim e d4 c d d b8 g4. b4. c8 d4 e
	    d g, fis e\fermata a4. a8 g fis4. r4 g8 g4 a8 g4
	    r a8\pp a r4 g8 fis r4 g8 g4 a8 g4( g4) r g2(\ppp\glissando d'2)\fermata
\bar "|." 
	%\autoBeamOn
	} % relative
	\addlyrics {
	  Ĉe ar -- ba -- ro, ves -- per -- ve -- ne, ja -- kon u -- zis
	  mi ku -- se -- ne. La du ma -- nojn mi kun -- me -- tis,
	  ti -- el mi -- an Di -- on pe -- tis. Do -- nu, Di -- o,
	  lo -- ĝon por mi, ke mi po -- vu hej -- me dor -- mi,
	  te -- das lon -- ga voj' i -- ren -- da, ni -- gra vag' sur
	  te -- ro frem -- da! Do -- nu, Di -- o, son -- ĝon be -- lan,
	  sen -- du ŝir -- mon gard -- an -- ĝe -- lan, dol -- ĉan dor -- mon,
	  for -- to -- do -- nan. Do -- nu, Di -- o, nok -- ton bo -- nan!
	  Do -- nu, Di -- o, nok -- ton bo -- nan! mmm __
	  
	} %addlyrics

>>
	} % transpose
      } % score


