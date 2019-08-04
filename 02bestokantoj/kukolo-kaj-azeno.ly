

\score {
	\header {
	title = "Kukolo kaj azeno"
	subsubtitle = "El la germana tradukis Volframo Distel'"
	}
	
	\transpose c c'' {
	<<\chords {
		  
        x8 f2 c1:7 f c:7 f f4 c4:7 f4 c4:7 f4
                                                } % chords
	\relative {
	    \time 2/4
	    \key f \major
	    \partial 8
   	    \autoBeamOff
	c8 a c a c bes bes r bes g bes g bes a4 r8 c16 bes a8 a a a bes bes r bes16 a g8 g g g a a r f f g a bes c4 bes a8 a g g f4 r8	
\bar "|." 
	\autoBeamOn
	} % relative
	\addlyrics { \set stanza = #"1. "
		     Dis -- pu -- ton ha -- vis i -- am
		     ku -- ko -- lo kaj a -- zen';
		     ki -- u do plej be -- le kan -- tas, ki -- u do plej be -- le kan -- tas;
		     prin -- tem -- pe je ma -- ten', prin -- tem -- pe je ma -- ten'.
	} %addlyrics
	\addlyrics { \set stanza = #"2. "
		     "\"Mi" kan -- tas plej bo -- ne -- "ge\"," ko -- men -- cis la ku -- kol',
		     sed a -- li -- ĝis la a -- li -- a, sed a -- li -- ĝis la a -- li -- a
		     el plej pro -- fun -- da kol', el plej pro -- fun -- da kol'.

	} %addlyrics
	\addlyrics { \set stanza = #"3. "
		     Do am -- baŭ ĉar -- me kan -- tis, dis -- so -- nis tra l'ar -- bar'
		     la a -- min -- de be -- laj vo -- ĉoj, la a -- min -- de be -- laj vo -- ĉoj:
		     "\"Ku" -- ku -- ku -- kuk i -- a, ku -- ku -- ku -- kuk i -- "a\"."
	} %addlyrics

>>
	} % transpose
} % score
