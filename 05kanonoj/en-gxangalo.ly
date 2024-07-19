% Marek notis en REF 2023:
% malfacilaj reguloj!
% Kirilo memoras la originalon

% Marek: aldonindas klarigo?

\tocItem \markup "En ĝangalo"
\score {
	\header {
	title = "En ĝangalo"
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
         "Aŭimba he aŭimba he aŭimba he aŭimba he"
         } % column
       } % line
     %\combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "B."
       \column {
         "Patada, patada, patada, patada, ŭija mama he"
         } % column
       } % line
     %\combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "C."
       \column {
         "En ĝangalo en nia valo, jam dormas la leon'"
         } % column
       } % line
     %\combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "Ĉ."
       \column {
         "Aŭi iii ŭija mama he, arrrriii ŭija mama he"
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
