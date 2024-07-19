% Marek: pli bone priskribi la movojn

\score {
  \header {
	title = "Pingveno-kanto"
	subsubtitle = \markup { \vspace #1 }
	}
  % nur simbolaj notoj, necesaj por ke entute aperu la titolo:
  \layout { indent = 9\cm } \new Staff { \omit Staff.BarLine \omit Staff.TimeSignature \omit Score.BarNumber { s1 } }
} % score
\noPageBreak

\markup {
  \fill-line {
    % \hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
      \line { \bold "1.-8."
        \column {
          "Ĉu iam vidis vi pingvenon en REFuj'?"
          "Rigardu tien ĉi, vi pingvenon vidos tuj."
          }
        }
      \combine \null \vspace #0.5 % adds vertical spacing between verses
      \line { \bold "Rekantaĵo:"
        \column {
          "Pingvenoj: Atenton!"
          "Pingvenoj: Salut'!"
          }
        }
      \combine \null \vspace #0.5 % adds vertical spacing between verses
      \line { \bold "Lasta rekantaĵo:"
        \column {
          "Pingvenoj: Halt'!"
          "Pingvenoj: For!"
          }
        }
     } % column
    } % fill-line
} % markup	

\noPageBreak

\markup {
  \fill-line {
    %\hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
      \combine \null \vspace #0.5 % adds vertical spacing between verses
      \line { \bold "Klarigo:"
        \column {
         "Komence oni staras proksime apude en cirklo, rigardante la centron."
         "Aldonu agojn por ĉiu strofo:"
         "2. unu naĝilo (brako), 3. dua naĝilo, 4. unu piedo, 5. dua piedo,"
              "6. ekmarŝu, 7. balancu kapon tien kaj reen, 8. elmetu langon."
              \combine \null \vspace #0.5 % adds vertical spacing between verses
            } % column
      } %
        }       
  }
}
