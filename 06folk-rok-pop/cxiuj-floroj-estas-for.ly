% Marek: ĉu ne "knabin' ilin premis al la kor'" estas tro longa por la muziko?

\tocItem \markup "Ĉiuj floroj estas for"
\score {
	\header {
	title = "Ĉiuj floroj estas for"
        subtitle = "originala angla titolo: Where Have All the Flowers Gone?; de Pete Seeger"
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
    \line {
      \column {

     \line { \bold "1."
       \column {
         "Ĉiuj floroj estas for, kie ili estas nun,"
         "ĉiuj floroj estas for jam de longa temp'."
         "Ĉiuj floroj estas for, knabin' ilin premis al la kor',"
         "ĉu nun komprenas vi, ĉu nun komprenas vi?"
         } % column
      } % line
     \combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "2."
       \column {
         "Ĉiuj knabinoj estas for ..."
         "... edziniĝis post ador' ..."
         } % column
      } % line
     %\combine \null \vspace #0.1 % adds vertical spacing between verses

     } % column
   \hspace #2.0 % adds horizontal spacing between columns;
   \column {

     \line { \bold "3."
       \column {
         "Ĉiuj edzoj estas for ..."
         "... soldatiĝis kun dolor' ..."
         } % column
      } % line
     \combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "4."
       \column {
         "Ĉiuj soldatoj estas for ..."
         "... en la tomboj de l' memor' ..."
         } % column
      } % line
     \combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "5."
       \column {
         "Ĉiuj tomboj estas for ..."
         "... kovras ilin flor-trezor' ..."
         } % column
      } % line
     \combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "6."
       \column {
         "Ĉiuj floroj estas for ..."
         } % column
      } % line

        } % column
      } % line
    } % column
  } % fill-line
} % markup	
