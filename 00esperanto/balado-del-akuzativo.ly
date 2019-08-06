

\score {
	\header {
	  title = "La Balado de l' Akuzativo"
	  composer = "muziko laŭ Tumbalalajko"
	  subsubtitle = "Volframo Distel' laŭ ideo de Edi Werner"
	}
	

    \new ChoirStaff <<
      \new Staff <<
	\transpose c c' {
	  \relative {
	    \time 6/8
	    \key d \major
   	    \autoBeamOff
	    <<
	    \new Voice = "soprano"
	    { \voiceOne
	      fis4 fis8 fis4 fis8 fis8 e d cis4 cis8 e4 e8 e4 e8 e d cis b4 b8
	      b d fis b4 b8 d cis b fis4 fis8 a g fis cis4 cis8 e d cis b4 b8
	      % rekantaĵo
	      fis' fis fis fis fis fis fis e d cis4 cis8  fis fis fis fis fis fis e d cis b4 b8
	      b d fis b4 b8 d cis b fis4 fis8 a g fis cis4 cis8 e d cis b4.
	    } % voiceOne
	    %\\
	    \new Voice = "aldo"
	    { \voiceTwo
	      d4 d8 d4 d8 d cis b cis4 cis8 cis4 cis8 cis4 cis8 cis b a b4 b8
	      b b d fis4 e8 fis e d d4 fis8 fis e cis b4 b8 a a a b4 b8
	      % rekantaĵo
	      fis' b4 fis8 b4 fis8 fis fis fis cis'4 fis,8 cis'4 fis,8 cis'4 fis,8 fis fis fis b4
	      fis8 b4 g8 g4 fis8 e d cis d4 fis8 b4 fis8 cis'4 fis,8 fis fis fis b4
	    } % voiceTwo
	    >>
	    \bar "|." 
	    \autoBeamOn
	  } % relative
	} % transpose
	 \new Lyrics \lyricsto "soprano" {
				%\addlyrics {
	   \set stanza = #"i. "
	   Vi -- ro a -- mis be -- la vi -- ri -- no, vi -- ro a -- mis be -- la vi -- ri -- no;
	   nu ja, ŝi es -- tis in -- stru -- is -- ti -- non, nu ja ŝi es -- tis in -- stru -- is -- ti -- non.
	  % rekantaĵo
	   \set stanza = #"i-iv. "
	   A -- ku -- za, a -- ku -- za a -- ku -- za -- ti -- vo,
	   a -- ku -- za, a -- ku -- za a -- ku -- za -- ti -- vo!
	   A -- ku -- zas ni la a -- ku -- za -- ti -- vo, a -- ku -- zas ni la a -- ku -- za -- tiv'. __
	} % lyrics
				%	\addlyrics {
	\new Lyrics \lyricsto "aldo" {
	\set stanza = #"ii. "
	"\"Mi" vi a -- "mas\"," li al ŝin di -- ris, "\"mi" vi a -- "mas\"," li al ŝin di -- ris;
	nu ja, pri ti -- o mul -- te ŝin mi -- ris, nu ja, pri ti -- o mul -- te ŝin mi -- ris.
				% rekantaĵo
	\set stanza = #"ald': "
	A -- ku-, a -- ku-, a -- ku -- za -- ti -- vo! __ A -- ku-, a -- ku-, a -- ku za -- ti -- vo!
		A -- ku-, a -- ku-, a -- ku -- za -- ti -- vo! __ A -- ku-, a -- ku-, a -- ku za -- ti -- vo! __
	} %lyrics
	\new Lyrics \lyricsto "soprano"	 {
	 \set stanza = #"iii. "
	 Ŝi ri -- fu -- zis ti -- al la vi -- ro, ŝi ri -- fu -- zis ti -- al la vi -- ro;
	 nu ja, ĝi kaŭ -- zis li -- a for -- i -- ro, nu ja, ĝi kaŭ -- zis li -- a for -- i -- ro.
		   } %lyrics

	\new Lyrics \lyricsto "soprano"	 {
	 \set stanza = #"iv. "
	 Nur, ĉar man -- kis a -- ku -- za -- ti -- von, nur ĉar man -- kis a -- ku -- za -- ti -- von;
	 nu ja, a -- man -- to per -- dis la vi -- vo, nu ja, a -- man -- to per -- dis la vi -- vo.
		   } %lyrics
	
	  >> % Staff
     
     >> % ChoirStaff
      } % score



