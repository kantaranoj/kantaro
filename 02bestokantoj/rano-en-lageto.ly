\tocItem \markup "Rano en lageto"
\score {
	\header {
	title = "Rano en lageto"
	subtitle = "Originala titolo: Mh, mh macht der grüne Frosch - tradukita de Nikola"
	}

     
	\transpose c bes {
	<<\chords { s4 g2 g2 g2 g2 g2 g2 g2 g2 g2 g2 g2 g2 d:7 d:7 g g g g g g d:7 d:7 g g g g g g c d:7 g }

	\relative {
		\time 2/4
		\key g \major
	\autoBeamOff
	\partial 4
	d4 g g8 a8 b4 g d' d d d, g g8 a8 b4 g d2 r4
	d4 g g8 a8 b4 g d' d d d d c b a g2 r4  
	d8 d g g g g g g g a b c b a g4 r4 a8 b a g fis4 r4 b8 c b a g4
	d8 d g g g g g g g a8 b c b a g4  d'8 d d4 c4 b a g2 r4   \bar "|."
%        c4 c8 e g4  e8   e16 e d8 d g g e e c4
%	c4 c8 d e4 c8    c16 c d8 d g g e e c4
%        c4 c8 e g4  e8   e     d8 d g g c,2
%	c4 c8 d e4 c8    c     d  d g g c,2
%	c8. c16 c8 e g4 e8 e4 d4 g8 g e4 c c8. c16 c8 e g4 e8 e d d g g c,2 \bar "|." 
%	c8. c16 c8 d e4 c8 c d4 g8 g e4 c c8. c16 c8 d e4 c8 c d d g g c,2 \bar "|." 
	\autoBeamOn
	} % relative
	\addlyrics { \set stanza = #"1. "
Um- e fa -- ras ra -- no en la -- get', um- e fa -- ras e -- ta ran'.
Um- e fa -- ras ra -- no en la -- get', an -- sta -- taŭ kŭa kŭa kŭa.
Kaj la fi -- ŝoj en la a -- kvo fa -- ras
ŝu -- bi -- du -- bi -- du, ŝu -- bi -- du -- bi -- du, ŝu -- bi -- du -- bi -- du,
kaj la fi -- ŝoj en la a -- kvo fa -- ras ŝu -- bi -- du -- bi -- du, 
kaj la ra -- no fa -- ras um-e.
	}
\addlyrics { \set stanza = #"2. "
Um- e fa -- ras ra -- no en la -- get', um- e fa -- ras e -- ta ran'.
Um- e fa -- ras ra -- no en la -- get', an -- sta -- taŭ kŭa kŭa kŭa.
Kaj la al -- goj en la a -- kvo fa -- ras ŝlin -- ge -- lin -- ge -- ling,
ŝlin -- ge -- lin -- ge -- ling, ŝlin -- ge -- lin -- ge -- ling,
kaj la al -- goj en la a -- kvo fa -- ras ŝlin -- ge -- lin -- ge -- ling,
kaj la ra -- no fa -- ras um-e.
	}
>>
	} % transpose
} % score


\markup {
  \fill-line {
    %\hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
      \line { \bold "Klarigoj:"
        \column {
          "1. Etendu la langon kantante la \"-e\" de \"um-e\"."
		  "2. Kantante \"ŝubidubidu\" faru serpentan movon per unu brako."
		  "3. Kantante \"ŝlingelingeling\" faru ambaŭmane de supre malsupren serpentan movon."
              \combine \null \vspace #0.5 % adds vertical spacing between verses

            } % column
      } %
	}	
  }
}
