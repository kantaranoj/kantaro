

\score {
	\header {
	  title = "Katjuŝka"
	  subsubtitle = "rusa popolkanto, trad. Davido"
	}
	
	\transpose c c' { <<
	\relative {
	    \time 4/4
	    \key d \minor
				%   	    \autoBeamOff
	    d4. e8 f4. d8 f8 f e d e4 a,
	    e'4. f8 g4. e8 g8 g f e d2
	    \repeat volta 2 {
	      a'4 d4 c d8( c)  bes bes a g a4 d,4 bes'4. g8 a4. f8 g g f e d2 
	    } % repeat
	   % \bar "|."
%	\autoBeamOn
	} % relative
	\addlyrics { \set stanza = #"1. "
		     Jam prin -- tem -- po blo -- vas tra la ar -- boj.
		     No -- va vi -- vo ve -- nas el la ter'
		     Tra la kam -- pok ve -- nas jen Kat -- juŝ -- ka
		     laŭ la ga -- ja flu -- o de_l' ri -- ver'.
		     
	} %addlyrics
	\addlyrics { \set stanza = #"2. "
		     Jen Kat -- juŝk' aŭ -- di -- gas mil -- dan kan -- ton,
		     kun mal -- ĝoj -- jo re -- me -- mo -- ras ŝi:
		     I -- am al ŝi kan -- tis ĝin a -- ma -- to,
		     ki -- u es -- tas mal -- prok -- si -- me nun.
	} %addlyrics
	\addlyrics { \set stanza = #"3. "
		     Nu Kat -- juŝk', ri -- de -- tu al la vi -- vo,
		     be -- laj ta -- goj ja a -- ten -- das vin,
		     la a -- ma -- to bal -- daŭ ja re -- ve -- nos,
		     en vi -- la -- ĝa fes -- to dan -- cos vi.
	} %addlyrics
>>
	} % transpose
      } % score



