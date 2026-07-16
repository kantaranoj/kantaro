\tocItem \markup "Hoki-koki"
\score {
        \header {
        %%% middle column:
        % dedication = ""
        title = "Hoki-koki"
        subtitle = "Hokey Cokey"
        % subsubtitle = ""
        % instrument = ""
        %%% left column:
        poet = "popola"
        meter = "elangligis nekonato"
        % piece = ""
        %%% right column:
        composer = "melodio popola brita"
        % arranger = ""
        % opus = ""
        }
        \new Staff {
                \time 4/4
                \partial 4.
                \key g \major
                \autoPageBreaksOff
d'8 
e'8 
d'8 
g'4 
g'4 
g'8 
d'8 
e'8 
d'8 
g'4 
g'4 
g'8 
d'8 
e'8 
d'8 
g'4 
g'4 
g'4 
e'8 
d'8 
fis'8 
eis'8 
fis'8 
eis'8 
fis'4 
r8 
d'8 
fis'8 
eis'8 
fis'8 
eis'8 
fis'8 
fis'8 
e'8 
d'8 
fis'8 
eis'8 
fis'8 
eis'8 
fis'4 
r4 
d'8 
d'4 
d'8 
e'4 
fis'4 
g'4 
r4 
r2 
                \autoPageBreaksOn
        } % new Staff
        \addlyrics { \set stanza = #"1. "
	La dek -- stran ma -- non en, la dek -- stran ma -- non el, la dek -- stran ma -- non en kaj ĝin svin -- gu jen kaj jen, nun sek -- vas ho -- ki- -- ko -- ki kaj vi tur _ -- nu _ vin, jen ki -- el dan -- cas ni!
        }
	\layout { }
	\midi { }
} % score
\noPageBreak

\markup {
\vspace #1

 \fill-line {
    % \hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
	\bold "Rekantaĵo:"
        "Ho, jen la hoki-koki!"
        "Ho, jen la hoki-koki!"
        "Ho, jen la hoki-koki!"
        "Jen kiel dancas ni!"
        } % column
    } % fill-line
} % markup

\markup {
\vspace #1
      
\fill-line {
  \column {
     \line {
       \column {

     \line { \bold "2." "Maldekstran manon en ..." }
     \line { \bold "3." "La dekstran kruron en ..." }
     \line { \bold "4." "Maldekstran kruron en ..." }

        } % column
     \hspace #2.0 % adds horizontal spacing between columns;
       \column {

     \line { \bold "5." "La dekstran kokson en ..." }
     \line { \bold "6." "Maldekstran kokson en ..." }
     \line { \bold "7." "La tutan korpon en ..." }

        } % column
      } % line
    } % column
  } % fill-line
} % markup	

\markup {
  \fill-line {
    \column {
      \combine \null \vspace #0.5 % adds vertical spacing between verses
      \line { \bold "Klarigo:"
        \column {
          "Oni formas cirklon, rigardante en la centron."
          "Kantante, oni faras la menciatajn movojn (en la cirklon, el la cirklo, svingo, turniĝo)."
          "Je \"Ho, jen la hoki-koki!\" oni tenante manojn fermas kaj remalfermas la cirklon."
          \combine \null \vspace #0.5 % adds vertical spacing between verses
          } % column
       } % line
    } % column
  } % fill-line
} % markup
