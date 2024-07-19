% Marek: klarigi la gramatikaĵon/ortografion de la titolo
% Marek: eltrovi la originon de la kanto

\tocItem \markup "Ĉiam ronderond'"
\score {
	\header {
	title = "Ĉiam ronderond'"
        subtitle = "originala germana titolo: Immer rundherum"
	subsubtitle = "tradukis Betti Maul"
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
    "Ĉiam ronderond', ni donas al ni manojn,"
    "teksas vivon en cirklo. Nia"
    "amo grandas, la viv' estas danc'."
    } % column
  } % fill-line
} % markup	
