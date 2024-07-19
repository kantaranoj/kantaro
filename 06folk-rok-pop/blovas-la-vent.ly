% Marek: ŝanĝis "Kiom, turnante la kapon, povas hom' pretendi" al "Kiom, turnante la kapon, la hom' pretendos" por ĝustigi la kvanton de silabloj (espereble ĝuste)

\tocItem \markup "Blovas la vent'"
\score {
	\header {
	title = "Blovas la vent'"
        subtitle = "originala angla titolo: Blowin' in the Wind; de Bob Dylan"
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
     \line {
       \column {

     \line { \bold "1."
       \column {
         "Kiom da vojoj laŭiru la hom'"
         "ĝis estos li hom' laŭ merit'?"
         "Jes ja!"
         "Kiom da maroj laŭŝvebu kolomb'"
         "ĝis ĝi dormos sur strando kun fid'?"
         "Jes ja!"
         "Kiom da fojoj plu pafos kanon'"
         "ĝis ĉesos por ĉiam milit'?"
         } % column
      } % line
     \combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "Rekantaĵo:"
       \column {
         "Respondon, amik',"
         "al ni blovas la vent',"
         "respondon al ni blovas la vent'."
         } % column
      } % line
     % \combine \null \vspace #0.1 % adds vertical spacing between verses

     } % column
   \hspace #2.0 % adds horizontal spacing between columns;
   \column {

     \line { \bold "2."
       \column {
         "Kiom ĉielon rigardu la hom'"
         "ĝis vidos li pli ol la ter'?"
         "Jes ja!"
         "Kiom oreloj plu taŭgas al li"
         "ĝis aŭdiĝas plorad' de mizer'?"
         "Jes ja!"
         "Kiom da mortoj konvinkos lin, ke"
         "tro multajn mortigis sufer'?"
         } % column
      } % line
     \combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "3."
       \column {
         "Kiom da jaroj ekzistu montar'"
         "ĝis laviĝos al maro ĝi?"
         "Jes ja!"
         "Kiom da jaroj ekzistu homgrup'"
         "ĝis rompiĝos malamtradici'?"
         "Jes ja!"
         "Kiom, turnante la kapon, la hom'"
         "pretendos, ke ne vidas li?"
         } % column
      } % line

        } % column
      } % line
    } % column
  } % fill-line
} % markup	
