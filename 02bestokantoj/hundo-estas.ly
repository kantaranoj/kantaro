

\score {
	\header {
	title = "Hundo estas"
	subsubtitle = "Tradukis P. Balkányi"
	}
	
	\transpose c c' {
	<<\chords {
		  f2 f g:m c:7 f f bes4 c:7 f2
                               } % chords
	\relative {
		\time 2/4
		\key f \major
		%\partial 4
	%\autoBeamOff
	f8 f f f f g a f g g g g c bes a g f f c4 f8 f c4 d8 bes' a g f f f r
       \bar "|." 
	\autoBeamOn
	} % relative
	\addlyrics {
	Hun -- do es -- tas bo -- na bes -- to,
La di -- man -- ĉo es -- tas fes -- to;
zi -- me -- zum, zi -- me -- zum, Es -- tas fes -- to  bum, bum, bum.

	} %addlyrics
>>
	} % transpose
} % score


\markup {
  \fill-line {
    % \hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
      \line { \bold "2."
        \column {
		"Dum la nokto lumas luno,"
		"dum la tago brilas suno;"
		"zi-me-zum, zi-me-zum,"
		"brilas suno – bum, bum, bum."
           } % column
      } % line
	  \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold "3."
        \column {
		"Estas bona la vetero,"
		"bone estas sur la tero;"
		"zi-me-zum, zi-me-zum,"
		"sur la tero – bum, bum, bum."
        } % column
      } % line
      \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold "4."
        \column {
		"El ĉielo falas pluvo,"
		"ĝoje kvakas ran' en kuvo;"
		"zi-me-zum, zi-me-zum,"
		"ran' en kuvo – bum, bum, bum."
        } % column
      } % line
      \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold "5."
        \column {
		"Matenmanĝas la infano,"
		"bone gustas buterpano;"
		"zi-me-zum, zi-me-zum,"
		"buterpano – bum, bum, bum."
        } % column
      } % line     
    \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold "6."
        \column {
		"Hundo svingas sian voston,"
		"ĉar ricevis grandan oston;"
		"zi-me-zum, zi-me-zum,"
		"grandan oston – bum, bum, bum."
        } % column
      } % line     
    \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold "7."
        \column {
		"Rozo estas en la vazo,"
		"ruĝa kiel ĝia nazo;"
		"zi-me-zum, zi-me-zum,"
		"ĝia nazo – bum, bum, bum."
        } % column
      } % line     
    } % fill-line
    \hspace #0.1 % adds horizontal spacing between columns;
    \column {
       \line { \bold " 8."
        \column {
		"Al li plaĉas ruĝa vino,"
		"al mi plaĉas blondknabino;"
		"zi-me-zum, zi-me-zum,"
		"blondknabino – bum, bum, bum."
        } % column
      } % line
      \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold " 9."
        \column {
		"Supre estas la plafono,"
		"kaj malsupre estas planko;"
		"zi-me-zum, zi-me-zum,"
		"estas planko – bum, bum, bum."
        } % column
      } % line
      \combine \null \vspace #0.1 % adds vertical spacing between verses
       \line { \bold "10."
        \column {
		"Sub la arbo la gorilo,"
		"sur la bordo krokodilo;"
		"zi-me-zum, zi-me-zum,"
		"krokodilo – bum, bum, bum."
        } % column
      } % line
      \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold "11."
        \column {
		"Se vi havas kapdoloron,"
		"tuj alvoku la doktoron;"
		"zi-me-zum, zi-me-zum,"
		"la doktoron – bum, bum, bum."
        } % column
      } % line
      \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold "12."
        \column {
		"Nun sekvas la lasta strofo,"
		"ne okazu katastrofo;"
		"zi-me-zum, zi-me-zum,"
		"katastrofo – bum, bum, bum."
        } % column
      } % line
      \combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "13."
        \column {
		"Ne ridetu tiel stulte,"
		"mi ne kantas jam pli multe;"
		"zi-me-zum, zi-me-zum,"
		"nun ni finas – bum, bum, bum"
                " "
                " "
                 } % column
                  } % line     
	} % column
	} % fill-line
} % markup	