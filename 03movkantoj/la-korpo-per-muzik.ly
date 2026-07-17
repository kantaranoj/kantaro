% NOTO: En REF 2024 estis decidite, ke oni transprenu ĉi tiun kanton el la malnova kantaro, sed kun la de la infanoj pli bone konata teksto el Mazi en Gondolando (anstataŭ la teksto de Stefan MacGill)

\tocItem \markup "La korpo per muzik'"
\score {
	\header {
	title = "La korpo per muzik'"
	subtitle = "originala angla titolo: Head, Shoulders, Knees and Toes"
	subsubtitle = "teksto laŭ la filmo Mazi en Gondolando"
	}
  % por kanto sen notoj necesas ĉi tio:
  \new Staff { s1 } \layout { \context { \Staff \remove "Staff_symbol_engraver" \remove "Time_signature_engraver" \remove "Clef_engraver" } }
} % score
\noPageBreak

\markup {
      
\fill-line {
  \column {
     \vspace #1
     \line {
       \column {
         "Kapo, ŝultroj, kruroj du, piedoj du."
         "Vidu, aŭdu, spiru plu, pli kaj plu."
         "Por muskoloj, por artikoj, bona estas gimnastiko!"
         } % column
      } % line
    } % column
  } % fill-line
} % markup	

\noPageBreak

\markup {
  \fill-line {
    %\hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
      \combine \null \vspace #0.5 % adds vertical spacing between verses
      \line { \bold "Klarigo:"
        \column {
          "Kantante montru la korpopartojn, simile al Silvja komence de la 4-a epizodo de Mazi en Gondolando."
              \combine \null \vspace #0.5 % adds vertical spacing between verses
            } % column
      } %
        }       
  }
}
