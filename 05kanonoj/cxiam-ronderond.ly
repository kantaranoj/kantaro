% Marek: klarigi la gramatikaĵon/ortografion de la titolo
% Marek: eltrovi la originon de la kanto

\tocItem \markup "Ĉiam ronderond'"
\score {
	\header {
	title = "Ĉiam ronderond'"
        subtitle = "originala germana titolo: Immer rundherum; tradukis Betti Maul"
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
    "Ĉiam ronderond', ni donas al ni manojn,"
    "teksas vivon en cirklo. Nia"
    "amo grandas, la viv' estas danc'."
    } % column
  } % fill-line
} % markup	
