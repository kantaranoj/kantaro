\tocItem \markup "Ara-araneo"
\score {
	\header {
	title = "Ara-araneo"
	subsubtitle = \markup { \vspace #1 }
	}
  % nur simbolaj notoj, necesaj por ke entute aperu la titolo:
  \layout { indent = 9\cm } \new Staff { \omit Staff.BarLine \omit Staff.TimeSignature \omit Score.BarNumber { s1 } }
}
\noPageBreak

\markup {
% \combine \null \vspace #0.3 % adds vertical spacing between verses
      
 \fill-line {
    % \hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
        "Ara-araneo grimpis sur faden'."
        "Estis granda pluvo, falis arane'."
        "Ĉion igis seka kara suno jam."
        "Ara-araneo supren grimpis re."
        } % column
    } % fill-line
} % markup	
