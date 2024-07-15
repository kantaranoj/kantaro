\version "2.20.0"

\tocItem \markup "La besta bugio"
\score {
	\header {
	title = "La besta bugio"
	subsubtitle = "Tradukis el la angla Nikola"
	}
	
	\transpose c c' {
	<<\chords {
    \set noChordSymbol = ""	  

		r8 c2 c f g 
    c c f g
    c2 c f fis:dim 
    c g c4 g c2
    r r r
    c2 c f g 
    c c f g
    c2 c f fis:dim 
    c  g c4 g c2
  } % chords
	\relative {
		\time 2/4
		\key c \major
		\partial 8
	%\autoBeamOff
        g8 c,8. c16 c8. c16 e8 e4. f8. f16 f8. g16( g4)  r4 
        c,8. c16 c8. c16 e8 e4. f8. f16 f8. f16 g4  r4 
        c,8. c16 c8. c16 e8 e4 e8 f8. f16 f8. f16 fis4  r4 
        g4. a8 g4 f e8.( c16) d8. c16( c4) r4
        \improvisationOn
        g' g a g( g) r
        \improvisationOff
        c, c e e f8. e16 f8. e16 f8 g8( g4)
        c, c e e f8. e16 f8. e16 f8 g8( g4) 
        c, c e e f8. f16 f8. f16 fis8 fis8( fis4) 
        g4. a8 g4 f e8. c16 d8. c16( c4) r8
       \bar "|." 
	%\autoBeamOn
	} % relative
	\addlyrics {
          Pro -- fun -- de en ĝan -- ga --lo, ve -- nu kun mi. Es -- tas ti -- e bes -- to, ki -- on fa -- ras ĝi? 
	Kri -- as ĝi tre laŭ -- te, sen aj -- na har -- mo -- ni'.	Ki -- u bes -- to es -- tas ĝi? Es -- tas \markup{\bold "ur"} -- \markup{\bold "so"!}
        Kri -- u, kri -- u, bu -- gi ŭu -- gi u -- gi, kri -- u, kri -- u, bu -- gi ŭu -- gi u -- gi,  kri -- u, kri -- u, bu -- gi ŭu -- gi u -- gi,  ve -- nu vi kaj kri -- u kun ni!
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
		"Profunde en ĝangalo, venu kun mi." 
	"Estas tie besto, kion faras ĝi?"
	"Tra arboj ĝi svingiĝas, kun granda pasi'"
	\line { Kiu besto estas ĝi? Estas \bold "simio!" }
	"Sving, sving, bugi ŭugi ugi (3×),"
	"Venu kaj svingiĝu kun ni."
           } % column
      } % line
	  \combine \null \vspace #0.05 % adds vertical spacing between verses
      \line { \bold "3."
        \column {
		"Profunde en ĝangalo, venu kun mi." 
	"Estas tie besto, kion faras ĝi?"
	"Ĝi flugas en l' aero, je mia envi'"
	\line { Kiu besto estas ĝi? Estas \bold "birdo!" }
	"Flugu, flugu, bugi ŭugi ugi (3×)"
	"Venu vi kaj flugu kun ni."
        } % column
      } % line
      \combine \null \vspace #0.05 % adds vertical spacing between verses
      \line { \bold "4."
        \column {
		"Profunde en ĝangalo, venu kun mi." 
	"Estas tie besto, kion faras ĝi?"
	"Ĝi stampfas sur la tero, preskaŭ timas mi."
	\line { Kiu besto estas ĝi? Estas \bold "elefanto!" }
	"Stampfu, stampfu, bugi ŭugi ugi (3×)"
	"Venu vi kaj stampfu kun ni."
        } % column
      } % line
     } % column
      \column {
      \combine \null \vspace #0.05 % adds vertical spacing between verses
      \line { \bold "5."
        \column {
		"Profunde en ĝangalo, venu kun mi." 
	"Estas tie besto, kion faras ĝi?"
	"Ĝi kuras tre rapide, kun granda energi'."
	\line { Kiu besto estas ĝi? Estas \bold "leopardo!" }
	"Kuru, kuru, bugi ŭugi ugi (3×)"
	"Venu vi kaj kuru kun ni."
        } % column
      } % line     
    \combine \null \vspace #0.05 % adds vertical spacing between verses
      \line { \bold "6."
        \column {
		"Profunde en ĝangalo, venu kun mi." 
	"Estas tie besto, kion faras ĝi?"
	"Ĝi rampas tre silente, sen ajna histeri'." 
	\line { Kiu besto estas ĝi? Estas \bold "serpento!" }
	"Rampu, rampu, bugi ŭugi ugi (3×)"
	"Venu vi kaj rampu kun ni."
        } % column
      } % line     
    \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold "7."
        \column {
		"Profunde en ĝangalo, venu kun mi."
	\line { Estas tie \bold "homoj," kion faras ili? }
	"Ili dancas senbride, al bela melodi'."
	"Kiuj homoj estas ili? Estas ni!"
	"Dancu, dancu, bugi ŭugi ugi (3×)"
        "Venu vi kaj dancu kun ni."
        } % column
      } % line      
      }  
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
          "Por ĉiu besto oni faras ĝiajn movojn."
          "Kun ĉiu dua aŭ tria strofo altiĝas la muziko."
              \combine \null \vspace #0.5 % adds vertical spacing between verses
            } % column
      } %
    }   
  }
}
