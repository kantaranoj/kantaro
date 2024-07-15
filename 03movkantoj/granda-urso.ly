\tocItem \markup "Granda urso"
\score {
	\header {
	title = "Granda urso"
	subsubtitle = "laŭ popola popolkanto Stary niedźwiedź mocno śpi"
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
        "|: Granda urso dormegas :|"
        "Ni ĝin tre timegas,"
        "piedfingre marŝetas,"
        "|: se vekiĝos, manĝos nin. :|"
        "La 1-an horon la urso dormas,"
        "La 2-an horon la urso ronkas,"
        "La 3-an horon la urso kaptas!"
        } % column
    } % fill-line
} % markup	

\markup {
  \fill-line {
    %\hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
      \combine \null \vspace #0.5 % adds vertical spacing between verses
      \line { \bold "Klarigo:"
        \column {
          "Unu infano kaŭras kaj ludas la urson."
          "Aliaj infanoj tenas manojn kaj moviĝas ĉirkaŭ ĝi, kantante."
          "Post ĉiu \"horo\" venas paŭzo, en kiu la urso faras sonon aŭ ekkaptas."
          "Ĉiuj diskuras. Ripetu kelkfoje: La unua kaptito fariĝas la nova urso."
              \combine \null \vspace #0.5 % adds vertical spacing between verses
            } % column
      } %
        }       
  }
}
