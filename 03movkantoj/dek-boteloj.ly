% Marek: notoj troveblas en https://kantaro.ikso.net/dek_boteloj

\tocItem \markup "Dek boteloj"
\score {
	\header {
	title = "Dek boteloj"
	subtitle = "laŭ angla popolkanto Ten green bottles"
        subsubtitle = "Esperanta traduko de Harry William Holmes"
	}
  % jen truko por aperigi kanta(j)n titolo(j)n ankaŭ kiam mankas notoj:
  \layout { #(layout-set-staff-size 0) }
  \new Staff \with { \remove Staff_symbol_engraver } {
    \omit Staff.Clef \omit Staff.BarLine \omit Staff.TimeSignature \omit Score.BarNumber { s1 }
    } % staff
}

\markup {
% \combine \null \vspace #0.3 % adds vertical spacing between verses
      
 \fill-line {
    % \hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
        "|: Dek boteloj pendas de la mur', :|"
        "sed se akcidente falas unu nur,"
        "tiam naŭ boteloj pendas de la mur'."
        \combine \null \vspace #0.5 % adds vertical spacing between verses
        "Naŭ boteloj..."
        "Ok boteloj..."
        "..."
        \combine \null \vspace #0.5 % adds vertical spacing between verses
        "..."
        "tiam nul boteloj pendas de la mur'."
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
          "10 infanoj staras senmove."
          "Je ĉiu vorto \"falas\" unu infano \"falas\" teren kaj restas senmova."
          "Fine ĉiuj infanoj kuŝas tere."
              \combine \null \vspace #0.5 % adds vertical spacing between verses
            } % column
      } %
        }       
  }
}
