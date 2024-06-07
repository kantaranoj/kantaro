\version "2.20.0"

% mi konas gxin kiel 'Wenn der Topf aber ein Loch hat' ...
% la aktoroj estas cxi tie intersxangxitaj kaj la strukturo
% 1. Sxi: Se ...? 2. Li: Faru jenon! 3. Sxi: Kiel 4. Li: Per jenon! perdigxis.
% Kio estas 'staranta pajlo'? En la originalo gxi tro longas kaj estas dehakita per hakilo.


% Mi aldonis la unuan parton de la melodio, kiun ni ne kantis.
% Propono por la teksto:

% se tru estas en la poto, kara Hencxjo, kara Hencxjo,
% se tru estas en la poto, kion faru do mi?

% gxin sxtopu, kara Linjo, kara Linjo,  kara Linjo,
% gxin sxtopu, kara Linjo, tion faru do vi!

% Per kio mi gxin sxtopu, kara Hencxjo, kara Hencxjo
% Per kio mi gxin sxtopu, kiel faru do mi?

% Per pajlo kara Linjo, kara Linjo, kara Linjo,
% Per pajlo kara Linjo, tiel faru do vi!

% Se la pajlo tro longas -- Mallongigu gxin 
% Per kio mi mallongigu? -- Per hakilo
% Se malakras la hakilo -- Akrigu vin 
% Per kio mi gxin akrigu? -- Per sxtono
% Se la sxtono tro sekas -- Malsekigu gxin
% Per kio mi gxin malsekigu? -- Per akvo.
% Per kio mi portu akvon -- Per poto 


\tocItem \markup "Truo en la poto"
\score {
	\header {
	title = "Truo en la poto"
	subtitle = "Originala titolo: Wenn der Topf aber ein Loch hat"
	subsubtitle = "Tradukis E. Werner"
	}
	
	\transpose c d' {
	<<\chords {
    \set noChordSymbol = ""
    \repeat volta 2 {r4 f2. f2} 
    \alternative {
                  {f4 c2.:7 f2 }
                  {f4 bes2 c4:7 f2}
                  } % alternative
    \repeat volta 2 {r4 f2. f2} 
    \alternative {
                  {f4 c2.:7 f2}
                  {f4 bes2 c4:7 f2}
                  } % alternative
                  } % chords
	\relative {
		\time 3/4
		\key f \major
		\partial 4
	\autoBeamOff
	\repeat volta 2 { c4 f4 f8 e f d c4 a4 } 
	\alternative {
		    { c8 c bes4 g4 d'8 d c4 a4 }
		    { c8 c d4 d e f2}
		    }
	\repeat volta 2 {c4 f4 f8( e) f d c4 a4 } 
	\alternative {
		    { c8 c bes4 g4 d'8 d c4 a4}
		    { c8 c d4 d e f2}
		    }
       \bar "|." 
	\autoBeamOn
	} % relative
	\addlyrics {
        \repeat volta 2 { Se tru' es -- tas en la po -- to,}
        \alternative {
                     { ka -- ra Hen -- ĉjo, ka -- ra Hen -- ĉjo, }
                     { ki -- on fa -- ru do mi? }
                     }
        \repeat volta 2 { Ĝin ŝto -- pu,  ka -- ra Li -- njo, }
        \alternative {
                     { ka -- ra Li -- njo, ka -- ra Li -- njo, }
                     { ti -- on fa -- ru do vi! }
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
		"Per kio mi ĝin ŝtopu, kara Henĉjo, kara Henĉjo"
                "Per kio mi ĝin ŝtopu, kiel faru do mi?"
                "Per pajlo, ho kara Linjo, kara Linjo, kara Linjo,"
                "Per pajlo, ho kara Linjo, tiel faru do vi!"

           } % column
      } % line
	  \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold "3."
        \column {
		"Se la pajlo tro longas, kara  Henĉjo, kara Henĉjo, ... "
                "Mallongigu ĝin, kara Linjo ..."
        } % column
      } % line
      \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold "4."
        \column {
		"Per kio ĝin mallongigi, ... Per hakilo ..."
        } % column
      } % line
      \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold "5."
        \column {
		"Se malakras la hakilo, ... Akrigu ĝin ..."
        } % column
      } % line     
    } % fill-line
    \hspace #0.1 % adds horizontal spacing between columns;
    \column {
       \line { \bold " 6."
        \column {
		"Per kio ĝin akrigi, ... Per ŝtono ..."
        } % column
      } % line
      \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold " 7."
        \column {
		"Se la ŝtono tro sekas, ... Malsekigu  ĝin ..."
        } % column
      } % line
      \combine \null \vspace #0.1 % adds vertical spacing between verses
       \line { \bold " 8."
        \column {
		"Per kio malsekigi, ... Per akvo ..."
        } % column
      } % line
      \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold " 9."
        \column {
		"Per kio alporti akvon, ... Per poto ..."
        } % column
      } % line
      \combine \null \vspace #0.1 % adds vertical spacing between verses
     \line { \bold "10."
        \column {
		"Sed se tru' estas en la poto, ..."
                " "
                " "
                 } % column
                  } % line     
	} % column
	} % fill-line
} % markup	
