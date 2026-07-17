% NOTO: kanto aldonita laŭ peto/decido dum REF 2024, kantita jam en REF 2023

\tocItem \markup "Flava biciklo"
\score {
	\header {
	title = "Flava biciklo"
        subtitle = "tradicia sveda kanto, tradukita de Tomas Frejarö dum REF 2023"
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
         "Flavan biciklon, biciklon havas mi."
         "Kaj se vi ankaŭ havas biciklon, mi ĝojas eĉ pli."
         "Se ĉiuj irus per flavaj bicikloj, estus la aero tute pura."
         "Jes pura!"
         } % column
      } % line
    } % column
  } % fill-line
} % markup	
