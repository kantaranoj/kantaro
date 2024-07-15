\tocItem \markup "Muzikanto"
\score {
	\header {
	title = "Muzikanto"
        subtitle = "silezia popolkanto"
	}
  % jen truko por aperigi kanta(j)n titolo(j)n ankaŭ kiam mankas notoj:
  \layout { #(layout-set-staff-size 0) }
  \new Staff \with { \remove Staff_symbol_engraver } {
    \omit Staff.Clef \omit Staff.BarLine \omit Staff.TimeSignature \omit Score.BarNumber { s1 }
    } % staff
}

\noPageBreak

\markup {
  \fill-line {
    % \hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
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
      \combine \null \vspace #0.5 % adds vertical spacing between verses
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
    } % fill-line
} % markup	
