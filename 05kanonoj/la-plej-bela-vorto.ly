% Marek: ekzistas pliaj strofoj, kiuj ŝajne tamen ne necesas por tiu ĉi ĝia kanona uzo

\tocItem \markup "La plej bela vorto"
\score {
	\header {
	title = "La plej bela vorto"
	subtitle = "Nanne Kalma (el Kajto)"
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
         "La ordo en la vortaro plaĉas al mi;"
         } % column
       } % line
     %\combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "B."
       \column {
         "la sistematiko plenigas min per ĝuo."
         } % column
       } % line
     %\combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "C."
       \column {
         "Tamen el la vortoj, kiujn mi trovis en ĝi,"
         } % column
       } % line
     %\combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "Ĉ."
       \column {
         "la plej bela estas \"tohuvabohuo\"."
         } % column
      } % line
    } % column
  } % fill-line
} % markup	
