\tocItem \markup "Muzikanto"
\score {
	\header {
	title = "Muzikanto"
        subtitle = "silezia popolkanto"
	}
  % por kanto sen notoj necesas ĉi tio:
  \new Staff { s1 } \layout { \context { \Staff \remove "Staff_symbol_engraver" \remove "Time_signature_engraver" \remove "Clef_engraver" } }
} % score
\noPageBreak

\markup {
  \fill-line {
    % \hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
       \line {
         \column {

      \line { \bold "1."
        \column {
          "|: Mi estas muzikanto, bona ludanto. :|"
          "|: Mi scipovas ludi :| |: la gitaron. :|"
          "Gita-gita-gita-gita-gita-gita-gita-gita,"
          "gita-gita-gita-gita-gita-gita-gitaron."
          }
        }
      \combine \null \vspace #0.5 % adds vertical spacing between verses
      \line { \bold "2."
        \column {
          "... la pianon: pia-pia- ... pianon."
          }
        }
      \combine \null \vspace #0.5 % adds vertical spacing between verses
      \line { \bold "3."
        \column {
          "... violonon: vio-vio- ... violonon."
          }
        }
      %\combine \null \vspace #0.5 % adds vertical spacing between verses
      }
    \hspace #2
    \column {
      \line { \bold "4."
        \column {
          "... la trumpeton: trumpe-trumpe- ... trumpeton."
          }
        }
      \combine \null \vspace #0.5 % adds vertical spacing between verses
      \line { \bold "5."
        \column {
          "... la tamburon: tambu-tambu- ... tamburon."
          }
        }
      \combine \null \vspace #0.5 % adds vertical spacing between verses
      \line { \bold "6."
        \column {
          "... ĉiujn instrumentojn:"
          "Gita-gita-pia-pia-vio-vio-trumpe-trumpe,"
          "gita-gita-pia-pia-vio-trumpe-tamburon."
          }
        }

          } % column
        } % line
      } % column
    } % fill-line
} % markup	

\noPageBreak

\markup {
  \fill-line {
    %\hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
      \combine \null \vspace #0.5 % adds vertical spacing between verses
      \line { \bold "Klarigo:"
        \column {
          "Dum \"sonas\" la instrumentoj, oni gestas ludadon per ili."
          } % column
      } % line
    }       
  }
}
