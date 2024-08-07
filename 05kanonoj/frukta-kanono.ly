\tocItem \markup "Frukta kanono"
\score {
	\header {
	title = "Frukta kanono"
	subsubtitle = \markup { \vspace #1 }
	}
  % nur simbolaj notoj, necesaj por ke entute aperu la titolo:
  \layout { indent = 9\cm } \new Staff { \omit Staff.BarLine \omit Staff.TimeSignature \omit Score.BarNumber { s1 } }
} % score
\noPageBreak

\markup {
% \combine \null \vspace #0.3 % adds vertical spacing between verses
      
\fill-line {
  \column {
     \line { \bold "A."
       \column {
         "Mango-mango, mango-mango, mango-mango, (paŭzo), 2× manfrapo"
         } % column
       } % line
     %\combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "B."
       \column {
         "Kivi'-kivi'-kivi', kivi'-kivi'-kivi', kivi'-kivi'-kivi', kivi'-kivi'-kivi'"
         } % column
       } % line
     %\combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "C."
       \column {
         "Banano, ananaso, banano, mmmm"
         } % column
       } % line
    } % column
  } % fill-line
} % markup	

\markup {
  \fill-line {
    \column {
      \combine \null \vspace #0.5 % adds vertical spacing between verses
      \line { \bold "Klarigo:"
        \column {
          "A. = baso, B. = aldo, C. = melodio"
          \combine \null \vspace #0.5 % adds vertical spacing between verses
          } % column
       } % line
    } % column
  } % fill-line
} % markup
