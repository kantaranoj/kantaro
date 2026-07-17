% notoj por la originala kanto troveblas ekzemple ĉe: https://www.mamalisa.com/?t=es&p=1797

\tocItem \markup "Festu kun mi"
\score {
	\header {
	title = "Festu kun mi"
        subtitle = "originala franca titolo: Buvons un coup ma serpette est perdue"
	}
%       \transpose c c' {
%       \relative {
        \new Staff {
		\time 6/8
		\partial 4.
		\key g \major
                \autoPageBreaksOff
d'8 
e'8 
fis'8 
g'8 
g'8 
g'8 
g'8 
fis'8 
e'8 
d'4. 
d'4 
b'8 
a'4 
a'8 
d'4 
a'8 
b'4 
g'8 
d'8 
e'8 
fis'8 
g'8 
g'8 
g'8 
g'8 
fis'8 
e'8 
d'4. 
d'4 
b'8 
a'4 
a'8 
e'4 
fis'8 
g'2. 
  ~
g'4. 
                \autoPageBreaksOn
%       } % relative
%>>
%       } % transpose
	} % new Staff
        \addlyrics { \set stanza = #"1. "
        Fes -- tu kun mi, ĉe -- va -- lon per -- dis mi. Sed la bri -- do, sed la bri -- do...
        Fes -- tu kun mi, ĉe -- va -- lon per -- dis mi. Sed la bri -- do re -- ve -- nis~jam.
        }
	\layout { }
	\midi { }
} % score
\noPageBreak

%\markup {
%  \fill-line {
%    %\hspace #0.1 % moves the column off the left margin;
%     % can be removed if space on the page is tight
%     \column {
%      \combine \null \vspace #0.5 % adds vertical spacing between verses
%      \line { \bold "Klarigo:"
%        \column {
%          "Ripetu uzante ĉiam nur unu vokalon: a, e, i, o, u, aŭ, eŭ, ktp."
%              \combine \null \vspace #0.5 % adds vertical spacing between verses
%            } % column
%      } %
%        }       
%  }
%}

\markup {
  \fill-line {
    %\hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
      \combine \null \vspace #0.5 % adds vertical spacing between verses
      \line { \bold "Klarigo:"
        \column {
          "Ripetu uzante ĉiam nur unu vokalon:"
              \combine \null \vspace #0.5 % adds vertical spacing between verses
            } % column
      } %
        }       
  }
}

\markup {
% \combine \null \vspace #0.3 % adds vertical spacing between verses

\fill-line {
  \column {
     \line {
       \column {
         \line { \bold "2."
           \column {
             \line { \override #'(word-space . 0) \line{ "F" \bold "a" "st" \bold "a" " k" \bold "a" "n m" \bold "a" } "ĉavalan pardas ma." }
             "Sad la brada, sad la brada..."
             "Fasta kan ma, ĉavalan pardas ma."
             "Sad la brada ravanas jam."
             } % column
           } % line
         \combine \null \vspace #0.1 % adds vertical spacing between verses
         \line { \bold "3."
           \column {
             \line { \override #'(word-space . 0) \line{ "F" \bold "e" "st" \bold "e" " k" \bold "e" "n m" \bold "e" } "ĉevelen perdes me." }
             "Sed le brede, sed le brede..."
             "Feste ken me, ĉevelen perdes me."
             "Sed le brede revenes jem."
             } % column
           } % line
         \combine \null \vspace #0.1 % adds vertical spacing between verses
         \line { \bold "4."
           \column {
             \line { \override #'(word-space . 0) \line{ "F" \bold "i" "st" \bold "i" " k" \bold "i" "n m" \bold "i" } "ĉivilin pirdis mi." }
             "Sid li bridi, sid li bridi..."
             "Fisti kin mi, ĉivilin pirdis mi."
             "Sid li bridi rivinis jim."
             } % column
           } % line
         \combine \null \vspace #0.1 % adds vertical spacing between verses
         \line { \bold "5."
           \column {
             \line { \override #'(word-space . 0) \line{ "F" \bold "o" "st" \bold "o" " k" \bold "o" "n m" \bold "o" } "ĉovolon pordos mo." }
             "Sod lo brodo, sod lo brodo..."
             "Fosto kon mo, ĉovolon pordos mo."
             "Sod lo brodo rovonos jom."
             } % column
           } % line
         } % column
       \hspace #2.0 % adds horizontal spacing between columns;
       \column {
         \line { \bold "6."
           \column {
             \line { \override #'(word-space . 0) \line{ "F" \bold "u" "st" \bold "u" " k" \bold "u" "n m" \bold "u" } "ĉuvulun purdus mu." }
             "Sud lu brudu, sud lu brudu..."
             "Fustu kun mu, ĉuvulun purdus mu."
             "Sud lu brudu ruvunus jum."
             } % column
           } % line
         \combine \null \vspace #0.1 % adds vertical spacing between verses
         \line { \bold "7."
           \column {
             \line { \override #'(word-space . 0) \line{ "F" \bold "aŭ" "st" \bold "aŭ" " k" \bold "aŭ" "n m" \bold "aŭ" } "ĉaŭvaŭlaŭn paŭrdaŭs maŭ." }
             "Saŭd laŭ braŭdaŭ, saŭd laŭ braŭdaŭ..."
             "Faŭstaŭ kaŭn maŭ, ĉaŭvaŭlaŭn paŭrdaŭs maŭ."
             "Saŭd laŭ braŭdaŭ raŭvaŭnaŭs jaŭm."
             } % column
          } % line
         \combine \null \vspace #0.1 % adds vertical spacing between verses
         \line { \bold "8."
           \column {
             \line { \override #'(word-space . 0) \line{ "F" \bold "eŭ" "st" \bold "eŭ" " k" \bold "eŭ" "n m" \bold "eŭ" } "ĉeŭveŭleŭn peŭrdeŭs meŭ." }
             "Seŭd leŭ breŭdeŭ, seŭd leŭ breŭdeŭ..."
             "Feŭsteŭ keŭn meŭ, ĉeŭveŭleŭn peŭrdeŭs meŭ."
             "Seŭd leŭ breŭdeŭ reŭveŭneŭs jeŭm."
             } % column
          } % line
         \combine \null \vspace #0.1 % adds vertical spacing between verses
         \line { \bold "9."
           \column {
             "Festu kun mi, ĉevalon perdis mi."
             "Sed la brido, sed la brido..."
             "Festu kun mi, ĉevalon perdis mi."
             "Sed la brido revenis jam."
             } % column
          } % line
        } % column
      } % line
    } % column
  } % fill-line
} % markup
