\tocItem \markup "Sola"
\score {
	\header {
	title = "Sola"
        subsubtitle = "Kim J. Henriksen (Amplifiki, Esperanto Desperado)"
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
     \line { \bold "1."
       \column {
         "Mi pagis kotizon al IJK, sed nenio restis por la vojaĝ'."
         "Mi pensis ke tio tute ne gravas,"
         "kaj iris al la voj' kun mia pakaĵ'."
         "Mi levis la manon, ridetis al la ŝoforoj,"
         "sed neniu haltis kaj kunportis min."
         "Post ses horoj en pluvo kaj vento mi frostis tiel..."
         "Ĉiuj aŭtomobiloj preterpasis min tiel rapide kaj mi sentis min"
         "Sola, sola, so-la, sentis min sola, sola, so-la."
         } % column
      } % line
     \combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "2."
       \column {
         "Mi venis finfine al la kongreso kaj tie renkontiĝis kun karaj amikoj."
         "Ni kisis, brakumis kaj estis gajaj."
         "Nun mi estas kun fratoj kaj fratinoj de la tuta mondo kaj ne"
         "Sola, sola, so-la, sola, sola, so-la."
         } % column
      } % line
     \combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "3."
       \column {
         "Ĉar ĉi tie, mi pensas, estas bonega etoso, paco kaj amikeco"
         "kaj mi kredas ke neniu ĉi tie sin sentas"
         "malgaja, malbela, malamata kaj certe ne"
         "Sola, sola, so-la, certe ne sola, sola, so-la."
         } % column
      } % line
     \combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "4."
       \column {
         "Poste ni ĉiuj vojaĝis hejmen al niaj landoj en la tuta mond'."
         "Kaj nun mi pensas pri miaj geamikoj"
         "kaj sentas min iom malĝoja, malgaja kaj iom"
         "Sola, sola, so-la, iom sola, sola, so-la."
         } % column
      } % line
     \combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "5."
       \column {
         "Imagu se ĉiuj homoj en la tuta mondo lernus Esperanton."
         "Povus esti, ke tiam neniu iam iel ie sentus sin"
         "Sola, sola, so-la, sentus sin sola, sola, so-la."
         } % column
      } % line
    } % column
  } % fill-line
} % markup	
