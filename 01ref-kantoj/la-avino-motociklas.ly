


\score {
	\header {
	title = "La avino motorciklas"
	subtitle = "Originala titolo: Meine Oma fährt im Hühnerstall Motorrad"
%	subsubtitle = "Tradukis"
	}
	
	\transpose c c' {
	<<\chords {
        \repeat volta 2 {
                 xm4 g2 d g g4
                  }
        \alternative {
        { g4 d2 d2 g g4 }
        { g4 c2 d:7 g g4}
        }
                               } % chords
	\relative {
		\time 2/4
		\key g \major
		\partial 4
	%\autoBeamOff
        \repeat volta 2 {
	 d8 d b' a g fis a g fis e d2 b4
         }
         \alternative {
          { d8 d c2 a4 e'8 e d2 b4}
          { d8 d e e e e fis fis e fis g2 r4}
          }          
       \bar "|." 
	%\autoBeamOn
	} % relative
	\addlyrics {
        \repeat volta 2 {
        La a -- vi -- no en ku -- ke -- jo mo -- tor -- ci -- klas,
           }
        \alternative {
         { mo -- to -- ci -- klas, mo -- tor -- ci -- klas,}
         { la a -- vi -- no es -- tas tre mo -- der -- na in. }
        }
	} %addlyrics
>>
	} % transpose
} % score


\markup {
  \fill-line {
    % \hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
      \line { \bold "2."
        \column {
		"La avino per la dentoj televidas ..."

           } % column
      } % line
	  \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold "3."
        \column {
		"La avino havas kalvon kun barilo ...."
        } % column
      } % line
      \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold "4."
        \column {
		"La avino havas dorson en la fronto ..."
        } % column
      } % line
    } % fill-line

    \hspace #0.1 % adds horizontal spacing between columns;
    \column {
      \line { \bold "5."
        \column {
		"La avino per piedoj librojn legas ..."
        } % column
      } % line
      \combine \null \vspace #0.1 % adds vertical spacing between verses     
       \line { \bold " 6."
        \column {
		"La avino en kalson' havas pistolon ..."
        } % column
      } % line
      \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold " 7."
        \column {
		"La avino sur la naz‘ havas biciklon ..."
        } % column
      } % line
   	} % column
	} % fill-line
} % markup	
