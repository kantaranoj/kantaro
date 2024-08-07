\tocItem \markup "Veterokanto"
\score {
	\header {
	title = "Veterokanto"
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
      \line { \bold "1."
        \column {
		"Hodiaŭ brilas la suno, kaj ho ni estas feliĉaj.
Ni kantas al la mondo: |:Bonan matenon, suna mond':|."

           } % column
      } % line
	  %\combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold "2."
        \column {
		"Hieraŭ pluvis la pluvo, kaj ho ni estis feliĉaj.
Ni kantis al la mondo: |:Bonan tagon, pluva mond':|."
        } % column
      } % line
      %\combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold "3."
        \column {
		"Morgaŭ fulmotondros, sed ho ni estos feliĉaj.
Ni kantos al la mondo: |:Bonan vesperon, tondra mond':|"
 \combine \null \vspace #0.5 % adds vertical spacing between verses

} % column
      } % line
    } % fill-line
    }
} % markup	
