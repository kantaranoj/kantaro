\tocItem \markup "Hoki-koki"
\score {
	\header {
	title = "Hoki-hoki"
	subsubtitle = "laŭ anglalingva kunfara danco Hokey Cokey"
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
         "La dekstran manon en, la dekstran manon el,"
         "la ekstran manon en kaj ĝin svingu jen kaj jen,"
         "nun sekvas hoki-koki kaj vi turnu vin,"
         "jen kiel dancas ni!"
         } % column
      } % line
     \combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "Rekantaĵo:"
       \column {
         "Ho, jen la hoki-koki!"
         "Ho, jen la hoki-koki!"
         "Ho, jen la hoki-koki!"
         "Jen kiel dancas ni!"
         } % column
      } % line
     %\combine \null \vspace #0.1 % adds vertical spacing between verses

       } % column
     \hspace #2.0 % adds horizontal spacing between columns;
     \column {

     \line { \bold "2."
       \column {
         "Maldekstran manon ..."
         } % column
      } % line
     %\combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "3."
       \column {
         "La dekstran kruron ..."
         } % column
      } % line
     %\combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "4."
       \column {
         "Maldekstran kruron ..."
         } % column
      } % line
     %\combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "5."
       \column {
         "La dekstran kokson ..."
         } % column
      } % line
     %\combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "6."
       \column {
         "Maldekstran kokson ..."
         } % column
      } % line
     %\combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "7."
       \column {
         "La tutan korpon ..."
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
          "Oni formas cirklon, rigardante en la centron."
          "Kantante, oni faras la menciatajn movojn (en la cirklon, el la cirklo, svingo, turniĝo)."
          "Je \"Ho, jen la hoki-koki!\" oni tenante manojn fermas kaj remalfermas la cirklon."
          \combine \null \vspace #0.5 % adds vertical spacing between verses
          } % column
       } % line
    } % column
  } % fill-line
} % markup
