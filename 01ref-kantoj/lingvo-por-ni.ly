\score {
	\header {
	title = "Lingvo por ni"
	subtitle = "Originala titolo: My Bonnie is over the Ocean"
	}
	
	\transpose c c' {
	<<\chords { xm4 f2. bes f f f bes c c:7 f bes f f bes c:7 f f
                  f f bes bes c c:7 f f f f bes bes c c:7 f f2  }

	\relative {
		\time 3/4
		\key f \major
                	\partial 4
	\autoBeamOff
	c4 a' g f g f d c a2( a) 
        c4 a' g f f e f g2.( g2)  
        c,4 a' g f g f d c a2( a) 
        c4 d g f e d e f2.( f4) r2
        c2. f2. d2. g2. e4 e e e d e f2 g4 a2.
        c,2. f2. d2. g2. e4 e e e d e f2.( f4) r4 \bar "|." 
	\autoBeamOn
	} % relative
	\addlyrics { \set stanza = #"1. " 
        Sur mon -- toj kaj step' in -- di -- a -- noj ĉa -- sa -- das kun ruĝ -- fa -- mi -- li'
	kaj se vi po -- stu -- las pa -- ro -- lon, ka -- njo -- ne e -- ĥi -- ĝas la kri'.
	}
        \addlyrics {  \set stanza = #"2. "
        Ĉe nor -- da po -- lu -- so es -- ki -- moj vi -- va -- das en neĝ' kaj gla -- ci',
	se i -- li be -- zo -- nas pa -- ro -- lon aŭ -- di -- gas tut -- sa -- me la kri'.
	Es -- pe -- ran -- to es -- tas la ling -- vo por ni, por ni, 
	Es -- pe -- ran -- to es -- tas la ling -- vo por ni.
}
        \addlyrics {  \set stanza = #"3. "
        Sur tu -- ta la vas -- ta ter -- glo -- bo en ur -- boj de ĉi -- u na -- ci'
	tro -- vi -- ĝas sam -- i -- de -- a -- na -- ro kaj so -- nas de bu -- ŝoj la kri'.
}
>>
	} % transpose
} % score

