\tocItem \markup "Festu kun mi"
\score {
	\header {
	title = "Festu kun mi"
        subtitle = "tradukita el la franca"
	subsubtitle = \markup { \vspace #1 }
	}
  % nur simbolaj notoj, necesaj por ke entute aperu la titolo:
  \layout { indent = 9\cm } \new Staff { \omit Staff.BarLine \omit Staff.TimeSignature \omit Score.BarNumber { s1 } }
}
\noPageBreak

\markup {
% \combine \null \vspace #0.3 % adds vertical spacing between verses
      
 \fill-line {
    % \hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
        "Festu kun mi, ĉevalon perdis mi. |: Sed la brido :|"
        "Festu kun mi, ĉevalon perdis mi. Sed la brido revenis jam."
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
          "Ripetu uzante ĉiam nur unu vokalon: a, e, i, o, u, aŭ, eŭ, ktp."
              \combine \null \vspace #0.5 % adds vertical spacing between verses
            } % column
      } %
        }       
  }
}
