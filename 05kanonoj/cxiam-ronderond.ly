% Marek: klarigi la gramatikaĵon/ortografion de la titolo
% Marek: eltrovi la originon de la kanto

\tocItem \markup "Ĉiam ronderond'"
\score {
        \header {
        %%% middle column:
        % dedication = ""
        title = "Ĉiam ronderond'"
        subtitle = "Immer rundherum"
        % subsubtitle = ""
        % instrument = ""
        %%% left column:
        poet = "Manfred Kindel"
        meter = "elgermanigis Betti Maul"
        % piece = ""
        %%% right column:
        composer = "melodio popola uson-indiana"
        % arranger = ""
        % opus = ""
        }
        \new Staff {
                \time 4/4
                %\partial 0
                \key f \major
                \autoPageBreaksOff
d'8 
e'8 
f'8 
d'8 
g'4 
g'8 
g'8 
  ~
g'8 
f'8 
e'8 
g'8 
f'4 
d'4 
a'4 
a'4 
bes'4 
bes'8 
a'8 
g'2 
a'4 
a'8 
g'8 
f'4 
d'4 
g'4 
g'8 
f'8 
e'8 
d'8 
c'4 
d'4 
r4  
                \autoPageBreaksOn
        } % new Staff
        \addlyrics { %\set stanza = #"1. "
	Ĉi -- am ron -- de -- rond', ni do -- nas al ni ma -- nojn, tek -- sas vi -- von en cir -- klo. Ni -- a a -- mo gran -- das, la viv' es -- tas danc'.
        }
	\layout { }
	\midi { }
} % score
\noPageBreak

\markup {
  \fill-line {
    %\hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
      \combine \null \vspace #0.5 % adds vertical spacing between verses
      \line { \bold "Klarigo:"
        \column {
          "Oni staras en cirklo, tenante la najbarojn per siaj brakoj."
          "Oni komencas moviĝi dekstren, sed ĉe ĉiu \"danc'\" oni paŝfrapas kaj inversigas la direkton."
        } % column
      } % line
    }       
  }
}
