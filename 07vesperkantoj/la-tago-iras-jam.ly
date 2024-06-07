\tocItem \markup "La tago iras jam de ni"

\score {
	\header {
	  title = "La tago iras jam de ni"
	  poet = "de Adam Krieger"
	  composer = "aranĝo laŭ Karl Lütge"
	  subsubtitle = "tradukis Volframo Distel'"
	}
	

    \new ChoirStaff <<
      \new Staff <<
	\transpose c c' {
	  \relative {
	    \time 4/4
	    \key g \minor
	    \partial 4
   	    \autoBeamOff
	    <<
	    \new Voice = "soprano"
	    { \voiceOne
	      d'4 g,4. a8 bes4 bes c4. d8 d4 d g,4 g16( a bes8) a4. g8 fis2. a4
	      bes4. a8 g4 g fis4. e8 d4 e fis g a4. g8 g2.
	    } % voiceOne
	    %\\
	    \new Voice = "aldo"
	    { \voiceTwo
	      d4 d d d g g g fis d d8( c) bes( d) es4 es d2. fis4
	      g f f8( es) d( c) d4 a d c8 bes a d d4 es d d2.
	    } % voiceTwo
	    >>
	    \bar "|." 
	    \autoBeamOn
	  } % relative
	} % transpose
	 \new Lyrics \lyricsto "soprano" {
				%\addlyrics {
	   \set stanza = #"1. "
	   La ta -- go i -- ras jam de ni, ne lu -- mas plu la sun'. Plo --
	   rin -- te la -- caj, ĉi -- uj ĉi tran -- kvi -- le dor -- mas nun.
	} % lyrics
				%	\addlyrics {
	\new Lyrics \lyricsto "soprano" {
	\set stanza = #"2. "
	En har -- mo -- ni' vi dor -- mas jam, ho, ka -- ra be -- lu -- lin'. Sed
	dum la nokt' so -- pi -- ra am' i -- ra -- di fa -- ras min.
	} %lyrics
	\new Lyrics \lyricsto "soprano"	 {
	 \set stanza = #"3. "
	 Sus -- pi -- ro flu -- gas, aŭ -- du ĝin, tra la fe -- nest' al vi, flus --
	 tran -- te, ke vi ra -- vis min, kaj ki -- el far -- tas mi.
		   } %lyrics
	\new Lyrics \lyricsto "soprano"	 {
	 \set stanza = #"4. "
	 Vi bo -- nan nok -- ton ha -- vu nun, su -- fer' kaj ĝu de mi! Post
	 la a -- pe -- ro de la sun' ko -- mu -- ne es -- tu ni!
		   } %lyrics

	
	  >> % Staff
	\new Staff <<
	  \transpose c c' {
	  \relative {
	    \clef bass
	    \time 4/4
	    \key g \minor
	    \partial 4
   	    \autoBeamOff
	    <<
	    \new Voice = "tenoro"
	    { \voiceThree
	      bes,4 bes a g bes es8 d c4 a fis g g8 fis c'4 c8 bes a2. d4
	      d d bes g a fis g g fis bes8 g g4 fis bes2.
	    } % voiceThree
	    % \\
	    \new Voice = "baso"
	    { \voiceFour
	      g4 g fis g4. f8 es4 es d d es d c c d2. d4
	      g d es es d c bes c d bes c d g,2.
	    } % voiceFour
	    >>
	    \bar "|." 
	    \autoBeamOn
	} % relative
	      }
	>> % Staff
     
     >> % ChoirStaff
      } % score



