\tocItem \markup "Elefantoj balanciĝadas"
\score {
	\header {
	title = "Elefantoj balanciĝadas"
        subsubtitle = \markup { \vspace #1 }
	}
  % nur simbolaj notoj, necesaj por ke entute aperu la titolo:
  \layout { indent = 9\cm } \new Staff { \omit Staff.BarLine \omit Staff.TimeSignature \omit Score.BarNumber { s1 } }
}
\noPageBreak

\markup {
% \combine \null \vspace #0.3 % adds vertical spacing between verses
      
\fill-line {
  \column {
     \line { \bold "1."
       \column {
         "Unu elefanto balanciĝadas pere de araneaĵo"
         "kaj konstatinte, ke ĝi eltenas, vokas alian elefanton."
         } % column
      } % line
     \combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "2."
       \column {
         "Du elefantoj ..."
         } % column
      } % line
     \combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "Lasta strofo:"
       \column {
         "... kaj konstatinte, ke ne eltenas, falas ĉiuj elefantoj!"
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
          "Infano ŝajnigas rostron tenante la nazon unumane kaj trameti la duan brakon tra la truo."
          "Kun ĉiu strofo, elektiĝas plia infano, kiu kaptas per sia rostro la dorson de la lasta."
          "Dum oni kantas, la kreskanta elefanta vico vagas sur la scenejo. Fine ĉiuj falas teren."
          \combine \null \vspace #0.5 % adds vertical spacing between verses
          } % column
       } % line
    } % column
  } % fill-line
} % markup
