

\score {
	\header {
	  title = "Tumbalalajko"
	  subsubtitle = "laŭ traduko de Claude Piron"
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
	      fis4 fis8 fis4 fis8 fis8 e d cis4 cis8 e e e e4 e8 e d cis b4 b8
	      b d fis b4 b8 d cis b fis4 fis8 a g fis cis4 cis8 e d cis b4 b8
	      % rekantaĵo
	      fis' fis fis fis fis fis fis e d cis4 cis8
	      fis fis fis fis fis fis e d cis b4 b8
	      b d fis b4 b8 d cis b fis4. a8 g fis cis4 cis8 e d cis b4.
	    } % voiceOne
	    %\\
	    \new Voice = "aldo"
	    { \voiceTwo
	      d4 d8 d4 d8 d cis b cis4 cis8 cis cis cis cis4 cis8 cis b a b4 b8
	      b b d fis4 e8 fis e d d4 fis8 fis e cis b4 b8 a a a b4 b8
	      % rekantaĵo
	      fis' b4 fis8 b4 fis8 fis fis fis cis'4 fis,8 cis'4
	      fis,8 cis'4 fis,8 fis fis fis b4
	      fis8 b4 g8 g4 fis8 e d cis d4 fis8 b4 fis8 cis'4 fis,8 fis fis fis b4
	    } % voiceTwo
	    >>
	    \bar "|." 
	    \autoBeamOn
	  } % relative
	} % transpose
	 \new Lyrics \lyricsto "soprano" {
				%\addlyrics {
	   \set stanza = #"1. "
           Tu -- tan nok -- ton kna -- bo me -- di -- te
	   je -- nan de -- man -- don mo -- vas spi -- ri -- te,
	   kun ki -- u i -- ri sen ko -- ron ŝi -- ri,
	   ki -- un kun -- pre -- ni, sed ne ĉa -- gre -- ni?
	   % rekantaĵo
	   Tum -- ba -- la, tum -- ba -- la, tum -- ba -- la -- laj -- ko,
           tum -- ba -- la, tum -- ba -- la, tum -- ba -- la -- laj -- ko,
           nu, ba -- la -- laj -- ko, pli laŭ -- te, pli,
           kun ba -- la -- laj -- ko nun ĝoju ni!

	} % lyrics
%	\addlyrics {
	\new Lyrics \lyricsto "aldo" {
	\set stanza = #"2. "
	Kara kna -- bino, res -- pon -- di vi pro -- vu:
	ki -- o sen plu -- vo kres -- kas, vi tro -- vu!
	Ki -- o bru -- lan -- te bru -- las sen fla -- mi,
	ki -- o plo -- ran -- te plo -- ras sen lar -- mi?
				% rekantaĵo
	\set stanza = #"ald': "
	Tum -- ba-, tum -- ba-, tum -- ba -- la -- laj -- ko! 
	Tum -- ba-, tum -- ba-, tum -- ba -- la -- laj -- ko! 
	Tum -- ba-, tum -- ba-, tum -- ba -- la -- laj -- ko! 
	Tum -- ba-, tum -- ba-, tum -- ba -- la -- laj -- ko! 
	} %lyrics
	\new Lyrics \lyricsto "soprano"	 {
	  \set stanza = #"3. "
	  Stul -- ta kna -- bo, ki -- al de -- man -- di:
          Ŝto -- no sen plu -- vo po -- vas kres -- ka -- di,
          ko -- ro a -- man -- ta sen -- fla -- me bru -- las,
          kor' do -- lo -- ran -- ta sen -- lar -- me plo -- ras.
	} %lyrics
	
      >> % Staff
     
     >> % ChoirStaff
      } % score



