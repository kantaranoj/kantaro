\score {
	\header {
	title = "Veterokanto"
%	subtitle = "Originala titolo: Meine Oma fährt im Hühnerstall Motorrad"
%	subsubtitle = "Tradukis"
	}
<<
\new Staff {c'4}
>>
}

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
        } % column
      } % line
    } % fill-line
    }
 \combine \null \vspace #0.5 % adds vertical spacing between verses
} % markup	