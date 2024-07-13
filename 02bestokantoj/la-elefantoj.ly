\version "2.20.0"

% Marek: sen aŭdi la germanan originalon, mi pensis ke "jen X, tie X" rilatas al la sama X; pro tio la 2-a strofo strangis al mi, ĉar kiel povus esti akvofalo inter unusola lago? pli bone estu ekz. "tie lago, plia lago" aŭ "jen la lagoj, tie lagoj"

\tocItem \markup "La elefantoj"
\score {
	\header {
	title = "La elefantoj"
        %title = "Kiaj estas tiuj arboj nur"
	subsubtitle = "Germana titolo: Was müssen das für Bäume sein"
	}
	
	\transpose c bes {
	<<\chords {
       \set noChordSymbol = ""	  
        r4 g1 g g g d g d g d g d g e2:m d2 g1 d g d g      
    } % chords
	\relative {
		\time 4/4
		\key g \major
		\partial 4
	%\autoBeamOff
	d8 d8 g g g g g e d2 g d' b g4 g a d, d d b' g g2 d4 d e fis g2 g
	a4 d, d d b' g g g a d, d d b' g g g g2 d' b g4 g a d, d d b' g g2 d4 d e fis g2 g4
\bar "|." 
	\autoBeamOn
	} % relative
	\addlyrics { \set stanza = #"1. "
Ki -- aj es -- tas ti -- uj ar -- boj nur, 
ki -- e gran -- daj e -- le -- fan -- toj
pro -- me -- na -- das__sen i -- u ak -- ci -- den -- to.
Jen  la ar -- boj, ti -- e ar -- boj, in -- ter i -- li spa -- caj ŝpa -- roj, 
ki -- e gran -- daj e -- le -- fan -- toj
pro -- me -- na -- das__sen i -- u ak -- ci -- den -- to.
	} %addlyrics
	\addlyrics { \set stanza = #"2. "
Ki -- aj es -- tas ti -- uj la -- goj nur, 
ki -- e gran -- daj e -- le -- fan -- toj
ba -- na -- das sin tu -- te sen kal -- so -- noj.
Jen la la -- go, ti -- e la -- go, in -- ter i -- li ak -- vo --  fa -- lo,
ki -- e gran -- daj e -- le -- fan -- toj
ba -- na -- das sin tu -- te sen kal -- so -- noj.
	} %addlyrics
	\addlyrics { \set stanza = #"3. "
Ki -- aj es -- tas ti -- uj li -- toj nur, 
ki -- e gran -- daj e -- le -- fan -- toj
pro -- fun -- de dormas kaj tre laŭ -- te ron -- kas. 
Jen la -- nu -- goj, tie la -- nu -- goj, in -- ter i -- li di -- kaj pu -- goj,
ki -- e gran -- daj e -- le -- fan -- toj
pro -- fun -- de dormas kaj tre laŭ -- te ron -- kas. 
	} %addlyrics

>>
	} % transpose
 
    %\combine \null \vspace #0.5 % adds vertical spacing between verses
} % score
