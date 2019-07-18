

\score {
	\header {
	title = "La elefantoj"
	subsubtitle = "El la germana"
	}
	
	\transpose c c' {
	<<\chords {
		  
        x4 g1 g g g d g d g d g d g e2:m d2 g1 d g d g      
                                                } % chords
	\relative {
		\time 4/4
		\key g \major
		\partial 4
	%\autoBeamOff
	d4 g g g g g e d2 g d' b g4 g a d, d d b' g g2 d4 d e fis g2 g
	a4 d, d d b' g g g a d, d d b' g g g g2 d' b g4 g a d, d d b' g g2 d4 d e fis g2 g4
\bar "|." 
	\autoBeamOn
	} % relative
	\addlyrics { \set stanza = #"1. "
Kiaj es -- tas ti -- uj ar -- boj nur, 
ki -- e gran -- daj e -- le -- fan -- toj
pro -- me -- na -- das__sen i -- u ak -- ci -- den -- to.
Jen  la ar -- boj, ti -- e ar -- boj, in -- ter i -- li spa -- caj ŝpa -- roj, 
ki -- e gran -- daj e -- le -- fan -- toj
pro -- me -- na -- das__sen i -- u ak -- ci -- den -- to.
	} %addlyrics
	\addlyrics { \set stanza = #"2. "
Kiaj es -- tas ti -- uj la -- goj nur, 
ki -- e gran -- daj e -- le -- fan -- toj
ba -- na -- das sin tu -- te sen kal -- so -- noj.
Jen la la -- go, ti -- e la -- go, in -- ter i -- li ak -- vo --  fa -- lo,
ki -- e gran -- daj e -- le -- fan -- toj
ba -- na -- das sin tu -- te sen kal -- so -- noj.
	} %addlyrics
	\addlyrics { \set stanza = #"3. "
Kiaj es -- tas ti -- uj li -- toj nur, 
ki -- e gran -- daj e -- le -- fan -- toj
pro -- fun -- de dormas kaj tre laŭ -- te ron -- kas. 
Jen la -- nu -- goj, tie la -- nu -- goj, in -- ter i -- li di -- kaj pu -- goj,
ki -- e gran -- daj e -- le -- fan -- toj
pro -- fun -- de dormas kaj tre laŭ -- te ron -- kas. 
	} %addlyrics

>>
	} % transpose
} % score
