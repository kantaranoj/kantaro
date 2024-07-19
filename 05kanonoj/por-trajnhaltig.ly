\tocItem \markup "Por trajnhaltig'"
\score {
	\header {
	title = "Por trajnhaltig'"
	subtitle = "ĉenkanto laŭ ŝildo en la Londona metroo; el la angla tradukis Saskia Idzerda"
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
     \line { \bold "A."
       \column {
         "Por trajnhaltig', en kazo de danĝero,"
         } % column
       } % line
     \line { \bold "B."
       \column {
         "tiru la ŝnuron, tiru la ŝnuron."
         } % column
       } % line
     \line { \bold "C."
       \column {
         "Misuzantoj devas pagi pundojn tri."
         } % column
       } % line
    } % column
  } % fill-line
} % markup	

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
