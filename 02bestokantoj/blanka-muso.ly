% NOTO: En REF 2024 Eddie petis "ŝovi la fismon al malpli aĉa melodio"
% NOTO: eble dikigi ĉiam la frazon "batis la hundon" ktp. (do verbon kun objekto, same kiel oni ĝin kantas) anstataŭ alilinie aparte dikigi la subjekton kaj post ĝi (=post "kaj") la verbon

\tocItem \markup "Blanka muso"

\score {
	\header {
	title = "Blanka muso"
	subtitle = "Originala itala titolo: Alla fiera dell'est"
	subsubtitle = "Tradukis Lars Sözüer"
	}
	
	\transpose c a {
	<<\chords {
		  a2.:m c2 g c g c e:m7 a1:m c2 g c g c e:m7 a
                               } % chords
	\relative {
		\time 4/4
		\key a \minor
		\partial 2.
	\autoBeamOff \autoPageBreaksOff
	e8 e16 e a8 gis a b c4 c d4 d4 c c r8 d d d c4 b8( a) b c b4 a r8 e' e4 d c8 c
        % jen truko per teni silabon ĉe paŭzo per kaŝita paralela noto:
        << { \voiceOne \hideNotes c \unHideNotes }
          \new Voice { \voiceTwo \tweak Y-offset #0 r8 }
        >> \oneVoice
        c d4 d8 d c4 c4  d4 d8 d c4 b8 a b c b4 a
       \bar "|." 
	\autoBeamOn \autoPageBreaksOn
	} % relative
	\addlyrics { \set stanza = #"1. "
	En mu -- e -- le -- jo en Ĉe -- ĥi -- o* mi -- a pa -- tro a -- ĉe -- tis blan -- kan \markup{\bold "mu"} -- \markup{\bold "son"} por mi.
        Kaj ve -- nis \markup{\bold "ka"} -- \markup{\bold "to"} kaj \markup{\bold "al"} -- \markup{\bold "sal"} -- \markup{\bold "tis"} la mu -- son, ki -- un la pa -- tro a -- ĉe -- tis por mi.
	} %addlyrics
>>
	} % transpose
} % score

\noPageBreak

\markup {
  \fill-line {
    % \hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
      \line { \bold "2." "Jen venis" \bold "hundo" "kaj" \bold "forpelis" "la katon," } \line{
	"kiu alsaltis la muson, kiun la patro aĉetis por mi."
      } % line
	  \combine \null \vspace #0.05 % adds vertical spacing between verses
      \line { \bold "3."
		"Jen venis" \bold "bastono" "kaj" \bold "batis" "la hundon," } \line{
		  "kiu forpelis la katon kiu alsaltis la muson, kiun la patro ..."
      } % line

\combine \null \vspace #0.05 % adds vertical spacing between verses
      \line { \bold "4."
		"Jen venis" \bold "fajro" "kaj" \bold "bruligis" "la bastonon ..."
      } % line
      \combine \null \vspace #0.05 % adds vertical spacing between verses
     
 
\line { \bold "5." "Jen venis" \bold "akvo" "kaj" \bold "estingis" "la fajron ..."
      } % line     
      
             } % column
    \column {
      
    \combine \null \vspace #0.05 % adds vertical spacing between verses
      \line { \bold "6." "Jen venis" \bold "bovo" "kaj" \bold "fortrinkis" "la akvon ..."
      } % line     

    \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold "7." "Jen venis" \bold "buĉisto" "kaj" \bold "buĉis" "la bovon ..."
      } % line 
     
    \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold "8." "Jen venis" \bold "anĝelo" "kaj" \bold "prenis" "la buĉiston ..."
      } % line     
    \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold "9." "Kaj fine venis" \bold "Dio" "kaj" \bold "faligis" "la anĝelon ..."

      } % line   

     }  % column
    } % fill-line
} % markup	

\markup {
  \fill-line {
    \column {
      \combine \null \vspace #0.5 % adds vertical spacing between verses
      \line { \bold "(*) Klarigo:"
        \column {
          \line { "La unua verso celas adaptiĝi al la loko de la kantantoj." }
          \line { "En REF 2013 oni kantis" \italic "En la kastel' de Greziljon'." }
          \line { "En REF 2014 oni kantis" \italic "En la gastej' en Lesjöfors'." }
          \line { "En REF 2018 kaj 2019 oni kantis" \italic "En Antonik' en Germanio." }
          \line { "En REF 2021 oni kantis" \italic "En feridomo en Aŭstrio." }
          \line { "En REF 2022 oni kantis" \italic "En kampadej' en Hungario." }
          \line { "En REF 2024 oni kantis" \italic "En Ercmontar' en Germanio." }
          \line { "En REF 2025 oni kantis" \italic "En Greziljono en Francio." }
          \line { "En REF 2026 oni kantis" \italic "En muelejo en Ĉeĥio." }
          \combine \null \vspace #0.5 % adds vertical spacing between verses }
          } % column
       } % line
    } % column
  } % fill-line
} % markup
