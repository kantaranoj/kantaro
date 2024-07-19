\tocItem \markup "Saĝulo konstruis domon"
\score {
	\header {
	title = "Saĝulo konstruis domon"
	subtitle = "Originala ĉeĥa titolo: Muž moudrý"
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
             "Saĝulo konstruis domon sur la rok',"
             "saĝulo konstruis domon sur la rok',"
             "saĝulo konstruis domon sur la rok',"
             "poste venis granda pluv'."
             } % column
           } % line
         \combine \null \vspace #0.1 % adds vertical spacing between verses
         \line { \bold "2."
           \column {
             "Pluvegis kaj akvo levis sin,"
             "pluvegis kaj akvo levis sin,"
             "pluvegis kaj akvo levis sin,"
             "sed la domo staris plu."
             } % column
           } % line
         } % column
       \hspace #2.0 % adds horizontal spacing between columns;
       \column {
         \line { \bold "3."
           \column {
             "Sur sablo konstruis domon frenezul',"
             "sur sablo konstruis domon frenezul',"
             "sur sablo konstruis domon frenezul',"
             "poste venis granda pluv'."
             } % column
           } % line
         \combine \null \vspace #0.1 % adds vertical spacing between verses
         \line { \bold "4."
           \column {
             "Pluvegis kaj akvo levis sin,"
             "pluvegis kaj akvo levis sin,"
             "pluvegis kaj akvo levis sin,"
             "kaj la domon portis for."
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
          "La vortojn oni akompanas per jenaj movoj de manoj aŭ brakoj:"
          "saĝulo: fingromontru sur la kapon"
          "konstruis: mueladu per manoj (surmetado de brikoj)"
          "domon: per brakoj faru tegmenton super la kapo"
          "sur la rok': gestu arkon (rondan roksurfacon) per disirantaj manoj"
          "granda pluv': eksplode malfermu la brakojn"
          "pluvegis: tremante malsuprenigu ambaŭ brakojn kun manplatoj malsupre"
          "akvo levis sin: sentreme resuprenigu la brakojn kun manplatoj supre"
          "staris plu: per pugno desupre batu la duan manplaton"
          "sur sablo: malfermu la brakojn en flankojn"
          "frenezul': gestu cirklojn apud la kapo"
          "domon portis for: ambaŭmane ŝajnigu forĵeton al la flanko"
          \combine \null \vspace #0.5 % adds vertical spacing between verses
          } % column
       } % line
    } % column
  } % fill-line
} % markup
