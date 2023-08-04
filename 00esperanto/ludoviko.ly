\version "2.20.0"

\score {

%       \tocItem \markup { Ludoviko }
	\header {
	title = "Ludoviko"
	subtitle = "Originala titolo: Oh, Susanna"
	}
		
	\transpose c c' {
	<<\chords { 
		\set noChordSymbol = ""
		r4 c1 c c g:7 c c c2 g2:7 c1 c1 c c g:7 c c c2 g2:7 c1 f f c g:7  c c c2 g:7 c2.
	}

	\relative {
		\time 4/4
		\key c \major
	\partial 4
	c8 d e4 g g a g e c c8( d) e4 e d c d2 r4 c8 d e4 g g a g e c c8( d) e4 e d d c2. 
    c8 d e4 g g a g e c c8( d) e4 e d c d2 r4 c8 d e4 g g a g e c c8( d) e4 e d d c2. r4
	\repeat volta 2 { f2 f a4 a2 a4 g g e c d2 r4 c8 d e4 g g a g e c c8( d) e4 e d d c2. \bar "|." }
	} % relative
	\addlyrics { \set stanza = #"1. "
Jen mi ve -- nis al kon -- gre -- so, sur la ja -- ko ver -- da stel',
	es -- tis gran -- da la im -- pre -- so, ĉar ko -- ti -- zo es -- tis ŝtel'.
	Mi ĉe -- es -- tis in -- aŭ -- gu -- ron kun mal -- fer -- ma pa -- ro -- lad',
	kun la no -- bla sen -- ta pu -- ro svar -- mis gran -- da os -- ce -- dad'.
	Lu -- do -- vi -- ko, ne plo -- ru vi pri ni,
	pro -- gre -- sa -- das Es -- pe -- ran -- to mal -- graŭ la for -- ir' de vi. 
	}
>>
	} % transpose
} % score

% nun la aliaj strofoj

\markup {
  \fill-line {
    % \hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
      \line { \bold "2."
        \column {
          "Jen alvenis mi hazarde al kunsid' de komitat', "
		"decidadis ili arde, ĉu la voston havas kat'."
		"Tie estis veterano, tridek jarojn de agad',"
		"nur bezonis li vortaron, por ke klaru parolad'."
 		{\bold "Rekantaĵo (2x):"} "Ludoviko, ne ploru vi pri ni," "progresadas Esperanto malgraŭ la forir' de vi."
           } % column
      } % line
	  \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold "3."
        \column {
		"La virinoj en la feloj tuj komprenis ĉion jam,"
		"ili fajfas pri la celoj, en kongreso gravas am'."
		"Vicurbestro retorikis pri mirinda fakt' de ni,"
		"nur kongreson li trapikis, ĉar la anglan uzis li."
		{\bold "Rekantaĵo (2x):"} "Ludoviko, ne ploru vi pri ni," "progresadas Esperanto malgraŭ la forir' de vi."
        } % column
      } % line
    } % fill-line
    \hspace #0.1 % adds horizontal spacing between columns;
    \column {
      \line { \bold "4."
        \column {
		"Paroladis la urbestro, paroladis prezidant',"
		"sed de amuzo estis estro nur virino-priserĉant'."
		"Mi komprenis en finfino, ke nur unu estas voj'"
		"kaj decidis mi per ino iri vojon de la ĝoj'."
		{\bold "Rekantaĵo (2x):"} "Ludoviko, ne ploru vi pri ni," "progresadas Esperanto malgraŭ la forir' de vi."
        } % column
      } % line
	} % column
	} % fill-line
} % markup	
