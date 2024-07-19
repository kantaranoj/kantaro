% FARENDA: ekhavi de Edi la plibonigitan version, inkl. de plibonigo de la nekomprenebla rimo "sur vezik'"

\tocItem \markup "La eta verda kakto"
\score {
	\header {
	title = "La eta verda kakto"
        subtitle = "originala germana titolo: Mein kleiner grüne Kaktus"
        subsubtitle = "tradukita de Nikola, Martin, Jens, Volframo, Edi dum IS 1995–1996"
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
     \line { \bold "Rekantaĵo 1:"
       \column {
         "La eta verda kakto troviĝas sur balkon'."
         "Holari, holara, holaro."
         "Mi ne bezonas rozojn, nek florojn sur gazon'."
         "Holari, holara, holaro."
         "Se venas malamik', plenplena je kritik',"
         "la eta verda kakto faras pik', pik', pik'!"
         "La eta verda kakto troviĝas sur balkon'."
         "Holari, holara, holaro."
         } % column
      } % line
     \combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "1."
       \column {
         "Floran belecon, varian specon,"
         "narcisojn, rozojn kaj tulipojn"
         "snoboj jam havas, sed ja ne gravas,"
         "ĉar mi malŝatas tiajn tipojn."
         } % column
      } % line
     \combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "2."
       \column {
         "Frue matene, kaj ege ĝene,"
         "ekfrapis iu ĉe la pordo."
         "Estis Ĵeromo de l' najbardomo:"
         "\"Ĉu io estas ne en ordo?\""
         } % column
      } % line
     \combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "Rekantaĵo 2:"
       \column {
         "Ĉu vi ne havis kakton, ekstere sur balkon'?"
         "Holari, holara, holaro."
         "Ĝi ĵus defalis teren, kaj tute sen pardon'."
         "Holari, holara, holaro."
         "Je mia grandpanik', ĝi falis sur vezik', (dolorĝemo)"
         "mi scias nun ke kakto faras pik', pik', pik'!"
         "Nun gardu vian kakton ie alie do."
         "Holari, holara, holaro."
         } % column
      } % line
     \combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "3."
       \column {
         "Ni fakte timas, ke dum ni rimas,"
         "pli aĉas ĉiu nova strofo."
         "Tial nun ĉesas, se vi permesas,"
         "la poezia katastrofo."
         } % column
      } % line
     \combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "Rekantaĵo 3:"
       \column {
         "Pri eta verda kakto ni ne parolu plu."
         "Holari, holara, holaruuu!"
         } % column
      } % line
    } % column
  } % fill-line
} % markup	
