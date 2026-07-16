\tocItem \markup "Katoj katoj"

\score {
        \header {
        %%% middle column:
        % dedication = ""
        title = "Katoj, katoj"
        subtitle = "Krávy, krávy"
        % subsubtitle = ""
        % instrument = ""
        %%% left column:
        poet = "Zdeněk Svěrák"
        meter = "elĉeĥigis eble Miroslav Malovec"
        % piece = ""
        %%% right column:
        composer = "Jaroslav Uhlíř"
        % arranger = ""
        % opus = ""
        }
        \new Staff {
                \time 4/4
                %\partial 0
                \key d \major
                \autoPageBreaksOff
\repeat volta 2 {
a'4
fis'4
b'4
g'4
a'8
a'8
g'8
fis'8
e'8
e'8
fis'8
g'8
a'4
fis'4
b'4
g'4
fis'8
a'8
e'8
fis'8
d'4
r4
} % repeat
a'8
a'4
fis'8
a'8
a'4
fis'8
a'4
a'4
cis'2
b'8
b'4
g'8
b'8
b'4
g'8
b'4
b'4
d'2
a'8
a'4
fis'8
a'8
a'4
fis'8
a'4
a'4
cis'2
b'8
b'8
b'4
cis''8
cis''8
cis''4
d''4
d''4
d''4
r4
                \autoPageBreaksOn
        } % new Staff
        \addlyrics { \set stanza = #"1. "
	Ka -- toj, ka -- toj, ki -- un lin -- gvon vi pa -- ro -- las, ka -- toj, ka -- toj, ki -- on di -- ras vi?
	\override LyricHyphen.minimum-distance = 0.5
	Mjaŭ -- mjaŭ, mjaŭ -- mjaŭ -- mjaŭ, mjaŭ -- mjaŭ, mjaŭ, mjaŭ…
	Mjaŭ -- mjaŭ, mjaŭ -- mjaŭ -- mjaŭ, mjaŭ -- mjaŭ, mjaŭ, mjaŭ…
	Mjaŭ -- mjaŭ, mjaŭ -- mjaŭ -- mjaŭ, mjaŭ -- mjaŭ, mjaŭ, mjaŭ…
	Mjaŭ -- mjaŭ -- mjaŭ, mjaŭ -- mjaŭ -- mjaŭ, mjaŭ, mjaŭ, mjaŭ!
	\revert LyricHyphen.minimum-distance
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
      \line { \bold "2." "Hundoj, hundoj, kiun lingvon vi parolas," }
      \line { "hundoj, hundoj, kion diras vi?" }
      \line { "Ŭaf-ŭaf, ŭaf-ŭaf-ŭaf, ŭaf-ŭaf, ŭaf, ŭaf…" }
      \line { "Ŭaf-ŭaf, ŭaf-ŭaf-ŭaf, ŭaf-ŭaf, ŭaf, ŭaf…" }
      \line { "Ŭaf-ŭaf, ŭaf-ŭaf-ŭaf, ŭaf-ŭaf, ŭaf, ŭaf…" }
      \line { "Ŭaf-ŭaf-ŭaf, ŭaf-ŭaf-ŭaf, ŭaf, ŭaf, ŭaf!" }

	\combine \null \vspace #0.05 % adds vertical spacing between verses
      \line { \bold "3." "Ŝafoj, ŝafoj, kiun lingvon vi parolas," }
      \line { "ŝafoj, ŝafoj, kion diras vi?" }
      \line { "Be-be, be-be-be, be-be, be, be…" }
      \line { "Be-be, be-be-be, be-be, be, be…" }
      \line { "Be-be, be-be-be, be-be, be, be…" }
      \line { "Be-be-be, be-be-be, be, be, be!" }

	\combine \null \vspace #0.05 % adds vertical spacing between verses
      \line { \bold "4." "Kaproj, kaproj, kiun lingvon vi parolas," }
      \line { "kaproj, kaproj, kion diras vi?" }
      \line { "Mek-mek, mek-mek-mek, mek-mek, mek, mek…" }
      \line { "Mek-mek, mek-mek-mek, mek-mek, mek, mek…" }
      \line { "Mek-mek, mek-mek-mek, mek-mek, mek, mek…" }
      \line { "Mek-mek-mek, mek-mek-mek, mek, mek, mek!" }

	\combine \null \vspace #0.05 % adds vertical spacing between verses
      \line { \bold "5." "Tigroj, tigroj, kiun lingvon vi parolas," }
      \line { "tigroj, tigroj, kion diras vi?" }
      \line { "Groŭ-groŭ, groŭ-groŭ-groŭ, groŭ-groŭ, groŭ, groŭ…" }
      \line { "Groŭ-groŭ, groŭ-groŭ-groŭ, groŭ-groŭ, groŭ, groŭ…" }
      \line { "Groŭ-groŭ, groŭ-groŭ-groŭ, groŭ-groŭ, groŭ, groŭ…" }
      \line { "Groŭ-groŭ-groŭ, groŭ-groŭ-groŭ, groŭ, groŭ, groŭ!" }

	\combine \null \vspace #0.05 % adds vertical spacing between verses

     } % column
     \column {

      \line { \bold "6." "Muŝoj, muŝoj, kiun lingvon vi parolas," }
      \line { "muŝoj, muŝoj, kion diras vi?" }
      \line { "Zum-zum, zum-zum-zum, zum-zum, zum, zum…" }
      \line { "Zum-zum, zum-zum-zum, zum-zum, zum, zum…" }
      \line { "Zum-zum, zum-zum-zum, zum-zum, zum, zum…" }
      \line { "Zum-zum-zum, zum-zum-zum, zum, zum, zum!" }

	\combine \null \vspace #0.05 % adds vertical spacing between verses
      \line { \bold "7." "Ho serpentoj, kiun lingvon vi parolas," }
      \line { "ho serpentoj, kion diras vi?" }
      \line { "S-s, s-s-s, s-s, s, s…" }
      \line { "S-s, s-s-s, s-s, s, s…" }
      \line { "S-s, s-s-s, s-s, s, s…" }
      \line { "S-s-s, s-s-s, s, s, s!" }

	\combine \null \vspace #0.05 % adds vertical spacing between verses
      \line { \bold "8." "Fiŝoj, fiŝoj, kiun lingvon vi parolas," }
      \line { "fiŝoj, fiŝoj, kion diras vi?" }
      \italic { "(mute malfermadu la buŝon)" }
%      \line { "_-_, _-_-_, _-_, _, _…" }
%      \line { "_-_, _-_-_, _-_, _, _…" }
%      \line { "_-_, _-_-_, _-_, _, _…" }
%      \line { "_-_-_, _-_-_, _, _, _!" }
%      \line { "_ _, _ _ _, _ _, _, _…" }
%      \line { "_ _, _ _ _, _ _, _, _…" }
%      \line { "_ _, _ _ _, _ _, _, _…" }
%      \line { "_ _ _, _ _ _, _, _, _!" }
      \line { "– –, – – –, – –, –, –…" }
      \line { "– –, – – –, – –, –, –…" }
      \line { "– –, – – –, – –, –, –…" }
      \line { "– – –, – – –, –, –, –!" }

	\combine \null \vspace #0.05 % adds vertical spacing between verses
      \line { \bold "9." "Karaj bestoj, kiun lingvon vi parolas," }
      \line { "karaj bestoj, kion diras vi?" }
      \italic { "(ĉiu faru beston laŭ sia plaĉo)" }

	\combine \null \vspace #0.05 % adds vertical spacing between verses
     } % column
    } % fill-line
} % markup	
