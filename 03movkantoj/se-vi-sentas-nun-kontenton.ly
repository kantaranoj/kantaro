\tocItem \markup "Se vi sentas nun kontenton"
\score {
	\header {
	title = "Se vi sentas nun kontenton"
	subtitle = "Originala angla titolo: If You're Happy and You Know It"
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
     \line { \bold "1."
       \column {
         "|: Se vi sentas nun kontenton, aplaŭdu tuj! :|"
         "Se vi sentas nun kontenton, por elmontri tiun senton,"
         "se vi sentas nun kontenton, aplaŭdu tuj."
         } % column
      } % line
     \combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "2."
       \column {
         "Se vi sentas nun kontenton, stamfu tuj! ..."
         } % column
      } % line
     %\combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "3."
       \column {
         "Se vi sentas nun kontenton, saltu tuj! ..."
         } % column
      } % line
     %\combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "4."
       \column {
         "Se vi sentas nun kontenton, kriu \"Hu ra\"! ..."
         } % column
      } % line
     %\combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "5."
       \column {
         "Se vi sentas nun kontenton, faru ĉion! ..."
         } % column
      } % line
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
          "Kantante, oni faras la menciatajn agojn."
          "Je \"faru ĉion\" ĉiu elektas el la agoj laŭplaĉe."
              \combine \null \vspace #0.5 % adds vertical spacing between verses
            } % column
      } %
        }       
  }
}
