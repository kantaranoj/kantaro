\tocItem \markup "Vespera kanto"

\score {
	\header {
	  title = "Vespera kanto"
	  composer = "melodio de Joh. A. P. Shulz, aranĝo laŭ Karl Schleifer"
	  poet = "de Matthias Claudius, 1778"
	  subsubtitle = "el la germana tradukis Volframo Distel'"
	}
	

    \new ChoirStaff <<
      \new Staff <<
	\transpose c c' {
	  \relative {
	    \time 4/4
	    \key g \major
	    \partial 4
   	    \autoBeamOff
	    <<
	    \new Voice = "soprano"
	    { \voiceOne
	    g4 a g c b a2 g4 b b b e d c2 b4 b b b c b a2 r4 g a g c b a2 g4 b
	      b b e d c2 b4 b b b c b a a g2( g) r4 } % voiceOne
	    %\\
	    \new Voice = "aldo"
	    { \voiceTwo
	      g4 fis g fis g g( fis) g b a g g g g( fis) g g
	      g g fis d8 e fis2 r4 g fis g fis g g( fis) g b
	      a g g g g( fis) g g g g fis g g fis g( e d2) r4
	    } % voiceTwo
	    >>
	    \bar "|." 
	    \autoBeamOn
	  } % relative
	} % transpose
	 \new Lyrics \lyricsto "soprano" {
				%\addlyrics {
	   \set stanza = #"1. "
		     La lu -- no sur -- ĉi -- e -- le jam sta -- ras kaj or -- he -- le la
		     ste -- loj bri -- las jen. Si -- len -- tas la ar -- bar -- ro, kaj
		     el la her -- bo -- ma -- ro le -- vi -- ĝas nun ne -- bul -- kur ten'. __
	} % lyrics
				%	\addlyrics {
	\new Lyrics \lyricsto "soprano" {
	\set stanza = #"2. "
		     La ta -- go a -- di -- aŭ -- as, kre -- pus -- ko nun ĉir -- kaŭ -- as la
		     mon -- don per tran -- kvil'. Ĝi es -- tas kva -- zaŭ li -- to, en
		     ki -- u a -- flik -- ti -- to ri -- po -- zu de la mal -- fa -- cil'. __
	} %lyrics
	\new Lyrics \lyricsto "soprano"	 {
	 \set stanza = #"3. "
		     La lu -- non ka -- ŝas nu -- bo, kaj en ni kres -- kas du -- bo, ĉu
		     ron -- da es -- tas ĝi. Ko -- nan -- te ne la tu -- ton, ja
		     of -- te mis -- kon -- du -- ton al la a -- fe -- roj mon -- tras ni. __
		   } %lyrics
	
	  >> % Staff
	\new Staff <<
	  \transpose c c' {
	  \relative {
	    \clef bass
	    \time 4/4
	    \key g \major
	    \partial 4
   	    \autoBeamOff
	    <<
	    \new Voice = "tenoro"
	    { \voiceThree
	      d4 d d d d c2 b4 g' fis e8 d c4 b a2 g4 b
	      d d d g d2 r4 d4 d d d d c2 b4 e
	      fis e8 d c4 b a2 g4 b d d c d d a d( c b2) r4
	    } % voiceThree
	    % \\
	    \new Voice = "baso"
	    { \voiceFour
	      b4 c b a g d2 g4 g g g g g d2 e4 e
	      b4. b8 a4 g d'2 r4 b' c b a g d2 g4 g
	      g g g g d2 e4 e b4. b8 a4 g d' d b( c g2) r4
	    } % voiceFour
	    >>
	    \bar "|." 
	    \autoBeamOn
	} % relative
	      }
	>> % Staff
     
     >> % ChoirStaff
      } % score

\markup {
  \fill-line {
     \hspace #1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
       \combine \null \vspace #0.06 % adds vertical spacing between verses

       \line { \bold "4." "Nin, homojn fierantajn," }
       \line { "pekulojn povrajn vantajn," }
       \line { "jam ĝenas bagatel'." }
       \line { "Ni blovas sapvezikojn" }
       \line {  "kaj serĉas artifikojn;" }
       \line { "foriĝas plu de l' vera cel'." }
              } % column
     \hspace #2
     \column {

       \combine \null \vspace #0.06 % adds vertical spacing between verses
  
       \line { \bold "5." "Ekkuŝu do, gefratoj," }
       \line { "de nia Di' gardatoj!" }      
       \line { "Fridetas nokta klar'." }
       \line { "Ho Di', ne furiozu," }
       \line { "por ke ni nun ripozu;" }
       \line { "saniĝu dorme la najbar'." }
     }  % column
     \hspace #3
    } % fill-line
} % markup      

