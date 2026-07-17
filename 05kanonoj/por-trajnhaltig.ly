\tocItem \markup "Por trajnhaltig'"
\score {
        \header {
        %%% middle column:
        % dedication = ""
        title = "Por trajnhaltig'"
        subtitle = "To Stop the Train"
        % subsubtitle = ""
        % instrument = ""
        %%% left column:
        poet = "popola laŭ ŝildo en la Londona metroo"
        meter = "elangligis Saskia Idzerda"
        % piece = ""
        %%% right column:
        composer = "melodio popola"
        % arranger = ""
        % opus = ""
        }
        \new Staff {
                \time 4/4
                \partial 8
                \key c \major
                \autoPageBreaksOff
c'8 
f'4. 
g'8 
a'4. 
c'8 
f'8 
g'8 
a'8 
c'8 
f'8 
g'8 
a'4 
c''8 
c''4 
c''8 
c'4 
c''4 
c''8 
c''4 
c''8 
c'4 
c''4 
c''8 
bes'8 
a'8 
g'8 
f'8 
g'8 
a'8 
bes'8 
c''4 
c'4 
f'4. 
                \autoPageBreaksOn
        } % new Staff
        \addlyrics { %\set stanza = #"1. "
	Por trajn -- hal -- tig', en ka -- zo de dan -- ĝe _ -- ro, ti -- ru la ŝnu -- ron, ti -- ru la ŝnu -- ron. Mis -- u -- zin -- toj de -- vas pa -- gi pun -- dojn tri.
        }
	\layout { }
	\midi { }
} % score
\noPageBreak

% NOTO: ekzistas movoj por tiu ĉi kanto, sed ne praktikataj dum REF; vidu: https://www.youtube.com/shorts/S0cN3MXx8Yc

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
