\tocItem \markup "Vere longe jam"
\score {
	\header {
	title = "Vere longe jam"
        subtitle = "libere tradukis Martin de la angla \"The Longest Time\" de Billy Joel"
	}
  % por kanto sen notoj necesas ĉi tio:
  \new Staff { s1 } \layout { \context { \Staff \remove "Staff_symbol_engraver" \remove "Time_signature_engraver" \remove "Clef_engraver" } }
} % score
\noPageBreak

\markup {
% \combine \null \vspace #0.3 % adds vertical spacing between verses
      
\fill-line {
  \column {
     \line {
       \column {
         "O o o o vere longe jam" "O o o vere longe…"
         \vspace #1
         "Kiam adiaŭos vi al mi" "Restos tamen nia melodi'" "La harmonio" "Inspiras min pri ĉio" "Ja ne okazis vere longe jam"
         \vspace #1
         "O o o o vere longe jam" "O o o vere longe…"
         \vspace #1
         "Kia ŝanco ke mi trovis vin!" "Nekredeble ke vi amas min." "Muziko ligas" "La korojn ĝi kunigas" "Mi tion sentis vere longe jam"
         \vspace #1
         "O o o o vere longe jam" "O o o vere longe…"
         } % column
       \hspace #2.0 % adds spacing between columns
       \column {
         "Ofte jam ekflamis mia kor'" "Kaj la am' rapide flugis for" "Sed nun ni spertas" "Ke nia amo certas" "Ni ĝin deziris vere longe jam"
         \vspace #1
         "La destin' sendube testos nin" "Obstaklojn kreos ĝi" "Kaj fie montos sin," "Sed la fortojn kiuj ligas nin" "Ne rompos la destin'" "Kaj triumfos la amo"
         \vspace #1
         "Forte batos por vi mia kor'" "La soleca timo estas for" "Muziko ligas" "La korojn ĝi kunigas" "Mi tion sentis vere longe jam"
         \vspace #1
         "O o o o vere longe jam" "O o o vere longe…"
         } % column
      } % line
    } % column
  } % fill-line
} % markup	
