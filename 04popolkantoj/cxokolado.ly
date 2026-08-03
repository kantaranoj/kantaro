% Carolin 3.8.2026: "Betti [Tomanjo Maul] supozas ke la ĉokolado-kanto povus esti kroata aŭ serba, ĉiuokaze de iu lando kie la 8a de marto tradicie gravas, kompreneble, sed ŝi eĉ ne konas la kanton kaj miras ke mi opinias ĝin tradicia. Tio iom surprizas min, ĉar laŭ mi ĝi ne aldoniĝis dum nia tempo [do ekde 2012, nia unua REF] sed ĉiam estis."
% Daŝa Filipčič 3.8.2026: "Tio certe ne estas kroata kanto. Eble povus esti rusa kanto, cxar dum REF en Svedio tie estis kelkaj tagoj unu grupo el Rusio kaj oni "donis" tiun kanton al refanoj (se mi bone memoras)."

\tocItem \markup "Ĉokolado"
\score {
	\header {
	title = "Ĉokolado"
        subtitle = "komponis T. Rojas" % ĉu "Tito Rojas", "Tarateño Rojas"?
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

     \line { \bold "1."
       \column {
         "Pensis mi, kion donaci"
         "por oka mart' al patrin'."
         "Pensis mi, kion donaci"
         "por Nova jar' al edzin'."
         } % column
      } % line
     \combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "Rekantaĵo:"
       \column {
         "Ĉoko-ĉoko-ĉokolado,"
         "dolĉa-dolĉa la bombon',"
         "bela-bela serenado,"
         "venu-venu al balkon'!"
         } % column
      } % line
     %\combine \null \vspace #0.1 % adds vertical spacing between verses

     } % column
   \hspace #2.0 % adds horizontal spacing between columns;
   \column {

     \line { \bold "2."
       \column {
         "Urĝis mi, sed malfruiĝis"
         "al rendevu' kun knabin',"
         "por ke ŝi ne ofendiĝu"
         "gaje salutis mi ŝin – per"
         } % column
      } % line
     \combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "3."
       \column {
         "Manĝu vi la ĉokoladon,"
         "manĝu kun granda persist',"
         "sed ne forgesu konstati,"
         "ke ja ekzistas dentist'."
         } % column
      } % line

        } % column
      } % line
    } % column
  } % fill-line
} % markup	
