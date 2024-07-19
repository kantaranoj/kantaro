\tocItem \markup "Ariga-ĝig-ĝig"
\score {
	\header {
	title = "Ariga-ĝig-ĝig"
	subtitle = "el la angla tradukis Amanda Schmidt"
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
    "Dum laŭ la strato paŝis mi, paŝis mi, paŝis mi,"
    "amikon mian vidis mi, haj ho, haj ho, haj ho!"
    "Ariga-ĝig-ĝig kaj ekiru ni, ekiru ni, ekiru ni,"
    "ariga-ĝig-ĝig kaj ekiru ni, ekiru ni, ekriu ni. Haj ho, haj ho, haj ho!"
    } % column
  } % fill-line
} % markup	
