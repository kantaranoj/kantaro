% Marek:
% mankas ankoraŭ klarigo pri la movoj
% ekzistas videaĵo https://www.youtube.com/watch?v=OsQtIYeruhw
% sed plej bone la movojn scias klarigi Karolin

\tocItem \markup "Sub la arbo erinac'"
\score {
	\header {
	title = "Sub la arbo erinac'"
	subtitle = "el la germana tradukis Betti Maul"
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
     \line { \bold "1."
       \column {
         "Sub la arbo erinac', sidas sur la muskmatrac' – eta erinaco!"
         } % column
       } % line
     %\combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "2."
       \column {
         "Kiel pilko ŝajnas ĝi, la pikilojn etendas de si – la eta erinaco!"
         } % column
       } % line
     %\combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "3."
       \column {
         "Sed subite kia ŝok! ... Malaperas ĝi malantaŭ la rok' – la eta erinaco!"
         } % column
       } % line
     %\combine \null \vspace #0.1 % adds vertical spacing between verses
     \line {
       \italic {
         (paŭzo)
         }
       } % line
     %\combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "4."
       \column {
         "Tamen post atendo ... JEN! Ĝojas ni pri la reven' – de l' eta erinaco!"
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
