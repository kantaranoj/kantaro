% pri koloroj do ne havas rimojn en la germana, sed ŝajnas iom fuŝa, 
% do mi reverkis la tekston
% Verdas, verdas ... esperantiston ...
% Blankas, blankas ĉiuj miaj vestoj, blankas ĉio, kion havas mi.
% Kaj mi tiom amas ĉion kio blankas, ĉar mueliston enamiĝis mi.
% Nigras, nigras ... kameniston ...
% Bluas, bluas ... mariston ...
% Buntas, buntas ... pentriston ...

\score {
	\header {
	title = "Pri koloroj"
	subtitle = "Originala titolo: Grün, grün, grün sind alle meine Kleider"
        subsubtitle = "Tradukis E. Werner"
	}
	
	\transpose c c' {
	<<\chords { f2 bes c:7 f f bes c:7 f f c:7 c:7 f f bes c:7 f }

	\relative {
		\time 2/4
		\key f \major
	\autoBeamOff
	 f4 f g g f8 e d e f4 c f f g g f8 e d e f2 a8 a a c bes4 bes g8 g g bes a4 a f f8 f g4 g f8 e d e f2 \bar "|." 
	\autoBeamOn
	} % relative
	\addlyrics {
Blan -- kas, blan -- kas ĉi -- uj mi -- aj ves -- toj, blan -- kas ĉi -- o, ki -- on ha -- vas mi. Kaj mi ti -- om a -- mas ĉi -- on ki -- o blan -- kas, ĉar mu -- e -- lis -- ton en -- a -- mi -- ĝis mi.
	}
>>
	} % transpose
} % score
\noPageBreak
\markup {
  \fill-line {
    %\hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
      \line { \bold "Aliaj strofoj:"
        \column {
          " Nigras ... kameniston, bluas ... mariston," " buntas ... pentriston, verdas ... esperantiston "
		  " "
                  } %   column
                  } % line  
	
                }	
  }
  	  \combine \null \vspace #0.1 % adds vertical spacing between 
}
