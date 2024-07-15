\tocItem \markup "Ara-araneo"
\score {
	\header {
	title = "Ara-araneo"
	% subsubtitle = ""
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
