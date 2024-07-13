% ŝanĝis "li(ŝi)" al "li/ŝi"
% anstataŭigis "kiu ni estas" per "kiuj ni estas"
% korektis "Esperantistoj" al "esperantistoj" (laŭ PIV)

% Marek: aldonis la klarigon pri la maniero kanti

\tocItem \markup "Interkonatiĝo"
\score {
	\header {
	title = "Interkonatiĝo"
	subtitle = "Originala titolo: Nekonata"
	}
	
	\transpose c c' {
	<<\chords { c1 g2 c2 c1 g2:7 c2 c1 g2 c2 c1 g2:7 c2 }

	\relative {
		\time 2/4
		\key c \major
	\autoBeamOff
        c4 c8 e g4  e8   e16 e d8 d g g e e c4
%	c4 c8 d e4 c8    c16 c d8 d g g e e c4
        c4 c8 e g4  e8   e     d8 d g g c,2
%	c4 c8 d e4 c8    c     d  d g g c,2
	c8. c16 c8 e g4 e8 e d4 g8 g e4 c c8. c16 c8 e g4 e8 e d d g g c,2 \bar "|." 
%	c8. c16 c8 d e4 c8 c d4 g8 g e4 c c8. c16 c8 d e4 c8 c d d g g c,2 \bar "|." 
	\autoBeamOn
	} % relative
	\addlyrics {
Ki -- u vi es -- tas? Mi -- a no -- mo es -- tas … -- … -- …
Ki -- e vi lo -- ĝas? Mi lo -- ĝas  en … -- … 
Ho li/ŝi es -- tas ĝo -- ja, li/ŝi ĝo -- jas,  li/ŝi ĝo -- jas, 
	ĝo -- je li/ŝi pa -- ro -- las kaj kan -- tas la … -- an.

	}
>>
	} % transpose
} % score


\markup {
  \fill-line {
    %\hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
      \line { \bold "Lasta strofo:"
        \column {
          "Kiuj ni estas? Ni estas esperantistoj. "
		  "Kie ni loĝas? Ni loĝas en Esperantujo."
            } % column
      } % line
	  \combine \null \vspace #0.1 % adds vertical spacing between verses
		\line { \bold "Rekantaĵo:" 
		\column { "Ho ni estas ĝojaj, ni ĝojas, ni ĝojas," "ĝoje ni parolas kaj kantas Esperanton." " "
		} %column
	  } % line
	}	
  }
}


\markup {
  \fill-line {
    %\hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
      \line { \bold "Klarigo:"
        \column {
          "Oni kantas sinsekve por ĉiu ĉeestanto kaj tiu mem enmetas siajn nomon, landon kaj nacian lingvon."
              \combine \null \vspace #0.5 % adds vertical spacing between verses
            } % column
      } %
    }	
  }
}
