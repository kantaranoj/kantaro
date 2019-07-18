% jen pro tradiciaj kialoj ...
% mi konas gxin kiel 'wenn der Topf aber ein Loch hat' ...
% la aktoroj estas cxi tie intersxangxitaj kaj la strukturo
% 1. Sxi: Se ...? 2. Li: Faru jenon! 3. Sxi: Kiel 4. Li: Per jenon! perdigxis.
% Kio estas 'staranta pajlo'? En la originalo gxi tro longas kaj estas dehakita per hakilo.


\score {
	\header {
	title = "Estas tru' en sitelo"
	subtitle = "Originala titolo: Theres a hole in my bucket"
	}
	
	\transpose c c' {
	<<
        \chords {
                  \repeat volta 2 {xm8 f4. bes bes4} 
                  \alternative {
                               {c8 bes4 }
                               {c8:7 f4 }
                               } % alternative
                               } % chords
	\relative {
		\time 3/8
		\key f \major
		\partial 8
	\autoBeamOff
	\repeat volta 2 { f16 g a8 f c8 d8 f c d8 f} 
	\alternative {
		    { c d8 f}
		    { g8 f4}
		    }
       \bar "|." 
	\autoBeamOn
	} % relative
	\addlyrics {
        \repeat volta 2 { Es -- tas tru' en si -- te -- lo, Liz -- be -- to,}
        \alternative {
                     {  Liz -- be -- to, }
                     {  jes truo! }
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
      \line {
        \column {
		"Ĝin riparu ... Henriko, riparu."
"Sed per kio ripari, ... Lizbeto, per kio?"
"Ho, per pajlo, ... Henriko, per pajlo."
"Sed la greno ankoraŭ staras, ... Lizbeto, ĝi staras."
"Do ĝin falĉu, ... Henriko, ĝin falĉu."
"Sed per kio ĝin falĉi, ... Lizbeto, per kio?"
"Per falĉilo, ... Henriko, per falĉilo."
"Tro malakra ĝi estas, ... Lizbeto, tro malakra."
"Ĝin akrigu, ... Henriko, ĝin akrigu."
           } % column
      } % line
    } % fill-line
    \hspace #0.1 % adds horizontal spacing between columns;
    \column {
       \line {
        \column {
"Sed per kio ĝin akrigi ... Lizbeto, per kio?"
"Ho, per ŝtono ...  Henriko, per ŝtono."
"Sed ĝi estas tro seka, ... Lizbeto, tro seka."
"Do, ĝin faru malseka, ... Henriko, malseka."
"Sed per kio tion fari, ... Lizbeto, per kio?"
"Ho, per akvo ... Henriko, per akvo."
"Sed per kio ĝin ĉerpi ... Lizbeto, per kio?"
"Per sitelo, ... Henriko, per sitelo."
"Estas tru' en sitelo, ... Lizbeto, jes truo."
		" "
		" "

        } % column
      } % line
       } % column
	} % fill-line
} % markup	