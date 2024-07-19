\tocItem \markup "Lasta tramo"

\score {
	\header {
	title = "Lasta tramo"
	subsubtitle = \markup { \vspace #1 }
	}
  % nur simbolaj notoj, necesaj por ke entute aperu la titolo:
  \layout { indent = 9\cm } \new Staff { \omit Staff.BarLine \omit Staff.TimeSignature \omit Score.BarNumber { s1 } }
} % score
\noPageBreak

\markup {
  \fill-line {
    % \hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
      \line { \bold "1." "Je la deka horo dormas nur mi en la lit'." }
      \line { "Sonoras ĉe la pordo – kia horo por vizit'!" }
      \line { "Kiu staras ĉe la pordo? ... Policano!" }
      \line { "Policano en piĵamo kaj kion li diras al mi?" }
      \line { "\"Foriris lasta tramo, ĉu mi povas dormi ĉe vi?\"" }

	\combine \null \vspace #0.05 % adds vertical spacing between verses
      \line { \bold "2." "Je la dekunua horo dormas policano kaj mi en la lit'." }
      \line { "Sonoras ĉe la pordo – kia horo por vizit'!" }
      \line { "Kiu staras ĉe la pordo? ... Elefanto!" }
      \line { "Elefanto en piĵamo kaj kion ĝi diras al mi?" }
      \line { "\"Foriris lasta tramo, ĉu mi povas dormi ĉe vi?\"" }

	\combine \null \vspace #0.05 % adds vertical spacing between verses
      \line { \bold "3.–7." \italic "La infanoj elpensas pliajn personojn aŭ bestojn." }

	\combine \null \vspace #0.05 % adds vertical spacing between verses
      \line { \bold "8." "Je la kvina horo dormas policano, ..., kaj mi en la lit'." }
      \line { "Sonoras vekhorloĝo: BRING!" }
      \line { "\"Ĉiuj ellitiĝu, ekiras unua tramo!\"" }

	\combine \null \vspace #0.05 % adds vertical spacing between verses

     } % column
    } % fill-line
} % markup	
