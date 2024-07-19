\tocItem \markup "La aŭto de la ĉefo"
\score {
	\header {
	title = "La aŭto de la ĉefo"
	subsubtitle = \markup { \vspace #1 }
	}
  % nur simbolaj notoj, necesaj por ke entute aperu la titolo:
  \layout { indent = 9\cm } \new Staff { \omit Staff.BarLine \omit Staff.TimeSignature \omit Score.BarNumber { s1 } }
} % score
\noPageBreak

\markup {
% \combine \null \vspace #0.3 % adds vertical spacing between verses
      
 \fill-line {
    % \hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
        "La aŭto de la ĉefo havas truon en la rad', (3×)"
        "ni riparu ĝin per peco de maĉgum'."
        } % column
    } % fill-line
} % markup	

\markup {
  \fill-line {
    %\hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
      \combine \null \vspace #0.5 % adds vertical spacing between verses
      \line { \bold "Klarigo:"
        \column {
          "Ripetu ĉiam anstataŭante unu plian substantivon per movo / sono:"
          "aŭto: stirado (brum, brum)"
          "ĉefo: soldata salutgesto"
          "truon: montrofingro malsupren (pŝŝŝ!)"
          "rad': manoj formas rondon"
          "maĉgum': fingroj tiras maĉgumon el la buŝo (njam, njam)"
              \combine \null \vspace #0.5 % adds vertical spacing between verses
          } % column
      } %
        }       
  }
}
