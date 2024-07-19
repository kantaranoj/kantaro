\tocItem \markup "Ariga-ĝig-ĝig"
\score {
	\header {
	title = "Ariga-ĝig-ĝig"
	subsubtitle = "el la angla tradukis Amanda Schmidt"
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
    "Dum laŭ la strato paŝis mi, paŝis mi, paŝis mi,"
    "amikon mian vidis mi, haj ho, haj ho, haj ho!"
    "Ariga-ĝig-ĝig kaj ekiru ni, ekiru ni, ekiru ni,"
    "ariga-ĝig-ĝig kaj ekiru ni, ekiru ni, ekriu ni. Haj ho, haj ho, haj ho!"
    } % column
  } % fill-line
} % markup	
