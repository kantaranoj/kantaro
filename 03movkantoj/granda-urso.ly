\tocItem \markup "Granda urso"
\score {
        \header {
        %%% middle column:
        % dedication = ""
        title = "Granda urso"
        subtitle = "Niedźwiedź"
        % subsubtitle = ""
        % instrument = ""
        %%% left column:
        poet = "popolkanto"
        meter = "elpoligis nekonato"
        % piece = ""
        %%% right column:
        composer = "melodio laŭ la popolkanto Od Krakowa ciemny las"
        % arranger = ""
        % opus = ""
        }
        \new Staff {
                \time 4/4
                %\partial 0
                \key c \major
                \autoPageBreaksOff
c'8 
e'8 
e'8 
e'8 
f'4 
d'4 
c'1 
e'8 
g'8 
g'8 
g'8 
c''4 
a'4 
g'2 
r2 
c''8 
b'8 
c''8 
d''8 
c''4. 
b'8 
d''8 
c''8 
b'8 
a'8 
g'4 
e'4 
c'8 
e'8 
e'8 
e'8 
f'4 
d'4 
f'2 
c'8 
e'8 
e'8 
e'8 
f'4 
d'4 
c'2 
                \autoPageBreaksOn
        } % new Staff
        \addlyrics { %\set stanza = #"1. "
	Gran -- da ur -- so dor -- me -- gas. Gran -- da ur -- so dor -- me -- gas. Ni ĝin tre ti -- me -- gas, pied -- fin -- gre mar -- ŝe -- tas, se ve -- ki -- ĝos, man -- ĝos nin; se ve -- ki -- ĝos, man -- ĝos nin.
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
        "La 1-an horon la urso dormas."
        "La 2-an horon la urso ronkas."
        "La 3-an horon la urso kaptas!"
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
          "Unu infano kaŭras kaj ludas la urson."
          "Aliaj infanoj tenas manojn kaj moviĝas ĉirkaŭ ĝi, kantante."
          "Post ĉiu \"horo\" venas paŭzo, en kiu la urso faras sonon aŭ ekkaptas."
          "Ĉiuj diskuras. Ripetu kelkfoje: La unua kaptito fariĝas la nova urso."
              \combine \null \vspace #0.5 % adds vertical spacing between verses
            } % column
      } %
        }       
  }
}
