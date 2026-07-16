% NOTO: kantita jam dum REF 2005

\tocItem \markup "La aŭto de la ĉefo"
\score {
	\header {
	%%% middle column:
        % dedication = ""
	title = "La aŭto de la ĉefo"
        subtitle = "John Brown's Tractor"
        % subsubtitle = ""
        % instrument = ""
        %%% left column:
        poet = "popola parodio de John Brown's Body"
        meter = "elangligis nekonato"
        % piece = ""
	%%% right column:
        composer = "melodio laŭ la popolhimno Say, Brothers, Will You Meet Us"
        % arranger = ""
        % opus = ""
	}
%       \transpose c c' {
%       \relative {
        \new Staff {
                \time 4/4
                \partial 8
                \key c \major
                \autoPageBreaksOff
g'8 
g'8 
g'8 
g'8 
f'8 
e'8 
g'8 
c''8 
d''8 
e''8 
e''8 
e''8 
d''8 
c''4 
r8 
c''8 
a'8 
a'8 
a'8 
b'8 
c''8 
c''8 
c''8 
a'8 
g'8 
a'8 
g'8 
f'8 
e'4 
r8 
g'8 
g'8 
g'8 
g'8 
f'8 
e'8 
g'8 
c''8 
d''8 
e''8 
e''8 
e''8 
d''8 
c''4 
c''8 
c''8 
d''8 
d''8 
d''8 
d''8 
c''8 
c''8 
b'8 
b'8 
c''2 
r4. 
                \autoPageBreaksOn
%       } % relative
%>>
%       } % transpose
        } % new Staff
        \addlyrics { %\set stanza = #"1. "
        La aŭ -- to de la ĉe -- fo ha -- vas tru -- on en la rad',
        la aŭ -- to de la ĉe -- fo ha -- vas tru -- on en la rad',
        la aŭ -- to de la ĉe -- fo ha -- vas tru -- on en la rad',
        ni ri -- pa -- ru ĝin per pe -- co de maĉ -- gum'.
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
          "Ripetu ĉiam anstataŭante unu plian substantivon per movo / sono:"
          "\"aŭto\": stirado (brum, brum)"
          "\"ĉefo\": soldata salutgesto"
          "\"truon\": montrofingro malsupren (pŝŝŝ!)"
          "\"rad'\": manoj formas rondon"
          "\"maĉgum'\": fingroj tiras maĉgumon el la buŝo (njam, njam)"
              \combine \null \vspace #0.5 % adds vertical spacing between verses
          } % column
      } %
        }       
  }
}
