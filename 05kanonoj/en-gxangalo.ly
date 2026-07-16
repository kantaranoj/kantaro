% Marek notis en REF 2023:
% malfacilaj reguloj!
% Kirilo memoras la originalon

% Marek: aldonindas klarigo?

\tocItem \markup "En ĝangalo"
\score {
        \header {
        %%% middle column:
        % dedication = ""
        title = "En ĝangalo"
        subtitle = "The Lion Sleeps Tonight"
        % subsubtitle = ""
        % instrument = ""
        %%% left column:
        poet = "George David Weiss laŭ Solomon Linda"
        meter = "elangligis nekonato, parte plu kvazaŭ zulua"
        % piece = ""
        %%% right column:
        composer = "melodio de George David Weiss laŭ Solomon Linda"
        % arranger = ""
        % opus = ""
        }
        \new Staff {
                \time 4/4
                %\partial 0
                \key c \major
                \autoPageBreaksOff
c''4 
d''8 
e''8 
  ~
e''8 
d''8 
e''4 
f''4 
e''8 
d''8 
  ~
d''8 
c''8 
d''4 
e''4 
g'8 
g'8 
  ~
g'8 
g'8 
g'4 
  ~
g'1 
                \autoPageBreaksOn
        } % new Staff
        \addlyrics { \set stanza = #"Enkonduko: "
        Ŭi __ _ _ _ _ _ _ _ _ _ i -- ja -- ma -- ma -- he __
        }
	\layout { }
	\midi { }
} % score
\score {
        \header {
        title = ""
        }
        \new Staff {
                \time 4/4
                \partial 8
                \key c \major
                \autoPageBreaksOff
                \repeat volta 2 {
< d''
b' >8 
< e''
c'' >8 
< e''
c'' >8 
< e''
c'' >8 
< e''
c'' >8 
< e''
c'' >8 
< e''
c'' >8 
< e''
c'' >8 
< e''
c'' >8 
< f''
c'' >8 
< f''
c'' >8 
< f''
c'' >8 
< f''
c'' >8 
< f''
c'' >8 
< f''
c'' >8 
< f''
c'' >8 
< f''
c'' >8 
< e''
c'' >8 
< e''
c'' >8 
< e''
c'' >8 
< e''
c'' >8 
< e''
c'' >8 
< e''
c'' >8 
< e''
c'' >8 
< e''
c'' >8 
< d''
b' >8 
< d''
b' >8 
< d''
b' >8 
< d''
b' >8 
< d''
b' >8 
< d''
b' >8 
< d''
b' >8
s8 
                } % repeat
                \autoPageBreaksOn
        } % new Staff
        \addlyrics { \set stanza = #"A. "
        Aŭ -- im -- ba he, aŭ -- im -- ba he, aŭ -- im -- ba he, aŭ -- im -- ba he,
        aŭ -- im -- ba he, aŭ -- im -- ba he, aŭ -- im -- ba he, aŭ -- im -- ba he.
        }
	\layout { }
	\midi { }
} % score
\score {
        \header {
        title = ""
        }
        \new Staff {
                \time 4/4
                \partial 8
                \key c \major
                \autoPageBreaksOff
                \repeat volta 2 {
c''8
c''8 g'4 c''8 c''8 g'4 c''8
c''8 a'4 c''8 c''8 a'4 c''8
c''8 g'4 g'4 g'8 g'4
~ g'2. ~ g'8 s8
                } % repeat
                \autoPageBreaksOn
        } % new Staff
        \addlyrics { \set stanza = #"B. "
        Pa -- ta -- da, pa -- ta -- da, pa -- ta -- da, pa -- ta -- da, ŭ -- i -- ja ma -- ma he __
        }
	\layout { }
	\midi { }
} % score
\score {
        \header {
        title = ""
        }
        \new Staff {
                \time 4/4
                %\partial 0
                \key c \major
                \autoPageBreaksOff
c''4 
d''8 
e''8 
  ~
e''8 
d''8 
e''4 
f''4 
e''8 
d''8 
  ~
d''8 
c''8 
d''4 
e''4 
d''4 
c''4 
e''4 
< d''
b' >1 
g''4 
e''8 
d''8 
  ~
d''8 
f''8 
g''4 
f''4 
e''8 
d''8 
  ~
d''8 
c''8 
d''4 
e''4 
d''4 
c''4 
e''4 
< d''
b' >1 
                \autoPageBreaksOn
        } % new Staff
        \addlyrics { \set stanza = #"C. "
        En ĝan -- ga -- lo en ni -- a va -- lo, jam dor -- mas la le -- on'.
        En ĝan -- ga -- lo en ni -- a va -- lo, jam dor -- mas la le -- on'.
        }
	\layout { }
	\midi { }
} % score
\score {
        \header {
        title = ""
        }
        \new Staff {
                \time 4/4
                \partial 4
                \key c \major
                \autoPageBreaksOff
\repeat volta 2 {
g'4
g''1
~
g''4
f''8
g''8
~
g''4
f''4
e''8
g'4 
g'4 
g'8 
g'4 
  ~
g'2. 
s4
} % repeat
                \autoPageBreaksOn
        } % new Staff
        \addlyrics { \set stanza = #"Ĉ. "
        A -- ŭi __ _ _ _ i -- ja -- ma -- ma -- he __
        }
	\layout { }
	\midi { }
} % score
\noPageBreak

%\markup {
%  \fill-line {
%    \column {
%      \combine \null \vspace #0.5 % adds vertical spacing between verses
%      \line { \bold "Klarigo:"
%        \column {
%          "xxx"
%          \combine \null \vspace #0.5 % adds vertical spacing between verses
%          } % column
%       } % line
%    } % column
%  } % fill-line
%} % markup
