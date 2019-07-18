% rugxa pomo estis lingve terura kaj mi tute reverkis gxin


\score {
	\header {
	title = "Ruĝan pomon"
	subtitle = "Originala titolo: Frère Jacques"
	subsubtitle = "Tradukis E. Werner"
	}
	
	\transpose c c' {
	<<\chords { c1 c c c g2:7 c g:7 c c1 c1 }

	\relative {
		\time 4/4
		\key c \major
	\autoBeamOff
	c4 d e c c d e c e f g2 e4 f g2 g8 a g f e4 c4 g'8 a g f e4 c4 c g c2 c4 g c2 \bar "|." 
	\autoBeamOn
	} % relative
	\addlyrics {
	Ru -- ĝan po -- mon, ru -- ĝan po -- mon, ha -- vas mi, ha -- vas mi, po -- mo: ne le -- go -- mo, po -- mo: ne le -- go -- mo, man -- ĝu vi, man -- ĝu vi.
	}
>>
	} % transpose
} % score


\markup {
  \fill-line {
    % \hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
      \line { \bold "2."
        \column {
		"Nigran katon, nigran katon," " havas mi, havas mi."
		"Kat' forpelas raton, kat' forpelas raton!" "Ĉarmas ĝi! Ĉarmas ĝi!"
           } % column
      } % line
	  \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold "3."
        \column {
		"Bluan seĝon, bluan seĝon," "havas mi, havas mi,"
		"seĝon ne por reĝo, seĝon ne por reĝo:" "Sidu vi, sidu vi!"
        } % column
      } % line
    } % fill-line
    \hspace #0.1 % adds horizontal spacing between columns;
    \column {
      \line { \bold "4."
        \column {
		"Flavan floron, flavan floron" "havas mi, havas mi:"
		"Flor' el mia koro, flor' el mia koro," "jen por vi, jen por vi."
        } % column
      } % line
      \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold "5."
        \column {
		"Verdan stelon, verdan stelon" "havas mi, havas mi,"
		"en Esperantujo, en Esperantujo," "kiel vi, kiel vi!"
                " "
                " "
                 } % column
                  } % line     
	} % column
	} % fill-line
} % markup	