% kontrolindas la korespondo inter la notoj kaj ĉiu el la du strofoj (kiuj ĉiu havas malsaman kvanton da silaboj ĉe la fino)

\tocItem \markup "Du amikoj"
\score {
	\header {
	title = "Du amikoj"
	subtitle = "El Mazi en Gondolando"
	}
	
	\transpose c c' {
	<<\chords { f2 f g:m g:m c c c:7 f}

	\relative {
		\time 2/4
		\key f \major
	\autoBeamOff
	f8 f f c f a r8 a8 g8 g g d g4. r8  e e c'4 e,8 e c'4 c8 bes a g f4 r \bar ":|." 
%	c4 c8 d e4 c8    c16 c d8 d g g e e c4
%	c4 c8 d e4 c8    c     d  d g g c,2
%	c8. c16 c8 d e4 c8 c d4 g8 g e4 c c8. c16 c8 d e4 c8 c d d g g c,2 
	\autoBeamOn
	} % relative
	\addlyrics { \set stanza = #"1. " 
Ku -- ne mi kaj vi --, a -- mi -- koj es -- tas ni, mi kaj vi, pli kaj pli, ami -- koj es -- tas ni.
	}
	\addlyrics { \set stanza = #"2. " 
Ku -- ne mi kaj vi --, a -- mi -- koj es -- tas ni, mi kaj vi, pli kaj pli, du a -- mi -- koj ni!
	}
>>
	} % transpose
} % score

