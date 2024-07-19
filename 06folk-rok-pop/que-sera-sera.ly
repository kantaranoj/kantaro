\tocItem \markup "Que Sera, Sera"
\score {
	\header {
	title = "Que Sera, Sera"
        subsubtitle = "laŭ angla kanto de Jay Livingston kaj Ray Evans, kantita de Doris Day"
	}
  % jen truko por aperigi kanta(j)n titolo(j)n ankaŭ kiam mankas notoj:
  \layout { #(layout-set-staff-size 0) }
  \new Staff \with { \remove Staff_symbol_engraver } {
    \omit Staff.Clef \omit Staff.BarLine \omit Staff.TimeSignature \omit Score.BarNumber { s1 }
    } % staff
}

\markup {
% \combine \null \vspace #0.3 % adds vertical spacing between verses
      
\fill-line {
  \column {
     \line {
       \column {

     \line { \bold "1."
       \column {
         "Demandis mi en infanaĝ'"
         "pri de l' estonto mistera paĝ'."
         "Ĉu feliĉigos la vivo min?"
         "Respondis la patrin':"
         } % column
      } % line
     \combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "Rekantaĵo:"
       \column {
         "|: Que sera, sera,"
         "per nekomprenebla vort'"
         "parolas venonta sort',"
         "que sera, sera :|"
         } % column
      } % line
     %\combine \null \vspace #0.1 % adds vertical spacing between verses

     } % column
   \hspace #2.0 % adds horizontal spacing between columns;
   \column {

     \line { \bold "2."
       \column {
         "Kaj same mia amatin'"
         "respondis pere de tiu kant'"
         "dum mi varmege certigis ŝin"
         "esti fidelamant'."
         } % column
      } % line
     \combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "3."
       \column {
         "Nuntempe kun grandega pet'"
         "demandas same mia filet'."
         "Ĉu feliĉigos la vivo min?"
         "Respondis la patrin':"
         } % column
      } % line

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
          "La ĉeffrazon elparolu \"ke sera sera\". Ĝi estas fuŝ-hispana esprimo por \"kio estos, estos\"."
          \combine \null \vspace #0.5 % adds vertical spacing between verses
          } % column
       } % line
    } % column
  } % fill-line
} % markup
