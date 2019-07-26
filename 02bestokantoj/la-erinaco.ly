

\score {
	\header {
	title = "La erinaco"
	subsubtitle = "El la ĉeĥa Josef Cink"
	}
	
	\transpose c c' {
	<< \chords {
		 f2 e:m c:7 c4:7 f f2 e:m f4 c:7 c:7 f
         f  e:m c:7 c4:7 f f2 e:m f4 c:7 c:7 f
           } % chords
	\relative {
		\time 2/4
		\key f \major
	%\autoBeamOff
f8 c a' f f e g g g c, bes' g g f a4 f c a' f f e g g c c c  bes a g f4
c f e8 e g g c,4 g' g8 e a4 c,4 c f f e e g g c c c bes a g f4
\bar "|." 
	\autoBeamOn
	} % relative
	\addlyrics { \set stanza = #"1. "
Ni -- a a -- vo fo -- je tro -- vis e -- ri -- na -- con en -- ar -- den' kaj li ka -- ŝis in sub tu -- kon sur la ben -- ko ĉe ka -- men'. 
Jes, jes es -- tas ve --ro, jes, jes es -- tas ver', se ne kre -- das vi, do ve -- nu kon -- vin -- ki -- i pri l'a -- fer'.
	} %addlyrics
	\addlyrics { \set stanza = #"2. "
	Sen a -- tent' sur e -- ri -- na -- con ek -- si -- di -- as la on -- klin', ki -- el la dra -- gon' en se -- lo sal -- te ŝi -- el -- pa -- fis sin.} %addlyrics
	\addlyrics { \set stanza = #"3. "
	En vi -- la -- o nu -- ne ŝve -- bas mo -- kaj mi -- roj pri sa -- gac' de  l'on -- kli -- no ki -- u pro -- vis raj -- di sur la e -- ri -- nac'.} %addlyrics

>>
	} % transpose
 
    %\combine \null \vspace #0.5 % adds vertical spacing between verses
} % score
