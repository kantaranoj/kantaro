\tocItem \markup "Festu kun mi"
\score {
	\header {
	title = "Festu kun mi"
	subsubtitle = "tradukita el la franca"
	}
  % jen truko por aperigi kanta(j)n titolo(j)n ankaŭ kiam mankas notoj:
  \layout { #(layout-set-staff-size 0) }
  \new Staff \with { \remove Staff_symbol_engraver } {
    \omit Staff.Clef \omit Staff.BarLine \omit Staff.TimeSignature \omit Score.BarNumber { s1 }
    } % staff
}

\markup {
% \combine \null \vspace #0.3 % adds vertical spacing between verses
      
 \fill-line {
    % \hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
        "Festu kun mi, ĉevalon perdis mi. |: Sed la brido :|"
        "Festu kun mi, cevalon perdis mi. Sed la brido revenis jam."
        } % column
    } % fill-line
} % markup	

\markup {
  \fill-line {
    %\hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
      \combine \null \vspace #0.5 % adds vertical spacing between verses
      \line { \bold "Klarigo:"
        \column {
          "Ripetu uzante ĉiam nur unu vokalon: a, e, i, o, u, aŭ, oŭ, ej, y/ü, ktp."
              \combine \null \vspace #0.5 % adds vertical spacing between verses
            } % column
      } %
        }       
  }
}
