\tocItem \markup "Nia kato"

\score {
	\header {
	title = "Nia kato"
	subsubtitle = "El la soraba tradukis Edi"
	}
	
	\transpose c c' {
	<<\chords {
		  
        c2 c g g:7 c g c c c g g:7 c g:7 c          
                                                } % chords
	\relative {
		\time 2/4
		\key c \major
		%\partial 4
	%\autoBeamOff
	g4 e c e d e f d e2 f g g4 e c e d e f d e2 d c
\bar "|." 
	\autoBeamOn
	} % relative
	\addlyrics { \set stanza = #"1. "
Mu -- son kap -- tis ni -- a ka -- to, vi -- du do:
Ti -- al ĝi mal -- sa -- ton jam ne ti -- mas tro.
	} %addlyrics
	\addlyrics { \set stanza = #"2. "
Ka -- to, ĉu ĝin ba -- kos aŭ ĉu fri -- tos vi?
Man -- ĝos kru -- dan. Mi ne sci -- as ku -- i -- ri.

	} %addlyrics
	\addlyrics { \set stanza = #"3. "
Bo -- ne es -- tas ja, ke vi ne ku -- i -- ros,
per kru -- daĵ' bu -- ŝe -- ton vi ne bru -- li -- gos.	
	} %addlyrics

>>
	} % transpose
} % score
