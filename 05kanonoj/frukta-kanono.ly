\tocItem \markup "Frukta kanono"
\score {
	\header {
	title = "Frukta kanono"
	}
  % por kanto sen notoj necesas ĉi tio:
  \new Staff { s1 } \layout { \context { \Staff \remove "Staff_symbol_engraver" \remove "Time_signature_engraver" \remove "Clef_engraver" } }
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

\noPageBreak

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
