\tocItem \markup "Panjo, mi volas edzon!"

\score {
	\header {
	  title = "Panjo, mi volas edzon!"
	  subsubtitle = "sudafrika kanto, trad. Gerda Wulfers-Meddens"
	}
	
	\transpose c c' { <<
	\relative {
	    \time 2/4
	    \key g \major
   	    %\autoBeamOff
	    d8 d r16 d d d b'4 g e8 e g8. e16 e8 d d4
	    d8 d d d b' b g4 a8 fis fis4 g r8 d
	    e e g8. e16 e8 d d d e e g e16 e e8 d d4
	    g8 a b c d4. c16 c b8 b a a g4 r
	\bar "|." 
	%\autoBeamOn
	} % relative
	\addlyrics {
	  Pan -- jo mi vo -- las ed -- zon! Ki -- an ed -- zon ka -- ru -- lin'?
	  << {
	    \set stanza = #"1. "
	    Ĉu vi ŝa -- tus fran -- con nu? Ne, Pan -- jo, ne! Ne fran -- can ed -- zon
	    vo -- las mi, ĉar "\"par" -- lez -- "vouz\"" ne kom -- pre -- nas mi,
	    es -- tas 
	   }
	     \new Lyrics {
	       \set stanza = #"2. "
	       Ĉu ger -- ma -- non ŝa -- tus vi? Ne, Pan -- jo, ne! Ger -- ma -- non, ho, ne
	       vo -- las mi, ĉar "\"Sch" -- wei -- ne -- "fleisch\"" ne ŝa -- tas mi, es -- tas
	   }
          \new Lyrics {
	       \set stanza = #"3. "
	       Ĉu vi ŝa -- tus an -- glan nun? Ne Pan -- jo, ne! Ne an -- glan ed -- zon 
              vo -- las mi, ĉar "\"I" love "you\"" ne kom -- pre -- nas mi, es -- tas
	   }
          \new Lyrics {
	       \set stanza = #"4. "
	       Ĉu Es -- pe -- ran -- tis -- ton do? Jes Pan -- jo, jes! Es --
               pe -- ran -- tis -- ton a -- mos mi, en li -- aj bra -- a -- koj ku --
               ŝos mi, ĉi -- am
	   }
	   >>
	  plen -- ple -- zur' en Es -- pe -- ran -- tu -- jo nur!
	} %addlyrics

>>
	} % transpose
      } % score



