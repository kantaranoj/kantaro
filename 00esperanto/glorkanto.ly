\version "2.20.0"

\tocItem \markup "La glorkanto de UEA"
\score {
	\header {
	title = "La glorkanto de UEA"
	subsubtitle = "Verkinto: nekonata"
	}
	
	\transpose c a {
	<<\chords {
  		\set noChordSymbol = ""
		  r4 g2.:m g:m g:m g:m c:m  c:m  g:m  g:m  g:m  g:m  g:m  g:m  d:7 d:7  g:m  g:m d:7 d:7  g:m
                               } % chords
	\relative {
		\time 3/4
		\key g \minor
		\partial 4
	\autoBeamOff \autoPageBreaksOff
	d4 g2 a4 bes2 a4 g2. d2 d4 es r2 g4 r2 d2.( d4) r d g2 a4 bes2 a4 g2. d'2 d4 d2 c4 bes2 c4 d r2 g,4 a bes  a4 r2 a4 r2 g4 r2 r2 
       \bar "|." 
	\autoBeamOn \autoPageBreaksOn
	} % relative
	\addlyrics {
Mi ko -- nis de -- le -- gi -- ton de U -- E -- A.
Mi ko -- nis de -- le -- gi -- ton fer -- vo -- ran pli ol mi;
fer -- vo -- ran pli ol mi.
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
		"Li portis la jarlibron (de UEA)" "en sia poŝ' kun si."
           } % column
      } % line
	  \combine \null \vspace #0.05 % adds vertical spacing between verses
      \line { \bold "3."
        \column {
		"Ĉar dum la festomanĝo (de UEA)" "li manĝis pli ol tri."
        } % column
      } % line
      \combine \null \vspace #0.05 % adds vertical spacing between verses
      \line { \bold "4."
        \column {
		"Kaj kun la prezidanto (de UEA)" "je sano tostis li."
        } % column
      } % line
      \combine \null \vspace #0.05 % adds vertical spacing between verses
      \line { \bold "5."
        \column {
		"Nun sekvis la kunsido (de UEA)" "de l' granda asoci'."
        } % column
      } % line     
    \combine \null \vspace #0.05 % adds vertical spacing between verses
      \line { \bold "6."
        \column {
		"Kaj nian delegiton (de UEA)" "ekkaptis emoci'."
        } % column
      } % line     
    \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold "7."
        \column {
		"Li diris: Karaj membroj (de UEA)" "ni venis tien ĉi."
        } % column
      } % line     
           }
      \column {
    \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold "8."
        \column {
		"En tiu ĉi momento (de UEA)" "forkuri devis li."
        } % column
      } % line     
    \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold "9."
        \column {
		"Rezultis el agado (de UEA)" "kolik' kaj kompani'."
        } % column
      } % line     
     \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold "10."
        \column {
		"Ho ve! En necesejo (de UEA)" "ne estis flugfoli'."
        } % column
      } % line     
   \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold "11."
        \column {
		"Kaj tiam la jarlibro (de UEA)" "utilis tre al li."
        } % column
      } % line     
    \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold "12."
        \column {
		"Ni kantu do la gloron (de UEA)" "de l' granda asoci'."
                " "
                " "
        } % column
      } % line   
      } %column
    } % fill-line
} % markup	
