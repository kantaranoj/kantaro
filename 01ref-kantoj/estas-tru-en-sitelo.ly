\version "2.20.0"

% jen pro tradiciaj kialoj ...
% mi konas gxin kiel 'Wenn der Topf aber ein Loch hat' ...
% la aktoroj estas cxi tie intersxangxitaj kaj la strukturo
% 1. Sxi: Se ...? 2. Li: Faru jenon! 3. Sxi: Kiel 4. Li: Per jenon! perdigxis.
% Kio estas 'staranta pajlo'? En la originalo gxi tro longas kaj estas dehakita per hakilo.

% Marek: mi grandparte korektis la kvanton de silaboj (4 kiam parolas Lizbeto, 7 kiam parolas Henriko), krom unu loko (la malsekigado de la ŝtono) kie neniu el la ebloj estas plene kontentiga, kiel indikite

\tocItem \markup "Estas tru' en sitelo"
\score {
	\header {
	title = "Estas tru' en sitelo"
	subtitle = "Originala titolo: There's a hole in my bucket"
	}
	
	\transpose c c' {
	<<
    \chords {
      \set noChordSymbol = ""
      \repeat volta 2 {r8 f4. bes bes4} 
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
		"Ĝin riparu, Henriko ... riparu."
"Sed per kio ripari, Lizbeto ... per kio?"
"Ho, per pajlo, Henriko ... per pajlo."
"Sed ankoraŭ gren' staras, Lizbeto ... gren' staras."
"Do ĝin falĉu, Henriko ... ĝin falĉu."
"Sed per kio ĝin falĉi, Lizbeto ... per kio?"
"Per falĉilo, Henriko ... falĉilo."
"Tro malakra ĝi estas, Lizbeto ... malakra."
"Ĝin akrigu, Henriko ... akrigu."
           } % column
      } % line
    } % fill-line
    \hspace #0.1 % adds horizontal spacing between columns;
    \column {
       \line {
        \column {
"Sed per kio akrigi, Lizbeto ... per kio?"
"Ho, per ŝtono Henriko ... per ŝtono."
"Sed ĝi estas tro seka, Lizbeto ... tro seka."
"Do, ĝin faru malseka, Henriko ... malseka."
% aŭ: "Malsekigu, Henriko ... malsekigu."
"Sed per kio ĝin fari, Lizbeto ... per kio?"
"Ho, per akvo, Henriko ... per akvo."
"Sed per kio ĝin ĉerpi, Lizbeto ... per kio?"
"Per sitelo, Henriko ... per sitelo."
"Estas tru' en sitelo, Lizbeto ... jes truo."
		" "
		" "

        } % column
      } % line
       } % column
	} % fill-line
} % markup	
