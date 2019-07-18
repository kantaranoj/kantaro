

\score {
	\header {
	title = "La krokodil'"
	subsubtitle = "El la franca"
	}
	
	\transpose c c' {
	<<\chords {
		  c2 c e:m e4:m g g2 g d:7 g 
		  c2 c e:m e4:m g g2 g d:7 g 
		  
                  \repeat volta 2 {
                  c2 c c2 c4 g4 g2 g2 g4 g:7 
		  }
		  \alternative {
                  {c2}
                  {c2 xm} % intenca por eviti troan akordon
                  }
		  \repeat volta 2 {
                  c2 c g g g g:7 
		  }
		  \alternative {
                  {c2 xm}
                  {c2}
                  }
                                                } % chords
	\relative {
		\time 2/4
		\key c \major
		%\partial 4
	%\autoBeamOff
	c4 c8 e g4. e8 e8. d16 e8. f16 e4 d d d8 e d4. d8 e d e fis g2
	c,4 c8 e g4. e8 e d e f e4 d d d8 e d4. d8 e d e fis g2
	\repeat volta 2 {c,8 e e e c e e e c e e e e4 d b8 d d d b d d d g f e d }
	\alternative { { e2 } { c2 r4 g'4 } }
	\repeat volta 2 {e e e8 g e g f4 f f f d d d8 g g g }
	\alternative { { e2 r4 g } { c,2 } }
       \bar "|." 
	\autoBeamOn
	} % relative
	\addlyrics { \set stanza = #"1. "
	La kro -- ko -- dil' i -- ran -- te al mi -- li -- to
	al la i -- dar' a -- di -- aŭ di -- ris ĵus.
	For i -- ris ĝi mu -- ĝan -- te kun ek -- sci -- to
	pri e -- le -- fan -- toj pen -- sis ĝi kun ruz'.
	\repeat volta 2 {Se la kro -- ko-, se la kro -- ko-, se la kro -- ko -- di -- loj
	mal -- a -- pe -- ris for el Nil', ni ne pa -- ro -- lu}
	\alternative { { plu;}  { plu. O- } }
	\repeat volta 2 { e -- o  o -- e -- o -- e -- o -- o -- o, o -- e -- o o -- e -- o -- e}
	\alternative { { o, O- } { o.}}
	} %addlyrics
	\addlyrics { \set stanza = #"2. "
	Mur -- mu -- ris ĝi mi -- li -- tan mar -- ŝon glu -- te, 
	in -- ter la den -- toj vor -- toj res -- tis for,
	Ki -- am la faŭ -- kon ĝi mal -- fer -- mis tu -- te, 
	la mal -- a -- mi -- koj tre -- mis el la kor'.
	} %addlyrics
	\addlyrics { \set stanza = #"3. "
	Ĉe Ni -- lo -- bor -- do zu -- mis ĝi -- a kan -- to 
	kaj ĉi -- o tre -- mis ĉe la bord‘ de Nil',
	sed – su -- bi -- te ve -- nis e -- le -- fan -- to 
	kaj mal -- a -- pe -- ris bra -- va kro -- ko -- dil'.

	} %addlyrics

>>
	} % transpose
} % score
