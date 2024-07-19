\tocItem \markup "Farmisto el Loveno"
\score {
	\header {
	title = "Farmisto el Loveno"
        %subtitle = "flandra popolkanto Daar reed een boer naar Leuven; aranĝis Stan Van Vaerenberg, tradukis Saskia Idzerda"
        subtitle = "flandra popolkanto Daar reed een boer naar Leuven; tradukis Saskia Idzerda"
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
         "Farmisto el Loveno revadis dum vetur'."
         "Ĉe l' vojo staris Manjo kaj diris ŝi: Bonĵur'!"
         } % column
      } % line
     \combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "Rekantaĵo:"
       \column {
         "Bonĵur'! (Bonĵur'!) Bonĵur'! (Bonĵur'!)"
         "Per la jena krur', (Bonĵur'!) per l' alia krur'."
         "Bonĵur'! (Bonĵur'!) Bonĵur'! (Bonĵur'!)"
         "Kune dancu kun plezur'. Bonĵur'! Bonĵur'!"
         } % column
      } % line
     \combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "2."
       \column {
         "Okuloj renkontiĝis dum momenteto nur,"
         "kaj komenciĝis tiam ilia aventur'."
         } % column
      } % line
     \combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "3."
       \column {
         "La reston vi divenos, ni fidas kun sekur'."
         "Rakonto ja eterna, ĝi ekis per Bonĵur'."
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
