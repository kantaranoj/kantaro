\tocItem \markup "Ara-araneo"
\score {
	\header {
	title = "Ara-araneo"
	}
  % por kanto sen notoj necesas ĉi tio:
  \new Staff { s1 } \layout { \context { \Staff \remove "Staff_symbol_engraver" \remove "Time_signature_engraver" \remove "Clef_engraver" } }
}
\noPageBreak

\markup {
% \combine \null \vspace #0.3 % adds vertical spacing between verses
      
 \fill-line {
    % \hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
        "Ara-araneo grimpis sur faden'."
        "Estis granda pluvo, falis arane'."
        "Ĉion igis seka kara suno jam."
        "Ara-araneo supren grimpis re."
        } % column
    } % fill-line
} % markup	
