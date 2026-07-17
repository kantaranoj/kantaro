\tocItem \markup "Ariga-ĝig-ĝig"
\score {
	\header {
	title = "Ariga-ĝig-ĝig"
	subtitle = "el la angla tradukis Amanda Schmidt"
	}
  % por kanto sen notoj necesas ĉi tio:
  \new Staff { s1 } \layout { \context { \Staff \remove "Staff_symbol_engraver" \remove "Time_signature_engraver" \remove "Clef_engraver" } }
} % score
\noPageBreak

\markup {
% \combine \null \vspace #0.3 % adds vertical spacing between verses
      
\fill-line {
  \column {
    "Dum laŭ la strato paŝis mi, paŝis mi, paŝis mi,"
    "amikon mian vidis mi, haj ho, haj ho, haj ho!"
    "Ariga-ĝig-ĝig kaj ekiru ni, ekiru ni, ekiru ni,"
    "ariga-ĝig-ĝig kaj ekiru ni, ekiru ni, ekiru ni. Haj ho, haj ho, haj ho!"
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
          "Oni komencas per unu iranta persono."
          "Komence de nova strofo la iranto alvokas partneron kaj ili paŝas kune man'-en-mane."
          "Fine de strofo ili disiĝas kaj ĉiu serĉas novan partneron, ĝis ĉiuj partoprenas."
          } % column
      } % line
    }       
  }
}
