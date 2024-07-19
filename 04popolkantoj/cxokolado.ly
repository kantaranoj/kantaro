\tocItem \markup "Ĉokolado"
\score {
	\header {
	title = "Ĉokolado"
        subtitle = "komponis T. Rojas"
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
         "Pensis mi, kion donaci"
         "por oka mart' al patrin'."
         "Pensis mi, kion donaci"
         "por Nova jar' al edzin'."
         } % column
      } % line
     \combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "Rekantaĵo:"
       \column {
         "Ĉoko-ĉoko-ĉokolado,"
         "dolĉa-dolĉa la bombon',"
         "bela-bela serenado,"
         "venu-venu al balkon'!"
         } % column
      } % line
     %\combine \null \vspace #0.1 % adds vertical spacing between verses

     } % column
   \hspace #2.0 % adds horizontal spacing between columns;
   \column {

     \line { \bold "2."
       \column {
         "Urĝis mi, sed malfruiĝis"
         "al rendevu' kun knabin',"
         "por ke ŝi ne ofendiĝu"
         "gaje salutis mi ŝin – per"
         } % column
      } % line
     \combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "3."
       \column {
         "Manĝu vi la ĉokoladon,"
         "manĝu kun granda persist',"
         "sed ne forgesu konstati,"
         "ke ja ekzistas dentist'."
         } % column
      } % line

        } % column
      } % line
    } % column
  } % fill-line
} % markup	
